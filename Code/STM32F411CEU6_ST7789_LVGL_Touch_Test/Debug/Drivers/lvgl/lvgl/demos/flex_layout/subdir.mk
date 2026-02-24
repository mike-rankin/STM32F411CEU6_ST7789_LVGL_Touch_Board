################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.c \
../Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.c \
../Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_main.c \
../Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view.c \
../Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.c \
../Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.c 

OBJS += \
./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.o \
./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.o \
./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_main.o \
./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view.o \
./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.o \
./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.o 

C_DEPS += \
./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.d \
./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.d \
./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_main.d \
./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view.d \
./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.d \
./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/demos/flex_layout/%.o Drivers/lvgl/lvgl/demos/flex_layout/%.su Drivers/lvgl/lvgl/demos/flex_layout/%.cyclo: ../Drivers/lvgl/lvgl/demos/flex_layout/%.c Drivers/lvgl/lvgl/demos/flex_layout/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-demos-2f-flex_layout

clean-Drivers-2f-lvgl-2f-lvgl-2f-demos-2f-flex_layout:
	-$(RM) ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.cyclo ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.d ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.o ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.su ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.cyclo ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.d ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.o ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.su ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_main.cyclo ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_main.d ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_main.o ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_main.su ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view.cyclo ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view.d ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view.o ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view.su ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.cyclo ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.d ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.o ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.su ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.cyclo ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.d ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.o ./Drivers/lvgl/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-demos-2f-flex_layout

