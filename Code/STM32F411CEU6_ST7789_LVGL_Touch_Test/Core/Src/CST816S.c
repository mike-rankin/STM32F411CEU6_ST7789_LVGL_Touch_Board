/**
 * @file    CST816S.c
 * @brief   STM32 HAL driver for the Hynitron CST816S capacitive touch controller
 *
 * Ported from the Arduino library by fbiego:
 * https://github.com/fbiego/CST816S
 *
 * MIT Licence
 */

#include "CST816S.h"

/* ── Private helpers ────────────────────────────────────────────────────────── */

/**
 * @brief  Toggle the RST line to perform a hardware reset.
 *         The CST816S requires RST held LOW for ≥5 ms, then brought HIGH and
 *         given ≥50 ms to boot. These timings match the Arduino library.
 */
static void _hardware_reset(CST816S_Handle_t *dev)
{
    if (dev->rst_port == NULL)
    {
        return;
    }
    HAL_GPIO_WritePin(dev->rst_port, dev->rst_pin, GPIO_PIN_RESET);
    HAL_Delay(5);
    HAL_GPIO_WritePin(dev->rst_port, dev->rst_pin, GPIO_PIN_SET);
    HAL_Delay(50);
}

/* ── Register access ────────────────────────────────────────────────────────── */

bool CST816S_WriteReg(CST816S_Handle_t *dev, uint8_t reg, uint8_t value)
{
    HAL_StatusTypeDef status =
        HAL_I2C_Mem_Write(dev->hi2c,
                          CST816S_I2C_ADDR,
                          reg,
                          I2C_MEMADD_SIZE_8BIT,
                          &value,
                          1,
                          dev->timeout_ms);
    return (status == HAL_OK);
}

bool CST816S_ReadReg(CST816S_Handle_t *dev, uint8_t reg, uint8_t *value)
{
    HAL_StatusTypeDef status =
        HAL_I2C_Mem_Read(dev->hi2c,
                         CST816S_I2C_ADDR,
                         reg,
                         I2C_MEMADD_SIZE_8BIT,
                         value,
                         1,
                         dev->timeout_ms);
    return (status == HAL_OK);
}

bool CST816S_ReadRegs(CST816S_Handle_t *dev, uint8_t reg, uint8_t *buf, uint16_t len)
{
    HAL_StatusTypeDef status =
        HAL_I2C_Mem_Read(dev->hi2c,
                         CST816S_I2C_ADDR,
                         reg,
                         I2C_MEMADD_SIZE_8BIT,
                         buf,
                         len,
                         dev->timeout_ms);
    return (status == HAL_OK);
}

/* ── Private touch read ─────────────────────────────────────────────────────── */

/**
 * @brief  Read six consecutive touch registers and populate dev->touch.
 * @retval true if read succeeded.
 */
static bool _read_touch(CST816S_Handle_t *dev)
{
    /* Burst-read registers 0x01 – 0x06 (GestureID through YposL) */
    uint8_t buf[6];
    if (!CST816S_ReadRegs(dev, CST816S_REG_GESTURE_ID, buf, sizeof(buf)))
    {
        return false;
    }

    dev->touch.gesture    = (CST816S_Gesture_t)buf[0];          /* 0x01 */
    dev->touch.finger_num = buf[1];                              /* 0x02 */
    dev->touch.x          = ((uint16_t)(buf[2] & 0x0FU) << 8) | /* 0x03 */
                             (uint16_t)buf[3];                   /* 0x04 */
    dev->touch.y          = ((uint16_t)(buf[4] & 0x0FU) << 8) | /* 0x05 */
                             (uint16_t)buf[5];                   /* 0x06 */
    return true;
}

/* ── Public API ─────────────────────────────────────────────────────────────── */

