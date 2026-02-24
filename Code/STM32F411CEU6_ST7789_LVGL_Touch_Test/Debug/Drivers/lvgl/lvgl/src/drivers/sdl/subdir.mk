################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_keyboard.c \
../Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_mouse.c \
../Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_mousewheel.c \
../Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_window.c 

OBJS += \
./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_keyboard.o \
./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_mouse.o \
./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_mousewheel.o \
./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_window.o 

C_DEPS += \
./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_keyboard.d \
./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_mouse.d \
./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_mousewheel.d \
./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_window.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/src/drivers/sdl/%.o Drivers/lvgl/lvgl/src/drivers/sdl/%.su Drivers/lvgl/lvgl/src/drivers/sdl/%.cyclo: ../Drivers/lvgl/lvgl/src/drivers/sdl/%.c Drivers/lvgl/lvgl/src/drivers/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-drivers-2f-sdl

clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-drivers-2f-sdl:
	-$(RM) ./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_keyboard.cyclo ./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_keyboard.d ./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_keyboard.o ./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_keyboard.su ./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_mouse.cyclo ./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_mouse.d ./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_mouse.o ./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_mouse.su ./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_mousewheel.cyclo ./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_mousewheel.d ./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_mousewheel.o ./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_mousewheel.su ./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_window.cyclo ./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_window.d ./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_window.o ./Drivers/lvgl/lvgl/src/drivers/sdl/lv_sdl_window.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-drivers-2f-sdl

