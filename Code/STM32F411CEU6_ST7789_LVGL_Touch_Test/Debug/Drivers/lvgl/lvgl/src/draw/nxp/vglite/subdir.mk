################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite.c \
../Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.c \
../Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.c \
../Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.c \
../Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.c \
../Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_vglite_buf.c \
../Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_vglite_utils.c 

OBJS += \
./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite.o \
./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.o \
./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.o \
./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.o \
./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.o \
./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_vglite_buf.o \
./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_vglite_utils.o 

C_DEPS += \
./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite.d \
./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.d \
./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.d \
./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.d \
./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.d \
./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_vglite_buf.d \
./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_vglite_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/src/draw/nxp/vglite/%.o Drivers/lvgl/lvgl/src/draw/nxp/vglite/%.su Drivers/lvgl/lvgl/src/draw/nxp/vglite/%.cyclo: ../Drivers/lvgl/lvgl/src/draw/nxp/vglite/%.c Drivers/lvgl/lvgl/src/draw/nxp/vglite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite

clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite:
	-$(RM) ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite.cyclo ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite.d ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite.o ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite.su ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.cyclo ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.d ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.o ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.su ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.cyclo ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.d ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.o ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.su ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.cyclo ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.d ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.o ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.su ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.cyclo ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.d ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.o ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.su ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_vglite_buf.cyclo ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_vglite_buf.d ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_vglite_buf.o ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_vglite_buf.su ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_vglite_utils.cyclo ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_vglite_utils.d ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_vglite_utils.o ./Drivers/lvgl/lvgl/src/draw/nxp/vglite/lv_vglite_utils.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite

