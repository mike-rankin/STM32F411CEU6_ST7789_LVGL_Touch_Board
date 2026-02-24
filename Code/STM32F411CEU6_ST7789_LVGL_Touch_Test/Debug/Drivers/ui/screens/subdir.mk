################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/ui/screens/ui_Screen1.c \
../Drivers/ui/screens/ui_Screen2.c 

OBJS += \
./Drivers/ui/screens/ui_Screen1.o \
./Drivers/ui/screens/ui_Screen2.o 

C_DEPS += \
./Drivers/ui/screens/ui_Screen1.d \
./Drivers/ui/screens/ui_Screen2.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/ui/screens/%.o Drivers/ui/screens/%.su Drivers/ui/screens/%.cyclo: ../Drivers/ui/screens/%.c Drivers/ui/screens/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-ui-2f-screens

clean-Drivers-2f-ui-2f-screens:
	-$(RM) ./Drivers/ui/screens/ui_Screen1.cyclo ./Drivers/ui/screens/ui_Screen1.d ./Drivers/ui/screens/ui_Screen1.o ./Drivers/ui/screens/ui_Screen1.su ./Drivers/ui/screens/ui_Screen2.cyclo ./Drivers/ui/screens/ui_Screen2.d ./Drivers/ui/screens/ui_Screen2.o ./Drivers/ui/screens/ui_Screen2.su

.PHONY: clean-Drivers-2f-ui-2f-screens

