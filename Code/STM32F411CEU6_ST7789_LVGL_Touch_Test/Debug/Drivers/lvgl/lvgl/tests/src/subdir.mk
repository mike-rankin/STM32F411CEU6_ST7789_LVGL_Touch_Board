################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/tests/src/lv_test_helpers.c \
../Drivers/lvgl/lvgl/tests/src/lv_test_indev.c \
../Drivers/lvgl/lvgl/tests/src/lv_test_init.c 

OBJS += \
./Drivers/lvgl/lvgl/tests/src/lv_test_helpers.o \
./Drivers/lvgl/lvgl/tests/src/lv_test_indev.o \
./Drivers/lvgl/lvgl/tests/src/lv_test_init.o 

C_DEPS += \
./Drivers/lvgl/lvgl/tests/src/lv_test_helpers.d \
./Drivers/lvgl/lvgl/tests/src/lv_test_indev.d \
./Drivers/lvgl/lvgl/tests/src/lv_test_init.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/tests/src/%.o Drivers/lvgl/lvgl/tests/src/%.su Drivers/lvgl/lvgl/tests/src/%.cyclo: ../Drivers/lvgl/lvgl/tests/src/%.c Drivers/lvgl/lvgl/tests/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-tests-2f-src

clean-Drivers-2f-lvgl-2f-lvgl-2f-tests-2f-src:
	-$(RM) ./Drivers/lvgl/lvgl/tests/src/lv_test_helpers.cyclo ./Drivers/lvgl/lvgl/tests/src/lv_test_helpers.d ./Drivers/lvgl/lvgl/tests/src/lv_test_helpers.o ./Drivers/lvgl/lvgl/tests/src/lv_test_helpers.su ./Drivers/lvgl/lvgl/tests/src/lv_test_indev.cyclo ./Drivers/lvgl/lvgl/tests/src/lv_test_indev.d ./Drivers/lvgl/lvgl/tests/src/lv_test_indev.o ./Drivers/lvgl/lvgl/tests/src/lv_test_indev.su ./Drivers/lvgl/lvgl/tests/src/lv_test_init.cyclo ./Drivers/lvgl/lvgl/tests/src/lv_test_init.d ./Drivers/lvgl/lvgl/tests/src/lv_test_init.o ./Drivers/lvgl/lvgl/tests/src/lv_test_init.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-tests-2f-src

