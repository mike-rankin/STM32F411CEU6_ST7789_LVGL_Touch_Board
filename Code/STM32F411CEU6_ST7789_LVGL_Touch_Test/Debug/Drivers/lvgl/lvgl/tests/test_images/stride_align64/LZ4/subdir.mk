################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.c \
../Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.c 

OBJS += \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.o \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.o 

C_DEPS += \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.d \
./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/%.o Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/%.su Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/%.cyclo: ../Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/%.c Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-LZ4

clean-Drivers-2f-lvgl-2f-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-LZ4:
	-$(RM) ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.su ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.cyclo ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.d ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.o ./Drivers/lvgl/lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-LZ4

