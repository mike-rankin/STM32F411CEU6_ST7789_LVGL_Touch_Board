################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/examples/styles/lv_example_style_1.c \
../Drivers/lvgl/lvgl/examples/styles/lv_example_style_10.c \
../Drivers/lvgl/lvgl/examples/styles/lv_example_style_11.c \
../Drivers/lvgl/lvgl/examples/styles/lv_example_style_12.c \
../Drivers/lvgl/lvgl/examples/styles/lv_example_style_13.c \
../Drivers/lvgl/lvgl/examples/styles/lv_example_style_14.c \
../Drivers/lvgl/lvgl/examples/styles/lv_example_style_15.c \
../Drivers/lvgl/lvgl/examples/styles/lv_example_style_16.c \
../Drivers/lvgl/lvgl/examples/styles/lv_example_style_17.c \
../Drivers/lvgl/lvgl/examples/styles/lv_example_style_18.c \
../Drivers/lvgl/lvgl/examples/styles/lv_example_style_2.c \
../Drivers/lvgl/lvgl/examples/styles/lv_example_style_3.c \
../Drivers/lvgl/lvgl/examples/styles/lv_example_style_4.c \
../Drivers/lvgl/lvgl/examples/styles/lv_example_style_5.c \
../Drivers/lvgl/lvgl/examples/styles/lv_example_style_6.c \
../Drivers/lvgl/lvgl/examples/styles/lv_example_style_7.c \
../Drivers/lvgl/lvgl/examples/styles/lv_example_style_8.c \
../Drivers/lvgl/lvgl/examples/styles/lv_example_style_9.c 

OBJS += \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_1.o \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_10.o \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_11.o \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_12.o \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_13.o \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_14.o \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_15.o \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_16.o \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_17.o \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_18.o \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_2.o \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_3.o \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_4.o \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_5.o \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_6.o \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_7.o \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_8.o \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_9.o 

C_DEPS += \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_1.d \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_10.d \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_11.d \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_12.d \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_13.d \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_14.d \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_15.d \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_16.d \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_17.d \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_18.d \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_2.d \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_3.d \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_4.d \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_5.d \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_6.d \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_7.d \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_8.d \
./Drivers/lvgl/lvgl/examples/styles/lv_example_style_9.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/examples/styles/%.o Drivers/lvgl/lvgl/examples/styles/%.su Drivers/lvgl/lvgl/examples/styles/%.cyclo: ../Drivers/lvgl/lvgl/examples/styles/%.c Drivers/lvgl/lvgl/examples/styles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-examples-2f-styles

clean-Drivers-2f-lvgl-2f-lvgl-2f-examples-2f-styles:
	-$(RM) ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_1.cyclo ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_1.d ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_1.o ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_1.su ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_10.cyclo ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_10.d ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_10.o ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_10.su ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_11.cyclo ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_11.d ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_11.o ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_11.su ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_12.cyclo ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_12.d ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_12.o ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_12.su ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_13.cyclo ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_13.d ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_13.o ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_13.su ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_14.cyclo ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_14.d ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_14.o ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_14.su ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_15.cyclo ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_15.d ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_15.o ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_15.su ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_16.cyclo ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_16.d ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_16.o ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_16.su ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_17.cyclo ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_17.d ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_17.o ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_17.su ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_18.cyclo ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_18.d ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_18.o ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_18.su ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_2.cyclo ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_2.d ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_2.o ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_2.su ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_3.cyclo ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_3.d ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_3.o ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_3.su ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_4.cyclo ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_4.d ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_4.o ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_4.su ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_5.cyclo ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_5.d ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_5.o ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_5.su ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_6.cyclo ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_6.d ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_6.o ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_6.su ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_7.cyclo ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_7.d ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_7.o ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_7.su ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_8.cyclo ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_8.d ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_8.o ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_8.su ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_9.cyclo ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_9.d ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_9.o ./Drivers/lvgl/lvgl/examples/styles/lv_example_style_9.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-examples-2f-styles