bool CST816S_Init(CST816S_Handle_t *dev,
                  I2C_HandleTypeDef *hi2c,
                  GPIO_TypeDef      *rst_port, uint16_t rst_pin,
                  GPIO_TypeDef      *int_port, uint16_t int_pin)
{
    /* Zero-initialise the handle so all fields start clean */
    dev->hi2c         = hi2c;
    dev->rst_port     = rst_port;
    dev->rst_pin      = rst_pin;
    dev->int_port     = int_port;
    dev->int_pin      = int_pin;
    dev->data_ready   = false;
    dev->irq_callback = NULL;
    dev->timeout_ms   = 100U;

    dev->touch.x          = 0;
    dev->touch.y          = 0;
    dev->touch.finger_num = 0;
    dev->touch.gesture    = GESTURE_NONE;

    /* Hardware reset */
    _hardware_reset(dev);

    /* Verify the device is reachable */
    uint8_t chip_id = 0;
    if (!CST816S_ReadReg(dev, CST816S_REG_CHIP_ID, &chip_id))
    {
        return false;   /* Device not found */
    }

    /*
     * Configure default interrupt mode: send a low pulse whenever a touch or
     * gesture is detected. This mirrors the Arduino library default.
     */
    CST816S_WriteReg(dev, CST816S_REG_IRQ_CTL,
                     CST816S_IRQ_EN_TOUCH | CST816S_IRQ_EN_CHANGE | CST816S_IRQ_EN_MOTION);

    return true;
}

/* ── ─────────────────────────────────────────────────────────────────────────── */

void CST816S_EXTI_Callback(CST816S_Handle_t *dev, uint16_t GPIO_Pin)
{
    if (dev->int_port != NULL && GPIO_Pin == dev->int_pin)
    {
        dev->data_ready = true;

        /* Fire optional user callback (e.g. to wake from low-power mode) */
        if (dev->irq_callback != NULL)
        {
            dev->irq_callback();
        }
    }
}

void CST816S_AttachInterrupt(CST816S_Handle_t *dev, void (*callback)(void))
{
    dev->irq_callback = callback;
}

/* ── ─────────────────────────────────────────────────────────────────────────── */

bool CST816S_Available(CST816S_Handle_t *dev)
{
    if (dev->int_port != NULL)
    {
        /* Interrupt-driven mode ─────────────────────────────────────────────── */
        if (!dev->data_ready)
        {
            return false;
        }
        dev->data_ready = false;
        return _read_touch(dev);
    }
    else
    {
        /* Polling mode ──────────────────────────────────────────────────────── */
        if (!_read_touch(dev))
        {
            return false;
        }
        return (dev->touch.finger_num > 0);
    }
}

/* ── ─────────────────────────────────────────────────────────────────────────── */

bool CST816S_GetInfo(CST816S_Handle_t *dev,
                     uint8_t *chip_id,
                     uint8_t *proj_id,
                     uint8_t *fw_version)
{
    uint8_t buf[3];
    if (!CST816S_ReadRegs(dev, CST816S_REG_CHIP_ID, buf, 3))
    {
        return false;
    }
    if (chip_id)    *chip_id    = buf[0];
    if (proj_id)    *proj_id    = buf[1];
    if (fw_version) *fw_version = buf[2];
    return true;
}

/* ── Power / sleep control ──────────────────────────────────────────────────── */

void CST816S_DisableAutoSleep(CST816S_Handle_t *dev)
{
    /* Any non-zero value disables auto-sleep */
    CST816S_WriteReg(dev, CST816S_REG_DIS_AUTO_SL, 0x01U);
}

void CST816S_EnableAutoSleep(CST816S_Handle_t *dev)
{
    CST816S_WriteReg(dev, CST816S_REG_DIS_AUTO_SL, 0x00U);
}

void CST816S_SetAutoSleepTime(CST816S_Handle_t *dev, uint8_t seconds)
{
    if (seconds < 1)  seconds = 1;
    CST816S_WriteReg(dev, CST816S_REG_AUTO_SLEEP, seconds);
}

/* ── Interrupt & motion config ──────────────────────────────────────────────── */

void CST816S_SetIrqControl(CST816S_Handle_t *dev, uint8_t irq_ctl)
{
    CST816S_WriteReg(dev, CST816S_REG_IRQ_CTL, irq_ctl);
}

void CST816S_SetMotionMask(CST816S_Handle_t *dev, uint8_t mask)
{
    CST816S_WriteReg(dev, CST816S_REG_MOTION_MASK, mask);
}
