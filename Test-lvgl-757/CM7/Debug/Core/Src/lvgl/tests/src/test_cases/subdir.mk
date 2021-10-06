################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/tests/src/test_cases/_test_template.c \
../Core/Src/lvgl/tests/src/test_cases/test_arc.c \
../Core/Src/lvgl/tests/src/test_cases/test_checkbox.c \
../Core/Src/lvgl/tests/src/test_cases/test_config.c \
../Core/Src/lvgl/tests/src/test_cases/test_dropdown.c \
../Core/Src/lvgl/tests/src/test_cases/test_font_loader.c \
../Core/Src/lvgl/tests/src/test_cases/test_obj_tree.c \
../Core/Src/lvgl/tests/src/test_cases/test_style.c 

OBJS += \
./Core/Src/lvgl/tests/src/test_cases/_test_template.o \
./Core/Src/lvgl/tests/src/test_cases/test_arc.o \
./Core/Src/lvgl/tests/src/test_cases/test_checkbox.o \
./Core/Src/lvgl/tests/src/test_cases/test_config.o \
./Core/Src/lvgl/tests/src/test_cases/test_dropdown.o \
./Core/Src/lvgl/tests/src/test_cases/test_font_loader.o \
./Core/Src/lvgl/tests/src/test_cases/test_obj_tree.o \
./Core/Src/lvgl/tests/src/test_cases/test_style.o 

C_DEPS += \
./Core/Src/lvgl/tests/src/test_cases/_test_template.d \
./Core/Src/lvgl/tests/src/test_cases/test_arc.d \
./Core/Src/lvgl/tests/src/test_cases/test_checkbox.d \
./Core/Src/lvgl/tests/src/test_cases/test_config.d \
./Core/Src/lvgl/tests/src/test_cases/test_dropdown.d \
./Core/Src/lvgl/tests/src/test_cases/test_font_loader.d \
./Core/Src/lvgl/tests/src/test_cases/test_obj_tree.d \
./Core/Src/lvgl/tests/src/test_cases/test_style.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/tests/src/test_cases/%.o: ../Core/Src/lvgl/tests/src/test_cases/%.c Core/Src/lvgl/tests/src/test_cases/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H757xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Drivers/BSP/STM32H747I-Discovery" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/lvgl" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Drivers/BSP/Components/Common" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/tft" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/touchpad" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/lv_demos" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

