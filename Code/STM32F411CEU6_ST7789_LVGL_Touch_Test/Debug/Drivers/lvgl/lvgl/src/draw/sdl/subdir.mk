################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl.c \
../Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_arc.c \
../Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_bg.c \
../Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_composite.c \
../Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_img.c \
../Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_label.c \
../Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_layer.c \
../Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_line.c \
../Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_mask.c \
../Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_polygon.c \
../Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_rect.c \
../Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.c \
../Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.c \
../Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_utils.c 

OBJS += \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl.o \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_arc.o \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_bg.o \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_composite.o \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_img.o \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_label.o \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_layer.o \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_line.o \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_mask.o \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_polygon.o \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_rect.o \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.o \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.o \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_utils.o 

C_DEPS += \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl.d \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_arc.d \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_bg.d \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_composite.d \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_img.d \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_label.d \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_layer.d \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_line.d \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_mask.d \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_polygon.d \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_rect.d \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.d \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.d \
./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/src/draw/sdl/%.o Drivers/lvgl/lvgl/src/draw/sdl/%.su Drivers/lvgl/lvgl/src/draw/sdl/%.cyclo: ../Drivers/lvgl/lvgl/src/draw/sdl/%.c Drivers/lvgl/lvgl/src/draw/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-draw-2f-sdl

clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-draw-2f-sdl:
	-$(RM) ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl.cyclo ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl.d ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl.o ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl.su ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_arc.cyclo ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_arc.d ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_arc.o ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_arc.su ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_bg.cyclo ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_bg.d ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_bg.o ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_bg.su ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_composite.cyclo ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_composite.d ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_composite.o ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_composite.su ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_img.cyclo ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_img.d ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_img.o ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_img.su ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_label.cyclo ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_label.d ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_label.o ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_label.su ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_layer.cyclo ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_layer.d ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_layer.o ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_layer.su ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_line.cyclo ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_line.d ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_line.o ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_line.su ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_mask.cyclo ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_mask.d ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_mask.o ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_mask.su ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_polygon.cyclo ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_polygon.d ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_polygon.o ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_polygon.su ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_rect.cyclo ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_rect.d ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_rect.o ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_rect.su ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.cyclo ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.d ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.o ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.su ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.cyclo ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.d ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.o ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.su ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_utils.cyclo ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_utils.d ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_utils.o ./Drivers/lvgl/lvgl/src/draw/sdl/lv_draw_sdl_utils.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-draw-2f-sdl

