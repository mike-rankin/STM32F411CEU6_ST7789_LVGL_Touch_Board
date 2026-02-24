################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/src/stdlib/builtin/lv_mem_core_builtin.c \
../Drivers/lvgl/lvgl/src/stdlib/builtin/lv_sprintf_builtin.c \
../Drivers/lvgl/lvgl/src/stdlib/builtin/lv_string_builtin.c \
../Drivers/lvgl/lvgl/src/stdlib/builtin/lv_tlsf.c 

OBJS += \
./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_mem_core_builtin.o \
./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_sprintf_builtin.o \
./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_string_builtin.o \
./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_tlsf.o 

C_DEPS += \
./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_mem_core_builtin.d \
./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_sprintf_builtin.d \
./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_string_builtin.d \
./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_tlsf.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/src/stdlib/builtin/%.o Drivers/lvgl/lvgl/src/stdlib/builtin/%.su Drivers/lvgl/lvgl/src/stdlib/builtin/%.cyclo: ../Drivers/lvgl/lvgl/src/stdlib/builtin/%.c Drivers/lvgl/lvgl/src/stdlib/builtin/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-stdlib-2f-builtin

clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-stdlib-2f-builtin:
	-$(RM) ./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_mem_core_builtin.cyclo ./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_mem_core_builtin.d ./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_mem_core_builtin.o ./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_mem_core_builtin.su ./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_sprintf_builtin.cyclo ./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_sprintf_builtin.d ./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_sprintf_builtin.o ./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_sprintf_builtin.su ./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_string_builtin.cyclo ./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_string_builtin.d ./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_string_builtin.o ./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_string_builtin.su ./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_tlsf.cyclo ./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_tlsf.d ./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_tlsf.o ./Drivers/lvgl/lvgl/src/stdlib/builtin/lv_tlsf.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-stdlib-2f-builtin

