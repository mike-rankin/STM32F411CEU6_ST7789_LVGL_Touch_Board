#if 1

/*********************
 *      INCLUDES
 *********************/
#include "lv_port_disp.h"
#include <stdbool.h>
#include "main.h"
#include "st7789v.h"

/*********************
 *      DEFINES
 *********************/
#ifndef MY_DISP_HOR_RES
    #warning Please define or replace the macro MY_DISP_HOR_RES with the actual screen width, default value 320 is used for now.
    #define MY_DISP_HOR_RES    320
#endif

#ifndef MY_DISP_VER_RES
    #warning Please define or replace the macro MY_DISP_VER_RES with the actual screen height, default value 240 is used for now.
    #define MY_DISP_VER_RES    240
#endif

#define BYTE_PER_PIXEL 2  /* RGB565 = 2 bytes per pixel */

/**********************
 *  STATIC PROTOTYPES
 **********************/
static void disp_init(void);
static void disp_flush(lv_disp_drv_t * disp_drv, const lv_area_t * area, lv_color_t * color_p);

/**********************
 *  STATIC VARIABLES
 **********************/
static lv_disp_drv_t disp_drv;

/**********************
 *   GLOBAL FUNCTIONS
 **********************/

lv_disp_t * myDisplay = NULL;

void lv_port_disp_init(void)
{
    /*-------------------------
     * Initialize your display
     * -----------------------*/
    disp_init();

    /*------------------------------------
     * Create a display and set a flush_cb
     * -----------------------------------*/
    static lv_disp_draw_buf_t draw_buf;

    static lv_color_t buf_2_1[MY_DISP_HOR_RES * 20];
    static lv_color_t buf_2_2[MY_DISP_HOR_RES * 20];

    lv_disp_draw_buf_init(&draw_buf, buf_2_1, buf_2_2, MY_DISP_HOR_RES * 20);

    lv_disp_drv_init(&disp_drv);
    disp_drv.hor_res  = MY_DISP_HOR_RES;
    disp_drv.ver_res  = MY_DISP_VER_RES;
    disp_drv.flush_cb = disp_flush;
    disp_drv.draw_buf = &draw_buf;

    myDisplay = lv_disp_drv_register(&disp_drv);
}

/**********************
 *   STATIC FUNCTIONS
 **********************/

static void disp_init(void)
{
    ST7789V_Init();
}

volatile bool disp_flush_enabled = true;

void disp_enable_update(void)
{
    disp_flush_enabled = true;
}

void disp_disable_update(void)
{
    disp_flush_enabled = false;
}

static void disp_flush(lv_disp_drv_t * disp_drv, const lv_area_t * area, lv_color_t * color_p)
{
    if(disp_flush_enabled) {
        uint32_t pixel_count = (area->x2 - area->x1 + 1) * (area->y2 - area->y1 + 1);
        /* Swap bytes for RGB565 if your display needs it */
        uint16_t * buf = (uint16_t *)color_p;
        for(uint32_t i = 0; i < pixel_count; i++) {
            buf[i] = (buf[i] >> 8) | (buf[i] << 8);
        }
        ST7789V_Flush((uint8_t *)color_p, area->x1, area->y1, area->x2, area->y2);
    }

    lv_disp_flush_ready(disp_drv);
}

void ST7789V_FlushReady(void)
{
    lv_disp_flush_ready(&disp_drv);
}

#else
typedef int keep_pedantic_happy;
#endif
