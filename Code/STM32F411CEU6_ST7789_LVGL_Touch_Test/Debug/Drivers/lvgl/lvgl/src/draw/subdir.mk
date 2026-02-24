################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/src/draw/lv_draw.c \
../Drivers/lvgl/lvgl/src/draw/lv_draw_arc.c \
../Drivers/lvgl/lvgl/src/draw/lv_draw_img.c \
../Drivers/lvgl/lvgl/src/draw/lv_draw_label.c \
../Drivers/lvgl/lvgl/src/draw/lv_draw_layer.c \
../Drivers/lvgl/lvgl/src/draw/lv_draw_line.c \
../Drivers/lvgl/lvgl/src/draw/lv_draw_mask.c \
../Drivers/lvgl/lvgl/src/draw/lv_draw_rect.c \
../Drivers/lvgl/lvgl/src/draw/lv_draw_transform.c \
../Drivers/lvgl/lvgl/src/draw/lv_draw_triangle.c \
../Drivers/lvgl/lvgl/src/draw/lv_img_buf.c \
../Drivers/lvgl/lvgl/src/draw/lv_img_cache.c \
../Drivers/lvgl/lvgl/src/draw/lv_img_decoder.c 

OBJS += \
./Drivers/lvgl/lvgl/src/draw/lv_draw.o \
./Drivers/lvgl/lvgl/src/draw/lv_draw_arc.o \
./Drivers/lvgl/lvgl/src/draw/lv_draw_img.o \
./Drivers/lvgl/lvgl/src/draw/lv_draw_label.o \
./Drivers/lvgl/lvgl/src/draw/lv_draw_layer.o \
./Drivers/lvgl/lvgl/src/draw/lv_draw_line.o \
./Drivers/lvgl/lvgl/src/draw/lv_draw_mask.o \
./Drivers/lvgl/lvgl/src/draw/lv_draw_rect.o \
./Drivers/lvgl/lvgl/src/draw/lv_draw_transform.o \
./Drivers/lvgl/lvgl/src/draw/lv_draw_triangle.o \
./Drivers/lvgl/lvgl/src/draw/lv_img_buf.o \
./Drivers/lvgl/lvgl/src/draw/lv_img_cache.o \
./Drivers/lvgl/lvgl/src/draw/lv_img_decoder.o 

C_DEPS += \
./Drivers/lvgl/lvgl/src/draw/lv_draw.d \
./Drivers/lvgl/lvgl/src/draw/lv_draw_arc.d \
./Drivers/lvgl/lvgl/src/draw/lv_draw_img.d \
./Drivers/lvgl/lvgl/src/draw/lv_draw_label.d \
./Drivers/lvgl/lvgl/src/draw/lv_draw_layer.d \
./Drivers/lvgl/lvgl/src/draw/lv_draw_line.d \
./Drivers/lvgl/lvgl/src/draw/lv_draw_mask.d \
./Drivers/lvgl/lvgl/src/draw/lv_draw_rect.d \
./Drivers/lvgl/lvgl/src/draw/lv_draw_transform.d \
./Drivers/lvgl/lvgl/src/draw/lv_draw_triangle.d \
./Drivers/lvgl/lvgl/src/draw/lv_img_buf.d \
./Drivers/lvgl/lvgl/src/draw/lv_img_cache.d \
./Drivers/lvgl/lvgl/src/draw/lv_img_decoder.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/src/draw/%.o Drivers/lvgl/lvgl/src/draw/%.su Drivers/lvgl/lvgl/src/draw/%.cyclo: ../Drivers/lvgl/lvgl/src/draw/%.c Drivers/lvgl/lvgl/src/draw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-draw

clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-draw:
	-$(RM) ./Drivers/lvgl/lvgl/src/draw/lv_draw.cyclo ./Drivers/lvgl/lvgl/src/draw/lv_draw.d ./Drivers/lvgl/lvgl/src/draw/lv_draw.o ./Drivers/lvgl/lvgl/src/draw/lv_draw.su ./Drivers/lvgl/lvgl/src/draw/lv_draw_arc.cyclo ./Drivers/lvgl/lvgl/src/draw/lv_draw_arc.d ./Drivers/lvgl/lvgl/src/draw/lv_draw_arc.o ./Drivers/lvgl/lvgl/src/draw/lv_draw_arc.su ./Drivers/lvgl/lvgl/src/draw/lv_draw_img.cyclo ./Drivers/lvgl/lvgl/src/draw/lv_draw_img.d ./Drivers/lvgl/lvgl/src/draw/lv_draw_img.o ./Drivers/lvgl/lvgl/src/draw/lv_draw_img.su ./Drivers/lvgl/lvgl/src/draw/lv_draw_label.cyclo ./Drivers/lvgl/lvgl/src/draw/lv_draw_label.d ./Drivers/lvgl/lvgl/src/draw/lv_draw_label.o ./Drivers/lvgl/lvgl/src/draw/lv_draw_label.su ./Drivers/lvgl/lvgl/src/draw/lv_draw_layer.cyclo ./Drivers/lvgl/lvgl/src/draw/lv_draw_layer.d ./Drivers/lvgl/lvgl/src/draw/lv_draw_layer.o ./Drivers/lvgl/lvgl/src/draw/lv_draw_layer.su ./Drivers/lvgl/lvgl/src/draw/lv_draw_line.cyclo ./Drivers/lvgl/lvgl/src/draw/lv_draw_line.d ./Drivers/lvgl/lvgl/src/draw/lv_draw_line.o ./Drivers/lvgl/lvgl/src/draw/lv_draw_line.su ./Drivers/lvgl/lvgl/src/draw/lv_draw_mask.cyclo ./Drivers/lvgl/lvgl/src/draw/lv_draw_mask.d ./Drivers/lvgl/lvgl/src/draw/lv_draw_mask.o ./Drivers/lvgl/lvgl/src/draw/lv_draw_mask.su ./Drivers/lvgl/lvgl/src/draw/lv_draw_rect.cyclo ./Drivers/lvgl/lvgl/src/draw/lv_draw_rect.d ./Drivers/lvgl/lvgl/src/draw/lv_draw_rect.o ./Drivers/lvgl/lvgl/src/draw/lv_draw_rect.su ./Drivers/lvgl/lvgl/src/draw/lv_draw_transform.cyclo ./Drivers/lvgl/lvgl/src/draw/lv_draw_transform.d ./Drivers/lvgl/lvgl/src/draw/lv_draw_transform.o ./Drivers/lvgl/lvgl/src/draw/lv_draw_transform.su ./Drivers/lvgl/lvgl/src/draw/lv_draw_triangle.cyclo ./Drivers/lvgl/lvgl/src/draw/lv_draw_triangle.d ./Drivers/lvgl/lvgl/src/draw/lv_draw_triangle.o ./Drivers/lvgl/lvgl/src/draw/lv_draw_triangle.su ./Drivers/lvgl/lvgl/src/draw/lv_img_buf.cyclo ./Drivers/lvgl/lvgl/src/draw/lv_img_buf.d ./Drivers/lvgl/lvgl/src/draw/lv_img_buf.o ./Drivers/lvgl/lvgl/src/draw/lv_img_buf.su ./Drivers/lvgl/lvgl/src/draw/lv_img_cache.cyclo ./Drivers/lvgl/lvgl/src/draw/lv_img_cache.d ./Drivers/lvgl/lvgl/src/draw/lv_img_cache.o ./Drivers/lvgl/lvgl/src/draw/lv_img_cache.su ./Drivers/lvgl/lvgl/src/draw/lv_img_decoder.cyclo ./Drivers/lvgl/lvgl/src/draw/lv_img_decoder.d ./Drivers/lvgl/lvgl/src/draw/lv_img_decoder.o ./Drivers/lvgl/lvgl/src/draw/lv_img_decoder.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-draw

