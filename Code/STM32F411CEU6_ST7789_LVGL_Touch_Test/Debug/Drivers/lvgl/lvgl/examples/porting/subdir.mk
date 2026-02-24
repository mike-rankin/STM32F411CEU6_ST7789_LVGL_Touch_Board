################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/examples/porting/lv_port_disp_template.c \
../Drivers/lvgl/lvgl/examples/porting/lv_port_fs_template.c \
../Drivers/lvgl/lvgl/examples/porting/lv_port_indev_template.c \
../Drivers/lvgl/lvgl/examples/porting/lv_port_lcd_stm32_template.c 

OBJS += \
./Drivers/lvgl/lvgl/examples/porting/lv_port_disp_template.o \
./Drivers/lvgl/lvgl/examples/porting/lv_port_fs_template.o \
./Drivers/lvgl/lvgl/examples/porting/lv_port_indev_template.o \
./Drivers/lvgl/lvgl/examples/porting/lv_port_lcd_stm32_template.o 

C_DEPS += \
./Drivers/lvgl/lvgl/examples/porting/lv_port_disp_template.d \
./Drivers/lvgl/lvgl/examples/porting/lv_port_fs_template.d \
./Drivers/lvgl/lvgl/examples/porting/lv_port_indev_template.d \
./Drivers/lvgl/lvgl/examples/porting/lv_port_lcd_stm32_template.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/examples/porting/%.o Drivers/lvgl/lvgl/examples/porting/%.su Drivers/lvgl/lvgl/examples/porting/%.cyclo: ../Drivers/lvgl/lvgl/examples/porting/%.c Drivers/lvgl/lvgl/examples/porting/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-examples-2f-porting

clean-Drivers-2f-lvgl-2f-lvgl-2f-examples-2f-porting:
	-$(RM) ./Drivers/lvgl/lvgl/examples/porting/lv_port_disp_template.cyclo ./Drivers/lvgl/lvgl/examples/porting/lv_port_disp_template.d ./Drivers/lvgl/lvgl/examples/porting/lv_port_disp_template.o ./Drivers/lvgl/lvgl/examples/porting/lv_port_disp_template.su ./Drivers/lvgl/lvgl/examples/porting/lv_port_fs_template.cyclo ./Drivers/lvgl/lvgl/examples/porting/lv_port_fs_template.d ./Drivers/lvgl/lvgl/examples/porting/lv_port_fs_template.o ./Drivers/lvgl/lvgl/examples/porting/lv_port_fs_template.su ./Drivers/lvgl/lvgl/examples/porting/lv_port_indev_template.cyclo ./Drivers/lvgl/lvgl/examples/porting/lv_port_indev_template.d ./Drivers/lvgl/lvgl/examples/porting/lv_port_indev_template.o ./Drivers/lvgl/lvgl/examples/porting/lv_port_indev_template.su ./Drivers/lvgl/lvgl/examples/porting/lv_port_lcd_stm32_template.cyclo ./Drivers/lvgl/lvgl/examples/porting/lv_port_lcd_stm32_template.d ./Drivers/lvgl/lvgl/examples/porting/lv_port_lcd_stm32_template.o ./Drivers/lvgl/lvgl/examples/porting/lv_port_lcd_stm32_template.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-examples-2f-porting

