################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.c 

OBJS += \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.o 

C_DEPS += \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/%.o Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/%.su Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/%.cyclo: ../Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/%.c Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-UNCOMPRESSED

clean-Drivers-2f-lvgl-2f-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-UNCOMPRESSED:
	-$(RM) ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-UNCOMPRESSED

