################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_1.c \
../Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_2.c \
../Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_3.c \
../Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_4.c 

OBJS += \
./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_1.o \
./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_2.o \
./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_3.o \
./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_4.o 

C_DEPS += \
./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_1.d \
./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_2.d \
./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_3.d \
./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_4.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/examples/widgets/image/%.o Drivers/lvgl/lvgl/examples/widgets/image/%.su Drivers/lvgl/lvgl/examples/widgets/image/%.cyclo: ../Drivers/lvgl/lvgl/examples/widgets/image/%.c Drivers/lvgl/lvgl/examples/widgets/image/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-examples-2f-widgets-2f-image

clean-Drivers-2f-lvgl-2f-lvgl-2f-examples-2f-widgets-2f-image:
	-$(RM) ./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_1.cyclo ./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_1.d ./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_1.o ./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_1.su ./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_2.cyclo ./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_2.d ./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_2.o ./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_2.su ./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_3.cyclo ./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_3.d ./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_3.o ./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_3.su ./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_4.cyclo ./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_4.d ./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_4.o ./Drivers/lvgl/lvgl/examples/widgets/image/lv_example_image_4.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-examples-2f-widgets-2f-image

