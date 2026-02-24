################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/examples/assets/animimg001.c \
../Drivers/lvgl/lvgl/examples/assets/animimg002.c \
../Drivers/lvgl/lvgl/examples/assets/animimg003.c \
../Drivers/lvgl/lvgl/examples/assets/img_caret_down.c \
../Drivers/lvgl/lvgl/examples/assets/img_cogwheel_argb.c \
../Drivers/lvgl/lvgl/examples/assets/img_cogwheel_indexed16.c \
../Drivers/lvgl/lvgl/examples/assets/img_cogwheel_rgb.c \
../Drivers/lvgl/lvgl/examples/assets/img_hand.c \
../Drivers/lvgl/lvgl/examples/assets/img_skew_strip.c \
../Drivers/lvgl/lvgl/examples/assets/img_star.c \
../Drivers/lvgl/lvgl/examples/assets/imgbtn_left.c \
../Drivers/lvgl/lvgl/examples/assets/imgbtn_mid.c \
../Drivers/lvgl/lvgl/examples/assets/imgbtn_right.c 

OBJS += \
./Drivers/lvgl/lvgl/examples/assets/animimg001.o \
./Drivers/lvgl/lvgl/examples/assets/animimg002.o \
./Drivers/lvgl/lvgl/examples/assets/animimg003.o \
./Drivers/lvgl/lvgl/examples/assets/img_caret_down.o \
./Drivers/lvgl/lvgl/examples/assets/img_cogwheel_argb.o \
./Drivers/lvgl/lvgl/examples/assets/img_cogwheel_indexed16.o \
./Drivers/lvgl/lvgl/examples/assets/img_cogwheel_rgb.o \
./Drivers/lvgl/lvgl/examples/assets/img_hand.o \
./Drivers/lvgl/lvgl/examples/assets/img_skew_strip.o \
./Drivers/lvgl/lvgl/examples/assets/img_star.o \
./Drivers/lvgl/lvgl/examples/assets/imgbtn_left.o \
./Drivers/lvgl/lvgl/examples/assets/imgbtn_mid.o \
./Drivers/lvgl/lvgl/examples/assets/imgbtn_right.o 

C_DEPS += \
./Drivers/lvgl/lvgl/examples/assets/animimg001.d \
./Drivers/lvgl/lvgl/examples/assets/animimg002.d \
./Drivers/lvgl/lvgl/examples/assets/animimg003.d \
./Drivers/lvgl/lvgl/examples/assets/img_caret_down.d \
./Drivers/lvgl/lvgl/examples/assets/img_cogwheel_argb.d \
./Drivers/lvgl/lvgl/examples/assets/img_cogwheel_indexed16.d \
./Drivers/lvgl/lvgl/examples/assets/img_cogwheel_rgb.d \
./Drivers/lvgl/lvgl/examples/assets/img_hand.d \
./Drivers/lvgl/lvgl/examples/assets/img_skew_strip.d \
./Drivers/lvgl/lvgl/examples/assets/img_star.d \
./Drivers/lvgl/lvgl/examples/assets/imgbtn_left.d \
./Drivers/lvgl/lvgl/examples/assets/imgbtn_mid.d \
./Drivers/lvgl/lvgl/examples/assets/imgbtn_right.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/examples/assets/%.o Drivers/lvgl/lvgl/examples/assets/%.su Drivers/lvgl/lvgl/examples/assets/%.cyclo: ../Drivers/lvgl/lvgl/examples/assets/%.c Drivers/lvgl/lvgl/examples/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-examples-2f-assets

