################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/src/widgets/lv_arc.c \
../Drivers/lvgl/lvgl/src/widgets/lv_bar.c \
../Drivers/lvgl/lvgl/src/widgets/lv_btn.c \
../Drivers/lvgl/lvgl/src/widgets/lv_btnmatrix.c \
../Drivers/lvgl/lvgl/src/widgets/lv_canvas.c \
../Drivers/lvgl/lvgl/src/widgets/lv_checkbox.c \
../Drivers/lvgl/lvgl/src/widgets/lv_dropdown.c \
../Drivers/lvgl/lvgl/src/widgets/lv_img.c \
../Drivers/lvgl/lvgl/src/widgets/lv_label.c \
../Drivers/lvgl/lvgl/src/widgets/lv_line.c \
../Drivers/lvgl/lvgl/src/widgets/lv_objx_templ.c \
../Drivers/lvgl/lvgl/src/widgets/lv_roller.c \
../Drivers/lvgl/lvgl/src/widgets/lv_slider.c \
../Drivers/lvgl/lvgl/src/widgets/lv_switch.c \
../Drivers/lvgl/lvgl/src/widgets/lv_table.c \
../Drivers/lvgl/lvgl/src/widgets/lv_textarea.c 

OBJS += \
./Drivers/lvgl/lvgl/src/widgets/lv_arc.o \
./Drivers/lvgl/lvgl/src/widgets/lv_bar.o \
./Drivers/lvgl/lvgl/src/widgets/lv_btn.o \
./Drivers/lvgl/lvgl/src/widgets/lv_btnmatrix.o \
./Drivers/lvgl/lvgl/src/widgets/lv_canvas.o \
./Drivers/lvgl/lvgl/src/widgets/lv_checkbox.o \
./Drivers/lvgl/lvgl/src/widgets/lv_dropdown.o \
./Drivers/lvgl/lvgl/src/widgets/lv_img.o \
./Drivers/lvgl/lvgl/src/widgets/lv_label.o \
./Drivers/lvgl/lvgl/src/widgets/lv_line.o \
./Drivers/lvgl/lvgl/src/widgets/lv_objx_templ.o \
./Drivers/lvgl/lvgl/src/widgets/lv_roller.o \
./Drivers/lvgl/lvgl/src/widgets/lv_slider.o \
./Drivers/lvgl/lvgl/src/widgets/lv_switch.o \
./Drivers/lvgl/lvgl/src/widgets/lv_table.o \
./Drivers/lvgl/lvgl/src/widgets/lv_textarea.o 

C_DEPS += \
./Drivers/lvgl/lvgl/src/widgets/lv_arc.d \
./Drivers/lvgl/lvgl/src/widgets/lv_bar.d \
./Drivers/lvgl/lvgl/src/widgets/lv_btn.d \
./Drivers/lvgl/lvgl/src/widgets/lv_btnmatrix.d \
./Drivers/lvgl/lvgl/src/widgets/lv_canvas.d \
./Drivers/lvgl/lvgl/src/widgets/lv_checkbox.d \
./Drivers/lvgl/lvgl/src/widgets/lv_dropdown.d \
./Drivers/lvgl/lvgl/src/widgets/lv_img.d \
./Drivers/lvgl/lvgl/src/widgets/lv_label.d \
./Drivers/lvgl/lvgl/src/widgets/lv_line.d \
./Drivers/lvgl/lvgl/src/widgets/lv_objx_templ.d \
./Drivers/lvgl/lvgl/src/widgets/lv_roller.d \
./Drivers/lvgl/lvgl/src/widgets/lv_slider.d \
./Drivers/lvgl/lvgl/src/widgets/lv_switch.d \
./Drivers/lvgl/lvgl/src/widgets/lv_table.d \
./Drivers/lvgl/lvgl/src/widgets/lv_textarea.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/src/widgets/%.o Drivers/lvgl/lvgl/src/widgets/%.su Drivers/lvgl/lvgl/src/widgets/%.cyclo: ../Drivers/lvgl/lvgl/src/widgets/%.c Drivers/lvgl/lvgl/src/widgets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-widgets

clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-widgets:
	-$(RM) ./Drivers/lvgl/lvgl/src/widgets/lv_arc.cyclo ./Drivers/lvgl/lvgl/src/widgets/lv_arc.d ./Drivers/lvgl/lvgl/src/widgets/lv_arc.o ./Drivers/lvgl/lvgl/src/widgets/lv_arc.su ./Drivers/lvgl/lvgl/src/widgets/lv_bar.cyclo ./Drivers/lvgl/lvgl/src/widgets/lv_bar.d ./Drivers/lvgl/lvgl/src/widgets/lv_bar.o ./Drivers/lvgl/lvgl/src/widgets/lv_bar.su ./Drivers/lvgl/lvgl/src/widgets/lv_btn.cyclo ./Drivers/lvgl/lvgl/src/widgets/lv_btn.d ./Drivers/lvgl/lvgl/src/widgets/lv_btn.o ./Drivers/lvgl/lvgl/src/widgets/lv_btn.su ./Drivers/lvgl/lvgl/src/widgets/lv_btnmatrix.cyclo ./Drivers/lvgl/lvgl/src/widgets/lv_btnmatrix.d ./Drivers/lvgl/lvgl/src/widgets/lv_btnmatrix.o ./Drivers/lvgl/lvgl/src/widgets/lv_btnmatrix.su ./Drivers/lvgl/lvgl/src/widgets/lv_canvas.cyclo ./Drivers/lvgl/lvgl/src/widgets/lv_canvas.d ./Drivers/lvgl/lvgl/src/widgets/lv_canvas.o ./Drivers/lvgl/lvgl/src/widgets/lv_canvas.su ./Drivers/lvgl/lvgl/src/widgets/lv_checkbox.cyclo ./Drivers/lvgl/lvgl/src/widgets/lv_checkbox.d ./Drivers/lvgl/lvgl/src/widgets/lv_checkbox.o ./Drivers/lvgl/lvgl/src/widgets/lv_checkbox.su ./Drivers/lvgl/lvgl/src/widgets/lv_dropdown.cyclo ./Drivers/lvgl/lvgl/src/widgets/lv_dropdown.d ./Drivers/lvgl/lvgl/src/widgets/lv_dropdown.o ./Drivers/lvgl/lvgl/src/widgets/lv_dropdown.su ./Drivers/lvgl/lvgl/src/widgets/lv_img.cyclo ./Drivers/lvgl/lvgl/src/widgets/lv_img.d ./Drivers/lvgl/lvgl/src/widgets/lv_img.o ./Drivers/lvgl/lvgl/src/widgets/lv_img.su ./Drivers/lvgl/lvgl/src/widgets/lv_label.cyclo ./Drivers/lvgl/lvgl/src/widgets/lv_label.d ./Drivers/lvgl/lvgl/src/widgets/lv_label.o ./Drivers/lvgl/lvgl/src/widgets/lv_label.su ./Drivers/lvgl/lvgl/src/widgets/lv_line.cyclo ./Drivers/lvgl/lvgl/src/widgets/lv_line.d ./Drivers/lvgl/lvgl/src/widgets/lv_line.o ./Drivers/lvgl/lvgl/src/widgets/lv_line.su ./Drivers/lvgl/lvgl/src/widgets/lv_objx_templ.cyclo ./Drivers/lvgl/lvgl/src/widgets/lv_objx_templ.d ./Drivers/lvgl/lvgl/src/widgets/lv_objx_templ.o ./Drivers/lvgl/lvgl/src/widgets/lv_objx_templ.su ./Drivers/lvgl/lvgl/src/widgets/lv_roller.cyclo ./Drivers/lvgl/lvgl/src/widgets/lv_roller.d ./Drivers/lvgl/lvgl/src/widgets/lv_roller.o ./Drivers/lvgl/lvgl/src/widgets/lv_roller.su ./Drivers/lvgl/lvgl/src/widgets/lv_slider.cyclo ./Drivers/lvgl/lvgl/src/widgets/lv_slider.d ./Drivers/lvgl/lvgl/src/widgets/lv_slider.o ./Drivers/lvgl/lvgl/src/widgets/lv_slider.su ./Drivers/lvgl/lvgl/src/widgets/lv_switch.cyclo ./Drivers/lvgl/lvgl/src/widgets/lv_switch.d ./Drivers/lvgl/lvgl/src/widgets/lv_switch.o ./Drivers/lvgl/lvgl/src/widgets/lv_switch.su ./Drivers/lvgl/lvgl/src/widgets/lv_table.cyclo ./Drivers/lvgl/lvgl/src/widgets/lv_table.d ./Drivers/lvgl/lvgl/src/widgets/lv_table.o ./Drivers/lvgl/lvgl/src/widgets/lv_table.su ./Drivers/lvgl/lvgl/src/widgets/lv_textarea.cyclo ./Drivers/lvgl/lvgl/src/widgets/lv_textarea.d ./Drivers/lvgl/lvgl/src/widgets/lv_textarea.o ./Drivers/lvgl/lvgl/src/widgets/lv_textarea.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-widgets

