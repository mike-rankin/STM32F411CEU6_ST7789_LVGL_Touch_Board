# STM32F411CEU6_ST7789_LVGL_Touch_Board

### To do items:
*   Clock Config: 20Mhz, route HSE, rote PLLCLK for 100Mhz
*   SPI, DMA Settings: Enable SPI1_TX, Priority High
*   Touch C_INT instead of input is GPIO_EXIT13
*   GPIO: Click PB13, Ext Int with Falling edge, Pull-up, Label as C_INT
*   In stm32f4xx_it.c under void SysTick_Handler(void) add  lv_tick_inc(1);

### Onboard Components
![Image](https://github.com/user-attachments/assets/436e7f5b-e88a-4e17-a4a8-d6ba3dd4fcf8)
### GPIO Pins Used
![Image](https://github.com/user-attachments/assets/eb2873c4-37f5-4b08-a057-698877302b69)
### Configure the Clock
![Image](https://github.com/user-attachments/assets/5dee5208-16ef-4b9d-ae71-22241585016c)
### Configure SPI
![Image](https://github.com/user-attachments/assets/ce7f203a-7f1e-4112-b6f8-5b820088e96d)
### Configure DMA
![Image](https://github.com/user-attachments/assets/37efa46d-6b8d-4065-8602-90645de7cdfe)
### Configure Capacitive Touch Interrupt Pin
![Image](https://github.com/user-attachments/assets/8394fe10-b67e-4559-970f-4cf9aa3845e9)
### Configure Interrupt Pin Pull-Up
![Image](https://github.com/user-attachments/assets/d21fb571-446e-499b-818a-910ea35e9d2f)
### Enable the Interrupt Pin
![Image](https://github.com/user-attachments/assets/1c708a69-2807-4519-b1e9-13883c223834)
### Configure Squareline Studio
![Image](https://github.com/user-attachments/assets/ab12b492-5469-4054-8f75-be3b58225de2)
### CubeIDE Add lv_tick_inc(1)
![Image](https://github.com/user-attachments/assets/c0964dfb-d94f-4327-96ee-8e632309ab30)
