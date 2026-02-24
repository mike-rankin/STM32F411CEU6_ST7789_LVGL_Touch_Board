################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/demos/transform/assets/img_transform_avatar_15.c 

OBJS += \
./Drivers/lvgl/lvgl/demos/transform/assets/img_transform_avatar_15.o 

C_DEPS += \
./Drivers/lvgl/lvgl/demos/transform/assets/img_transform_avatar_15.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/demos/transform/assets/%.o Drivers/lvgl/lvgl/demos/transform/assets/%.su Drivers/lvgl/lvgl/demos/transform/assets/%.cyclo: ../Drivers/lvgl/lvgl/demos/transform/assets/%.c Drivers/lvgl/lvgl/demos/transform/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-demos-2f-transform-2f-assets

clean-Drivers-2f-lvgl-2f-lvgl-2f-demos-2f-transform-2f-assets:
	-$(RM) ./Drivers/lvgl/lvgl/demos/transform/assets/img_transform_avatar_15.cyclo ./Drivers/lvgl/lvgl/demos/transform/assets/img_transform_avatar_15.d ./Drivers/lvgl/lvgl/demos/transform/assets/img_transform_avatar_15.o ./Drivers/lvgl/lvgl/demos/transform/assets/img_transform_avatar_15.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-demos-2f-transform-2f-assets

