################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/demos/widgets/assets/img_clothes.c \
../Drivers/lvgl/lvgl/demos/widgets/assets/img_demo_widgets_avatar.c \
../Drivers/lvgl/lvgl/demos/widgets/assets/img_demo_widgets_needle.c \
../Drivers/lvgl/lvgl/demos/widgets/assets/img_lvgl_logo.c 

OBJS += \
./Drivers/lvgl/lvgl/demos/widgets/assets/img_clothes.o \
./Drivers/lvgl/lvgl/demos/widgets/assets/img_demo_widgets_avatar.o \
./Drivers/lvgl/lvgl/demos/widgets/assets/img_demo_widgets_needle.o \
./Drivers/lvgl/lvgl/demos/widgets/assets/img_lvgl_logo.o 

C_DEPS += \
./Drivers/lvgl/lvgl/demos/widgets/assets/img_clothes.d \
./Drivers/lvgl/lvgl/demos/widgets/assets/img_demo_widgets_avatar.d \
./Drivers/lvgl/lvgl/demos/widgets/assets/img_demo_widgets_needle.d \
./Drivers/lvgl/lvgl/demos/widgets/assets/img_lvgl_logo.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/demos/widgets/assets/%.o Drivers/lvgl/lvgl/demos/widgets/assets/%.su Drivers/lvgl/lvgl/demos/widgets/assets/%.cyclo: ../Drivers/lvgl/lvgl/demos/widgets/assets/%.c Drivers/lvgl/lvgl/demos/widgets/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-demos-2f-widgets-2f-assets

clean-Drivers-2f-lvgl-2f-lvgl-2f-demos-2f-widgets-2f-assets:
	-$(RM) ./Drivers/lvgl/lvgl/demos/widgets/assets/img_clothes.cyclo ./Drivers/lvgl/lvgl/demos/widgets/assets/img_clothes.d ./Drivers/lvgl/lvgl/demos/widgets/assets/img_clothes.o ./Drivers/lvgl/lvgl/demos/widgets/assets/img_clothes.su ./Drivers/lvgl/lvgl/demos/widgets/assets/img_demo_widgets_avatar.cyclo ./Drivers/lvgl/lvgl/demos/widgets/assets/img_demo_widgets_avatar.d ./Drivers/lvgl/lvgl/demos/widgets/assets/img_demo_widgets_avatar.o ./Drivers/lvgl/lvgl/demos/widgets/assets/img_demo_widgets_avatar.su ./Drivers/lvgl/lvgl/demos/widgets/assets/img_demo_widgets_needle.cyclo ./Drivers/lvgl/lvgl/demos/widgets/assets/img_demo_widgets_needle.d ./Drivers/lvgl/lvgl/demos/widgets/assets/img_demo_widgets_needle.o ./Drivers/lvgl/lvgl/demos/widgets/assets/img_demo_widgets_needle.su ./Drivers/lvgl/lvgl/demos/widgets/assets/img_lvgl_logo.cyclo ./Drivers/lvgl/lvgl/demos/widgets/assets/img_lvgl_logo.d ./Drivers/lvgl/lvgl/demos/widgets/assets/img_lvgl_logo.o ./Drivers/lvgl/lvgl/demos/widgets/assets/img_lvgl_logo.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-demos-2f-widgets-2f-assets

