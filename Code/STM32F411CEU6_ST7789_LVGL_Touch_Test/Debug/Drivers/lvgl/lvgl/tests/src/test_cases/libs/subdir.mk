################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_barcode.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_bin_decoder.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_bmp.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_font_stress.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_freetype.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_libpng.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_lodepng.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_memmove.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_qrcode.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_tiny_ttf.c \
../Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_tjpgd.c 

OBJS += \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_barcode.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_bin_decoder.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_bmp.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_font_stress.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_freetype.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_libpng.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_lodepng.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_memmove.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_qrcode.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_tiny_ttf.o \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_tjpgd.o 

C_DEPS += \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_barcode.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_bin_decoder.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_bmp.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_font_stress.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_freetype.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_libpng.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_lodepng.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_memmove.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_qrcode.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_tiny_ttf.d \
./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_tjpgd.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/tests/src/test_cases/libs/%.o Drivers/lvgl/lvgl/tests/src/test_cases/libs/%.su Drivers/lvgl/lvgl/tests/src/test_cases/libs/%.cyclo: ../Drivers/lvgl/lvgl/tests/src/test_cases/libs/%.c Drivers/lvgl/lvgl/tests/src/test_cases/libs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-libs

clean-Drivers-2f-lvgl-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-libs:
	-$(RM) ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_barcode.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_barcode.d ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_barcode.o ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_barcode.su ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_bin_decoder.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_bin_decoder.d ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_bin_decoder.o ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_bin_decoder.su ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_bmp.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_bmp.d ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_bmp.o ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_bmp.su ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_font_stress.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_font_stress.d ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_font_stress.o ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_font_stress.su ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_freetype.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_freetype.d ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_freetype.o ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_freetype.su ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.d ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.o ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.su ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_libpng.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_libpng.d ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_libpng.o ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_libpng.su ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_lodepng.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_lodepng.d ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_lodepng.o ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_lodepng.su ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_memmove.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_memmove.d ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_memmove.o ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_memmove.su ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_qrcode.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_qrcode.d ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_qrcode.o ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_qrcode.su ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_tiny_ttf.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_tiny_ttf.d ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_tiny_ttf.o ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_tiny_ttf.su ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_tjpgd.cyclo ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_tjpgd.d ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_tjpgd.o ./Drivers/lvgl/lvgl/tests/src/test_cases/libs/test_tjpgd.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-libs

