################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_point_t.c \
../Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_timer_t.c \
../Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_wegit.c \
../Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl.c \
../Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_indev_t.c \
../Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_event.c \
../Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_obj.c \
../Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.c 

OBJS += \
./Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_point_t.o \
./Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_timer_t.o \
./Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_wegit.o \
./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl.o \
./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_indev_t.o \
./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_event.o \
./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_obj.o \
./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.o 

C_DEPS += \
./Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_point_t.d \
./Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_timer_t.d \
./Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_wegit.d \
./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl.d \
./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_indev_t.d \
./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_event.d \
./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_obj.d \
./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/env_support/pikascript/%.o Drivers/lvgl/lvgl/env_support/pikascript/%.su Drivers/lvgl/lvgl/env_support/pikascript/%.cyclo: ../Drivers/lvgl/lvgl/env_support/pikascript/%.c Drivers/lvgl/lvgl/env_support/pikascript/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-env_support-2f-pikascript

clean-Drivers-2f-lvgl-2f-lvgl-2f-env_support-2f-pikascript:
	-$(RM) ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_point_t.cyclo ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_point_t.d ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_point_t.o ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_point_t.su ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_timer_t.cyclo ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_timer_t.d ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_timer_t.o ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_timer_t.su ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_wegit.cyclo ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_wegit.d ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_wegit.o ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lv_wegit.su ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl.cyclo ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl.d ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl.o ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl.su ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_indev_t.cyclo ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_indev_t.d ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_indev_t.o ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_indev_t.su ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_event.cyclo ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_event.d ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_event.o ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_event.su ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_obj.cyclo ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_obj.d ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_obj.o ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_obj.su ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.cyclo ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.d ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.o ./Drivers/lvgl/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-env_support-2f-pikascript

