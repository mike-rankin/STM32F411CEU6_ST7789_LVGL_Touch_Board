################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.c \
../Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_littlefs.c \
../Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_posix.c \
../Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.c \
../Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_win32.c 

OBJS += \
./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.o \
./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_littlefs.o \
./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_posix.o \
./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.o \
./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_win32.o 

C_DEPS += \
./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.d \
./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_littlefs.d \
./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_posix.d \
./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.d \
./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_win32.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/src/extra/libs/fsdrv/%.o Drivers/lvgl/lvgl/src/extra/libs/fsdrv/%.su Drivers/lvgl/lvgl/src/extra/libs/fsdrv/%.cyclo: ../Drivers/lvgl/lvgl/src/extra/libs/fsdrv/%.c Drivers/lvgl/lvgl/src/extra/libs/fsdrv/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-extra-2f-libs-2f-fsdrv

clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-extra-2f-libs-2f-fsdrv:
	-$(RM) ./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.cyclo ./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.d ./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.o ./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.su ./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_littlefs.cyclo ./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_littlefs.d ./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_littlefs.o ./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_littlefs.su ./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_posix.cyclo ./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_posix.d ./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_posix.o ./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_posix.su ./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.cyclo ./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.d ./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.o ./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.su ./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_win32.cyclo ./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_win32.d ./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_win32.o ./Drivers/lvgl/lvgl/src/extra/libs/fsdrv/lv_fs_win32.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-src-2f-extra-2f-libs-2f-fsdrv

