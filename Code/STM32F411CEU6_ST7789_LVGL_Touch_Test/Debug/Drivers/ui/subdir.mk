################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/ui/ui.c \
../Drivers/ui/ui_helpers.c 

OBJS += \
./Drivers/ui/ui.o \
./Drivers/ui/ui_helpers.o 

C_DEPS += \
./Drivers/ui/ui.d \
./Drivers/ui/ui_helpers.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/ui/%.o Drivers/ui/%.su Drivers/ui/%.cyclo: ../Drivers/ui/%.c Drivers/ui/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-ui

clean-Drivers-2f-ui:
	-$(RM) ./Drivers/ui/ui.cyclo ./Drivers/ui/ui.d ./Drivers/ui/ui.o ./Drivers/ui/ui.su ./Drivers/ui/ui_helpers.cyclo ./Drivers/ui/ui_helpers.d ./Drivers/ui/ui_helpers.o ./Drivers/ui/ui_helpers.su

.PHONY: clean-Drivers-2f-ui

