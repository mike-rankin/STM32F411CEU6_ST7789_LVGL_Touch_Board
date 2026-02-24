################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.c \
../Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_books.c \
../Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.c \
../Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.c \
../Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.c \
../Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.c \
../Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.c \
../Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.c \
../Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.c \
../Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.c \
../Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_rocket.c \
../Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.c 

OBJS += \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.o \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_books.o \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.o \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.o \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.o \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.o \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.o \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.o \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.o \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.o \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_rocket.o \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.o 

C_DEPS += \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.d \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_books.d \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.d \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.d \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.d \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.d \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.d \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.d \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.d \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.d \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_rocket.d \
./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/lvgl/demos/multilang/assets/emojis/%.o Drivers/lvgl/lvgl/demos/multilang/assets/emojis/%.su Drivers/lvgl/lvgl/demos/multilang/assets/emojis/%.cyclo: ../Drivers/lvgl/lvgl/demos/multilang/assets/emojis/%.c Drivers/lvgl/lvgl/demos/multilang/assets/emojis/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/mrankin/OneDrive/STM32_Workspace/STM32F411CEU6_ST7789/STM32F411CEU6_ST7789_LVGL_Touch_Test/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-lvgl-2f-demos-2f-multilang-2f-assets-2f-emojis

clean-Drivers-2f-lvgl-2f-lvgl-2f-demos-2f-multilang-2f-assets-2f-emojis:
	-$(RM) ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.cyclo ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.d ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.o ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.su ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_books.cyclo ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_books.d ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_books.o ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_books.su ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.cyclo ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.d ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.o ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.su ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.cyclo ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.d ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.o ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.su ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.cyclo ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.d ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.o ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.su ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.cyclo ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.d ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.o ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.su ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.cyclo ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.d ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.o ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.su ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.cyclo ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.d ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.o ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.su ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.cyclo ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.d ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.o ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.su ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.cyclo ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.d ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.o ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.su ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_rocket.cyclo ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_rocket.d ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_rocket.o ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_rocket.su ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.cyclo ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.d ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.o ./Drivers/lvgl/lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.su

.PHONY: clean-Drivers-2f-lvgl-2f-lvgl-2f-demos-2f-multilang-2f-assets-2f-emojis