clean-Drivers-2f-lvgl-2f-lvgl-2f-examples-2f-assets:
	-$(RM) ./Drivers/lvgl/lvgl/examples/assets/animimg001.cyclo ./Drivers/lvgl/lvgl/examples/assets/animimg001.d ./Drivers/lvgl/lvgl/examples/assets/animimg001.o ./Drivers/lvgl/lvgl/examples/assets/animimg001.su ./Drivers/lvgl/lvgl/examples/assets/animimg002.cyclo ./Drivers/lvgl/lvgl/examples/assets/animimg002.d ./Drivers/lvgl/lvgl/examples/assets/animimg002.o ./Drivers/lvgl/lvgl/examples/assets/animimg002.su ./Drivers/lvgl/lvgl/examples/assets/animimg003.cyclo ./Drivers/lvgl/lvgl/examples/assets/animimg003.d ./Drivers/lvgl/lvgl/examples/assets/animimg003.o ./Drivers/lvgl/lvgl/examples/assets/animimg003.su ./Drivers/lvgl/lvgl/examples/assets/img_caret_down.cyclo ./Drivers/lvgl/lvgl/examples/assets/img_caret_down.d ./Drivers/lvgl/lvgl/examples/assets/img_caret_down.o ./Drivers/lvgl/lvgl/examples/assets/img_caret_down.su ./Drivers/lvgl/lvgl/examples/assets/img_cogwheel_argb.cyclo ./Drivers/lvgl/lvgl/examples/assets/img_cogwheel_argb.d ./Drivers/lvgl/lvgl/examples/assets/img_cogwheel_argb.o ./Drivers/lvgl/lvgl/examples/assets/img_cogwheel_argb.su ./Drivers/lvgl/lvgl/examples/assets/img_cogwheel_indexed16.cyclo ./Drivers/lvgl/lvgl/examples/assets/img_cogwheel_indexed16.d ./Drivers/lvgl/lvgl/examples/assets/img_cogwheel_indexed16.o ./Drivers/lvgl/lvgl/examples/assets/img_cogwheel_indexed16.su ./Drivers/lvgl/lvgl/examples/assets/img_cogwheel_rgb.cyclo ./Drivers/lvgl/lvgl/examples/assets/img_cogwheel_rgb.d ./Drivers/lvgl/lvgl/examples/assets/img_cogwheel_rgb.o ./Drivers/lvgl/lvgl/examples/assets/img_cogwheel_rgb.su ./Drivers/lvgl/lvgl/examples/assets/img_hand.cyclo ./Drivers/lvgl/lvgl/examples/assets/img_hand.d ./Drivers/lvgl/lvgl/examples/assets/img_hand.o ./Drivers/lvgl/lvgl/examples/assets/img_hand.su ./Drivers/lvgl/lvgl/examples/assets/img_skew_strip.cyclo ./Drivers/lvgl/lvgl/examples/assets/img_skew_strip.d ./Drivers/lvgl/lvgl/examples/assets/img_skew_strip.o ./Drivers/lvgl/lvgl/examples/assets/img_skew_strip.su ./Drivers/lvgl/lvgl/examples/assets/img_star.cyclo ./Drivers/lvgl/lvgl/examples/assets/img_star.d ./Drivers/lvgl/lvgl/examples/assets/img_star.o ./Drivers/lvgl/lvgl/examples/assets/img_star.su ./Drivers/lvgl/lvgl/examples/assets/imgbtn_left.cyclo ./Drivers/lvgl/lvgl/examples/assets/imgbtn_left.d ./Drivers/lvgl/lvgl/examples/assets/imgbtn_left.o ./Drivers/lvgl/lvgl/examples/assets/imgbtn_left.su ./Drivers/lvgl/lvgl/examples/assets/imgbtn_mid.cyclo ./Drivers/lvgl/lvgl/examples/assets/imgbtn_mid.d ./Drivers/lvgl/lvgl/examples/assets/imgbtn_mid.o ./Drivers/lvgl/lvgl/examples/assets/imgbtn_mid.su ./Drivers/lvgl/lvgl/examples/assets/imgbtn_right.cyclo ./Drivers/lvgl/lvgl/examples/assets/imgbtn_right.d ./Drivers/lvgl/lvgl/examples/assets/imgbtn_right.o ./Drivers/lvgl/lvgl/examples/assets/imgbtn_right.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-examples-2f-assets

