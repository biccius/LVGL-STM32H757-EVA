################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/examples/assets/animimg001.c \
../Core/Src/lvgl/examples/assets/animimg002.c \
../Core/Src/lvgl/examples/assets/animimg003.c \
../Core/Src/lvgl/examples/assets/img_caret_down.c \
../Core/Src/lvgl/examples/assets/img_cogwheel_alpha16.c \
../Core/Src/lvgl/examples/assets/img_cogwheel_argb.c \
../Core/Src/lvgl/examples/assets/img_cogwheel_chroma_keyed.c \
../Core/Src/lvgl/examples/assets/img_cogwheel_indexed16.c \
../Core/Src/lvgl/examples/assets/img_cogwheel_rgb.c \
../Core/Src/lvgl/examples/assets/img_hand.c \
../Core/Src/lvgl/examples/assets/img_skew_strip.c \
../Core/Src/lvgl/examples/assets/img_star.c \
../Core/Src/lvgl/examples/assets/imgbtn_left.c \
../Core/Src/lvgl/examples/assets/imgbtn_mid.c \
../Core/Src/lvgl/examples/assets/imgbtn_right.c 

OBJS += \
./Core/Src/lvgl/examples/assets/animimg001.o \
./Core/Src/lvgl/examples/assets/animimg002.o \
./Core/Src/lvgl/examples/assets/animimg003.o \
./Core/Src/lvgl/examples/assets/img_caret_down.o \
./Core/Src/lvgl/examples/assets/img_cogwheel_alpha16.o \
./Core/Src/lvgl/examples/assets/img_cogwheel_argb.o \
./Core/Src/lvgl/examples/assets/img_cogwheel_chroma_keyed.o \
./Core/Src/lvgl/examples/assets/img_cogwheel_indexed16.o \
./Core/Src/lvgl/examples/assets/img_cogwheel_rgb.o \
./Core/Src/lvgl/examples/assets/img_hand.o \
./Core/Src/lvgl/examples/assets/img_skew_strip.o \
./Core/Src/lvgl/examples/assets/img_star.o \
./Core/Src/lvgl/examples/assets/imgbtn_left.o \
./Core/Src/lvgl/examples/assets/imgbtn_mid.o \
./Core/Src/lvgl/examples/assets/imgbtn_right.o 

C_DEPS += \
./Core/Src/lvgl/examples/assets/animimg001.d \
./Core/Src/lvgl/examples/assets/animimg002.d \
./Core/Src/lvgl/examples/assets/animimg003.d \
./Core/Src/lvgl/examples/assets/img_caret_down.d \
./Core/Src/lvgl/examples/assets/img_cogwheel_alpha16.d \
./Core/Src/lvgl/examples/assets/img_cogwheel_argb.d \
./Core/Src/lvgl/examples/assets/img_cogwheel_chroma_keyed.d \
./Core/Src/lvgl/examples/assets/img_cogwheel_indexed16.d \
./Core/Src/lvgl/examples/assets/img_cogwheel_rgb.d \
./Core/Src/lvgl/examples/assets/img_hand.d \
./Core/Src/lvgl/examples/assets/img_skew_strip.d \
./Core/Src/lvgl/examples/assets/img_star.d \
./Core/Src/lvgl/examples/assets/imgbtn_left.d \
./Core/Src/lvgl/examples/assets/imgbtn_mid.d \
./Core/Src/lvgl/examples/assets/imgbtn_right.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/examples/assets/%.o: ../Core/Src/lvgl/examples/assets/%.c Core/Src/lvgl/examples/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H757xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Drivers/BSP/STM32H747I-Discovery" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/lvgl" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Drivers/BSP/Components/Common" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/tft" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/touchpad" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/lv_demos" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

