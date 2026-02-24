################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/demos/multilang/assets/img_multilang_like.c 

OBJS += \
./Drivers/lvgl/lvgl/demos/multilang/assets/img_multilang_like.o 

C_DEPS += \
./Drivers/lvgl/lvgl/demos/multilang/assets/img_multilang_like.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/demos/multilang/assets/%.o Drivers/lvgl/lvgl/demos/multilang/assets/%.su Drivers/lvgl/lvgl/demos/multilang/assets/%.cyclo: ../Drivers/lvgl/lvgl/demos/multilang/assets/%.c Drivers/lvgl/lvgl/demos/multilang/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-demos-2f-multilang-2f-assets

clean-Drivers-2f-lvgl-2f-lvgl-2f-demos-2f-multilang-2f-assets:
	-$(RM) ./Drivers/lvgl/lvgl/demos/multilang/assets/img_multilang_like.cyclo ./Drivers/lvgl/lvgl/demos/multilang/assets/img_multilang_like.d ./Drivers/lvgl/lvgl/demos/multilang/assets/img_multilang_like.o ./Drivers/lvgl/lvgl/demos/multilang/assets/img_multilang_like.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-demos-2f-multilang-2f-assets

