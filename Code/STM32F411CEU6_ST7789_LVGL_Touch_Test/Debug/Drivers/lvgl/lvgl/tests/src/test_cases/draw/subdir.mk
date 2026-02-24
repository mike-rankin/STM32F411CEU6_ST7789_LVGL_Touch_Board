################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_clip_corner.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_blend.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_label.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_layer.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_vector.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_image_formats.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_layer_transform.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_al88.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_i1.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_l8.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.c 

OBJS += \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_clip_corner.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_blend.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_label.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_layer.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_vector.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_image_formats.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_layer_transform.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_al88.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_i1.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_l8.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.o 

C_DEPS += \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_clip_corner.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_blend.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_label.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_layer.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_vector.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_image_formats.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_layer_transform.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_al88.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_i1.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_l8.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/tests/src/test_cases/draw/%.o Drivers/lvgl/lvgl/tests/src/test_cases/draw/%.su Drivers/lvgl/lvgl/tests/src/test_cases/draw/%.cyclo: ../Drivers/lvgl/lvgl/tests/src/test_cases/draw/%.c Drivers/lvgl/lvgl/tests/src/test_cases/draw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-draw

clean-Drivers-2f-lvgl-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-draw:
	-$(RM) ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_clip_corner.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_clip_corner.d ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_clip_corner.o ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_clip_corner.su ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_blend.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_blend.d ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_blend.o ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_blend.su ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_label.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_label.d ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_label.o ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_label.su ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_layer.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_layer.d ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_layer.o ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_layer.su ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.d ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.o ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.su ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_vector.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_vector.d ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_vector.o ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_draw_vector.su ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_image_formats.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_image_formats.d ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_image_formats.o ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_image_formats.su ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_layer_transform.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_layer_transform.d ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_layer_transform.o ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_layer_transform.su ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_al88.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_al88.d ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_al88.o ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_al88.su ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.d ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.o ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.su ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_i1.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_i1.d ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_i1.o ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_i1.su ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_l8.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_l8.d ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_l8.o ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_l8.su ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.d ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.o ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.su ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.d ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.o ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.su ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.d ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.o ./Drivers/lvgl/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-draw

