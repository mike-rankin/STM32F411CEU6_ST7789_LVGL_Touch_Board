################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_1.c \
../Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_2.c \
../Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_3.c \
../Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_4.c \
../Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_5.c 

OBJS += \
./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_1.o \
./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_2.o \
./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_3.o \
./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_4.o \
./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_5.o 

C_DEPS += \
./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_1.d \
./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_2.d \
./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_3.d \
./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_4.d \
./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_5.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/examples/widgets/label/%.o Drivers/lvgl/lvgl/examples/widgets/label/%.su Drivers/lvgl/lvgl/examples/widgets/label/%.cyclo: ../Drivers/lvgl/lvgl/examples/widgets/label/%.c Drivers/lvgl/lvgl/examples/widgets/label/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-examples-2f-widgets-2f-label

clean-Drivers-2f-lvgl-2f-lvgl-2f-examples-2f-widgets-2f-label:
	-$(RM) ./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_1.cyclo ./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_1.d ./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_1.o ./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_1.su ./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_2.cyclo ./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_2.d ./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_2.o ./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_2.su ./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_3.cyclo ./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_3.d ./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_3.o ./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_3.su ./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_4.cyclo ./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_4.d ./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_4.o ./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_4.su ./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_5.cyclo ./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_5.d ./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_5.o ./Drivers/lvgl/lvgl/examples/widgets/label/lv_example_label_5.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-examples-2f-widgets-2f-label

