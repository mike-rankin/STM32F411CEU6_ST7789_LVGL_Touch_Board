################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/lvgl/ui/screens/subdir.mk
-include Drivers/lvgl/ui/components/subdir.mk
-include Drivers/lvgl/ui/subdir.mk
-include Drivers/lvgl/lvgl/src/widgets/subdir.mk
-include Drivers/lvgl/lvgl/src/misc/subdir.mk
-include Drivers/lvgl/lvgl/src/hal/subdir.mk
-include Drivers/lvgl/lvgl/src/font/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/widgets/win/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/widgets/tileview/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/widgets/tabview/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/widgets/spinner/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/widgets/spinbox/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/widgets/span/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/widgets/msgbox/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/widgets/meter/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/widgets/menu/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/widgets/list/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/widgets/led/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/widgets/keyboard/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/widgets/imgbtn/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/widgets/colorwheel/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/widgets/chart/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/widgets/calendar/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/widgets/animimg/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/themes/mono/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/themes/default/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/themes/basic/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/others/snapshot/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/others/msg/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/others/monkey/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/others/imgfont/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/others/ime/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/others/gridnav/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/others/fragment/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/libs/tiny_ttf/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/libs/sjpg/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/libs/rlottie/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/libs/qrcode/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/libs/png/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/libs/gif/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/libs/fsdrv/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/libs/freetype/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/libs/ffmpeg/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/libs/bmp/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/layouts/grid/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/layouts/flex/subdir.mk
-include Drivers/lvgl/lvgl/src/extra/subdir.mk
-include Drivers/lvgl/lvgl/src/draw/swm341_dma2d/subdir.mk
-include Drivers/lvgl/lvgl/src/draw/sw/subdir.mk
-include Drivers/lvgl/lvgl/src/draw/stm32_dma2d/subdir.mk
-include Drivers/lvgl/lvgl/src/draw/sdl/subdir.mk
-include Drivers/lvgl/lvgl/src/draw/renesas/subdir.mk
-include Drivers/lvgl/lvgl/src/draw/nxp/vglite/subdir.mk
-include Drivers/lvgl/lvgl/src/draw/nxp/pxp/subdir.mk
-include Drivers/lvgl/lvgl/src/draw/arm2d/subdir.mk
-include Drivers/lvgl/lvgl/src/draw/subdir.mk
-include Drivers/lvgl/lvgl/src/core/subdir.mk
-include Drivers/lvgl/lvgl/env_support/rt-thread/squareline/subdir.mk
-include Drivers/lvgl/lvgl/env_support/rt-thread/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := ST7789_LVGL_Touch_Test
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
ST7789_LVGL_Touch_Test.elf \

MAP_FILES += \
ST7789_LVGL_Touch_Test.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
ST7789_LVGL_Touch_Test.list \


# All Target
all: main-build

# Main-build Target
main-build: ST7789_LVGL_Touch_Test.elf secondary-outputs

# Tool invocations
ST7789_LVGL_Touch_Test.elf ST7789_LVGL_Touch_Test.map: $(OBJS) $(USER_OBJS) C:\Users\mrankin\OneDrive\STM32_Workspace\STM32F411CEU6_ST7789\STM32F411CEU6_ST7789_LVGL_Touch_Test\STM32F411CEUX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "ST7789_LVGL_Touch_Test.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\mrankin\OneDrive\STM32_Workspace\STM32F411CEU6_ST7789\STM32F411CEU6_ST7789_LVGL_Touch_Test\STM32F411CEUX_FLASH.ld" --specs=nosys.specs -Wl,-Map="ST7789_LVGL_Touch_Test.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

ST7789_LVGL_Touch_Test.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "ST7789_LVGL_Touch_Test.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) ST7789_LVGL_Touch_Test.elf ST7789_LVGL_Touch_Test.list ST7789_LVGL_Touch_Test.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
