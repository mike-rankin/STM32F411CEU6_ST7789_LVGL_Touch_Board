################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_avatar.c \
../Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha256.c \
../Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.c \
../Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.c \
../Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.c \
../Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.c \
../Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.c \
../Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.c 

OBJS += \
./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_avatar.o \
./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha256.o \
./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.o \
./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.o \
./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.o \
./Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.o \
./Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.o \
./Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.o 

C_DEPS += \
./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_avatar.d \
./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha256.d \
./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.d \
./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.d \
./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.d \
./Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.d \
./Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.d \
./Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/demos/benchmark/assets/%.o Drivers/lvgl/lvgl/demos/benchmark/assets/%.su Drivers/lvgl/lvgl/demos/benchmark/assets/%.cyclo: ../Drivers/lvgl/lvgl/demos/benchmark/assets/%.c Drivers/lvgl/lvgl/demos/benchmark/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-demos-2f-benchmark-2f-assets

clean-Drivers-2f-lvgl-2f-lvgl-2f-demos-2f-benchmark-2f-assets:
	-$(RM) ./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_avatar.cyclo ./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_avatar.d ./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_avatar.o ./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_avatar.su ./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha256.cyclo ./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha256.d ./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha256.o ./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha256.su ./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.cyclo ./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.d ./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.o ./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.su ./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.cyclo ./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.d ./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.o ./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.su ./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.cyclo ./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.d ./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.o ./Drivers/lvgl/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.su ./Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.cyclo ./Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.d ./Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.o ./Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.su ./Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.cyclo ./Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.d ./Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.o ./Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.su ./Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.cyclo ./Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.d ./Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.o ./Drivers/lvgl/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-demos-2f-benchmark-2f-assets

