################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/examples/styles/lv_example_style_1.c \
../Core/Src/lvgl/examples/styles/lv_example_style_10.c \
../Core/Src/lvgl/examples/styles/lv_example_style_11.c \
../Core/Src/lvgl/examples/styles/lv_example_style_12.c \
../Core/Src/lvgl/examples/styles/lv_example_style_13.c \
../Core/Src/lvgl/examples/styles/lv_example_style_14.c \
../Core/Src/lvgl/examples/styles/lv_example_style_2.c \
../Core/Src/lvgl/examples/styles/lv_example_style_3.c \
../Core/Src/lvgl/examples/styles/lv_example_style_4.c \
../Core/Src/lvgl/examples/styles/lv_example_style_5.c \
../Core/Src/lvgl/examples/styles/lv_example_style_6.c \
../Core/Src/lvgl/examples/styles/lv_example_style_7.c \
../Core/Src/lvgl/examples/styles/lv_example_style_8.c \
../Core/Src/lvgl/examples/styles/lv_example_style_9.c 

OBJS += \
./Core/Src/lvgl/examples/styles/lv_example_style_1.o \
./Core/Src/lvgl/examples/styles/lv_example_style_10.o \
./Core/Src/lvgl/examples/styles/lv_example_style_11.o \
./Core/Src/lvgl/examples/styles/lv_example_style_12.o \
./Core/Src/lvgl/examples/styles/lv_example_style_13.o \
./Core/Src/lvgl/examples/styles/lv_example_style_14.o \
./Core/Src/lvgl/examples/styles/lv_example_style_2.o \
./Core/Src/lvgl/examples/styles/lv_example_style_3.o \
./Core/Src/lvgl/examples/styles/lv_example_style_4.o \
./Core/Src/lvgl/examples/styles/lv_example_style_5.o \
./Core/Src/lvgl/examples/styles/lv_example_style_6.o \
./Core/Src/lvgl/examples/styles/lv_example_style_7.o \
./Core/Src/lvgl/examples/styles/lv_example_style_8.o \
./Core/Src/lvgl/examples/styles/lv_example_style_9.o 

C_DEPS += \
./Core/Src/lvgl/examples/styles/lv_example_style_1.d \
./Core/Src/lvgl/examples/styles/lv_example_style_10.d \
./Core/Src/lvgl/examples/styles/lv_example_style_11.d \
./Core/Src/lvgl/examples/styles/lv_example_style_12.d \
./Core/Src/lvgl/examples/styles/lv_example_style_13.d \
./Core/Src/lvgl/examples/styles/lv_example_style_14.d \
./Core/Src/lvgl/examples/styles/lv_example_style_2.d \
./Core/Src/lvgl/examples/styles/lv_example_style_3.d \
./Core/Src/lvgl/examples/styles/lv_example_style_4.d \
./Core/Src/lvgl/examples/styles/lv_example_style_5.d \
./Core/Src/lvgl/examples/styles/lv_example_style_6.d \
./Core/Src/lvgl/examples/styles/lv_example_style_7.d \
./Core/Src/lvgl/examples/styles/lv_example_style_8.d \
./Core/Src/lvgl/examples/styles/lv_example_style_9.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/examples/styles/%.o: ../Core/Src/lvgl/examples/styles/%.c Core/Src/lvgl/examples/styles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H757xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Drivers/BSP/STM32H747I-Discovery" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/lvgl" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Drivers/BSP/Components/Common" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/tft" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/touchpad" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/lv_demos" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

