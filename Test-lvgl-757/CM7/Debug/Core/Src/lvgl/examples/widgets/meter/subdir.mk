################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/examples/widgets/meter/lv_example_meter_1.c \
../Core/Src/lvgl/examples/widgets/meter/lv_example_meter_2.c \
../Core/Src/lvgl/examples/widgets/meter/lv_example_meter_3.c \
../Core/Src/lvgl/examples/widgets/meter/lv_example_meter_4.c 

OBJS += \
./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_1.o \
./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_2.o \
./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_3.o \
./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_4.o 

C_DEPS += \
./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_1.d \
./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_2.d \
./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_3.d \
./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_4.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/examples/widgets/meter/%.o: ../Core/Src/lvgl/examples/widgets/meter/%.c Core/Src/lvgl/examples/widgets/meter/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H757xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Drivers/BSP/STM32H747I-Discovery" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/lvgl" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Drivers/BSP/Components/Common" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/tft" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/touchpad" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/lv_demos" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

