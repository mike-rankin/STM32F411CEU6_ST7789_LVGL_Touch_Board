/**
 * @file    CST816S.h
 * @brief   STM32 HAL driver for the Hynitron CST816S capacitive touch controller
 *
 * Ported from the Arduino library by fbiego:
 * https://github.com/fbiego/CST816S
 *
 * Usage:
 *   1. Add CST816S.h and CST816S.c to your STM32 project.
 *   2. Initialise with CST816S_Init(), passing your I2C handle and GPIO info.
 *   3. In your HAL_GPIO_EXTI_Callback(), call CST816S_EXTI_Callback() with
 *      the interrupt GPIO pin to forward touch events.
 *   4. Poll with CST816S_Available(), then read gesture/coords as needed.
 *
 * MIT Licence
 */

#ifndef CST816S_H
#define CST816S_H

#ifdef __cplusplus
extern "C" {
#endif
#include "stm32f4xx.h"
#include <stdint.h>
#include <stdbool.h>

/* --------------------------------------------------------------------------
 * NOTE: Replace the include above with the correct HAL header for your MCU,
 * e.g.:
 *   #include "stm32f4xx_hal.h"
 *   #include "stm32h7xx_hal.h"
 *   #include "stm32l4xx_hal.h"
 * Or simply add a define in your build system and let the project's
 * stm32xxxx_hal.h already be on the include path, then replace the include
 * with:  #include "main.h"
 * -------------------------------------------------------------------------- */

/* ── I²C device address (7-bit, shifted left by HAL) ─────────────────────── */
#define CST816S_I2C_ADDR        (0x15U << 1)   /* 0x2A after left-shift       */

/* ── Register map ──────────────────────────────────────────────────────────── */
#define CST816S_REG_GESTURE_ID  0x01U
#define CST816S_REG_FINGER_NUM  0x02U
#define CST816S_REG_XPOS_H      0x03U
#define CST816S_REG_XPOS_L      0x04U
#define CST816S_REG_YPOS_H      0x05U
#define CST816S_REG_YPOS_L      0x06U
#define CST816S_REG_BPC0H       0xB0U
#define CST816S_REG_BPC0L       0xB1U
#define CST816S_REG_BPC1H       0xB2U
#define CST816S_REG_BPC1L       0xB3U
#define CST816S_REG_CHIP_ID     0xA7U
#define CST816S_REG_PROJ_ID     0xA8U
#define CST816S_REG_FW_VERSION  0xA9U
#define CST816S_REG_MOTION_MASK 0xECU
#define CST816S_REG_IRQ_PULSE_W 0xEDU
#define CST816S_REG_NOR_SCAN_P  0xEEU
#define CST816S_REG_MOTION_ANGL 0xEFU
#define CST816S_REG_LP_SCAN_R1H 0xF0U
#define CST816S_REG_LP_SCAN_R1L 0xF1U
#define CST816S_REG_LP_SCAN_R2H 0xF2U
#define CST816S_REG_LP_SCAN_R2L 0xF3U
#define CST816S_REG_LP_AUTO_WT  0xF4U
#define CST816S_REG_LP_SCAN_TH  0xF5U
#define CST816S_REG_LP_SCAN_WIN 0xF6U
#define CST816S_REG_LP_SCAN_FRQ 0xF7U
#define CST816S_REG_LP_SCAN_IDA 0xF8U
#define CST816S_REG_AUTO_SLEEP  0xF9U
#define CST816S_REG_IRQ_CTL     0xFAU
#define CST816S_REG_AUTO_RESET  0xFBU
#define CST816S_REG_LONG_PRESS  0xFCU
#define CST816S_REG_IO_CTL      0xFDU
#define CST816S_REG_DIS_AUTO_SL 0xFEU

/* ── IrqCtl bit masks ──────────────────────────────────────────────────────── */
#define CST816S_IRQ_EN_TEST     (1U << 7)
#define CST816S_IRQ_EN_TOUCH    (1U << 6)
#define CST816S_IRQ_EN_CHANGE   (1U << 5)
#define CST816S_IRQ_EN_MOTION   (1U << 4)
#define CST816S_IRQ_ONCE_WLP    (1U << 0)

/* ── MotionMask bit masks ───────────────────────────────────────────────────── */
#define CST816S_MOTION_EN_DCLICK  (1U << 0)
#define CST816S_MOTION_EN_CON_UD  (1U << 1)
#define CST816S_MOTION_EN_CON_LR  (1U << 2)

/* ── Gesture codes ─────────────────────────────────────────────────────────── */
typedef enum
{
    GESTURE_NONE         = 0x00,
    GESTURE_SWIPE_UP     = 0x01,
    GESTURE_SWIPE_DOWN   = 0x02,
    GESTURE_SWIPE_LEFT   = 0x03,
    GESTURE_SWIPE_RIGHT  = 0x04,
    GESTURE_SINGLE_CLICK = 0x05,
    GESTURE_DOUBLE_CLICK = 0x0B,
    GESTURE_LONG_PRESS   = 0x0C,
} CST816S_Gesture_t;

/* ── Touch data structure ──────────────────────────────────────────────────── */
typedef struct
{
    uint16_t          x;          /**< X coordinate of last touch              */
    uint16_t          y;          /**< Y coordinate of last touch              */
    uint8_t           finger_num; /**< Number of fingers (0 or 1)              */
    CST816S_Gesture_t gesture;    /**< Detected gesture                        */
} CST816S_Touch_t;

/* ── Driver handle ─────────────────────────────────────────────────────────── */
typedef struct
{
    /* Hardware references */
    I2C_HandleTypeDef *hi2c;          /**< HAL I²C handle                      */

    GPIO_TypeDef      *rst_port;      /**< RST GPIO port (NULL to skip)        */
    uint16_t           rst_pin;       /**< RST GPIO pin                        */

    GPIO_TypeDef      *int_port;      /**< INT GPIO port (NULL for polling)    */
    uint16_t           int_pin;       /**< INT GPIO pin                        */

    /* State */
    CST816S_Touch_t    touch;         /**< Latest touch data                   */
    bool               data_ready;    /**< Set by ISR / CST816S_EXTI_Callback  */

    /* Optional user callback – called inside CST816S_EXTI_Callback() */
    void (*irq_callback)(void);

    /* I²C timeout in ms */
    uint32_t           timeout_ms;
} CST816S_Handle_t;

/* ── Public API ────────────────────────────────────────────────────────────── */

/**
 * @brief  Initialise the CST816S driver.
 *
 * Performs a hardware reset (if rst_port != NULL), verifies the chip via I²C,
 * and configures default interrupt settings.
 *
 * @param  dev        Pointer to a CST816S_Handle_t struct (caller allocates).
 * @param  hi2c       Pointer to the HAL I²C handle.
 * @param  rst_port   GPIO port for the RST pin (pass NULL to skip reset).
 * @param  rst_pin    GPIO pin number for RST.
 * @param  int_port   GPIO port for the INT pin (pass NULL if not used).
 * @param  int_pin    GPIO pin number for INT.
 * @retval true on success, false if the chip was not found on the bus.
 */
bool CST816S_Init(CST816S_Handle_t *dev,
                  I2C_HandleTypeDef *hi2c,
                  GPIO_TypeDef      *rst_port, uint16_t rst_pin,
                  GPIO_TypeDef      *int_port, uint16_t int_pin);

/**
 * @brief  Call this from HAL_GPIO_EXTI_Callback() to forward touch interrupts.
 *
 * Example:
 * @code
 * void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
 * {
 *     CST816S_EXTI_Callback(&touch_dev, GPIO_Pin);
 * }
 * @endcode
 *
 * @param  dev       The driver handle.
 * @param  GPIO_Pin  The pin that triggered the EXTI (passed through from HAL).
 */
void CST816S_EXTI_Callback(CST816S_Handle_t *dev, uint16_t GPIO_Pin);

/**
 * @brief  Attach a callback function to be invoked on every touch interrupt.
 * @param  dev       The driver handle.
 * @param  callback  Function pointer with signature void fn(void).
 */
void CST816S_AttachInterrupt(CST816S_Handle_t *dev, void (*callback)(void));

/**
 * @brief  Check if new touch data is available and update the touch struct.
 *
 * In interrupt mode: returns true if CST816S_EXTI_Callback() flagged new data
 * and the I²C read succeeded.
 * In polling mode  : always reads over I²C and returns true if a finger is
 * detected.
 *
 * @param  dev  The driver handle.
 * @retval true if fresh touch data was read successfully.
 */
bool CST816S_Available(CST816S_Handle_t *dev);

/**
 * @brief  Read chip ID, project ID and firmware version from the device.
 * @param  dev         The driver handle.
 * @param  chip_id     Output – chip ID byte.
 * @param  proj_id     Output – project ID byte.
 * @param  fw_version  Output – firmware version byte.
 * @retval true if the I²C read succeeded.
 */
bool CST816S_GetInfo(CST816S_Handle_t *dev,
                     uint8_t *chip_id,
                     uint8_t *proj_id,
                     uint8_t *fw_version);

/** @brief  Disable auto-sleep (standby) mode. */
void CST816S_DisableAutoSleep(CST816S_Handle_t *dev);

/** @brief  Re-enable auto-sleep (standby) mode. */
void CST816S_EnableAutoSleep(CST816S_Handle_t *dev);

/**
 * @brief  Set the auto-sleep timeout.
 * @param  dev      The driver handle.
 * @param  seconds  Timeout in seconds (1–255).
 */
void CST816S_SetAutoSleepTime(CST816S_Handle_t *dev, uint8_t seconds);

/**
 * @brief  Configure the interrupt output behaviour.
 * @param  dev      The driver handle.
 * @param  irq_ctl  Bitmask – use CST816S_IRQ_* defines (e.g. CST816S_IRQ_EN_TOUCH).
 */
void CST816S_SetIrqControl(CST816S_Handle_t *dev, uint8_t irq_ctl);

/**
 * @brief  Configure the motion detection mask.
 * @param  dev   The driver handle.
 * @param  mask  Bitmask – use CST816S_MOTION_* defines.
 */
void CST816S_SetMotionMask(CST816S_Handle_t *dev, uint8_t mask);

/* ── Low-level register helpers (may be useful for advanced users) ──────────── */
bool CST816S_WriteReg(CST816S_Handle_t *dev, uint8_t reg, uint8_t value);
bool CST816S_ReadReg (CST816S_Handle_t *dev, uint8_t reg, uint8_t *value);
bool CST816S_ReadRegs(CST816S_Handle_t *dev, uint8_t reg, uint8_t *buf, uint16_t len);

#ifdef __cplusplus
}
#endif

#endif /* CST816S_H */
