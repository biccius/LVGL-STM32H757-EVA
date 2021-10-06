################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/src/core/lv_disp.c \
../Core/Src/lvgl/src/core/lv_event.c \
../Core/Src/lvgl/src/core/lv_group.c \
../Core/Src/lvgl/src/core/lv_indev.c \
../Core/Src/lvgl/src/core/lv_indev_scroll.c \
../Core/Src/lvgl/src/core/lv_obj.c \
../Core/Src/lvgl/src/core/lv_obj_class.c \
../Core/Src/lvgl/src/core/lv_obj_draw.c \
../Core/Src/lvgl/src/core/lv_obj_pos.c \
../Core/Src/lvgl/src/core/lv_obj_scroll.c \
../Core/Src/lvgl/src/core/lv_obj_style.c \
../Core/Src/lvgl/src/core/lv_obj_style_gen.c \
../Core/Src/lvgl/src/core/lv_obj_tree.c \
../Core/Src/lvgl/src/core/lv_refr.c \
../Core/Src/lvgl/src/core/lv_theme.c 

OBJS += \
./Core/Src/lvgl/src/core/lv_disp.o \
./Core/Src/lvgl/src/core/lv_event.o \
./Core/Src/lvgl/src/core/lv_group.o \
./Core/Src/lvgl/src/core/lv_indev.o \
./Core/Src/lvgl/src/core/lv_indev_scroll.o \
./Core/Src/lvgl/src/core/lv_obj.o \
./Core/Src/lvgl/src/core/lv_obj_class.o \
./Core/Src/lvgl/src/core/lv_obj_draw.o \
./Core/Src/lvgl/src/core/lv_obj_pos.o \
./Core/Src/lvgl/src/core/lv_obj_scroll.o \
./Core/Src/lvgl/src/core/lv_obj_style.o \
./Core/Src/lvgl/src/core/lv_obj_style_gen.o \
./Core/Src/lvgl/src/core/lv_obj_tree.o \
./Core/Src/lvgl/src/core/lv_refr.o \
./Core/Src/lvgl/src/core/lv_theme.o 

C_DEPS += \
./Core/Src/lvgl/src/core/lv_disp.d \
./Core/Src/lvgl/src/core/lv_event.d \
./Core/Src/lvgl/src/core/lv_group.d \
./Core/Src/lvgl/src/core/lv_indev.d \
./Core/Src/lvgl/src/core/lv_indev_scroll.d \
./Core/Src/lvgl/src/core/lv_obj.d \
./Core/Src/lvgl/src/core/lv_obj_class.d \
./Core/Src/lvgl/src/core/lv_obj_draw.d \
./Core/Src/lvgl/src/core/lv_obj_pos.d \
./Core/Src/lvgl/src/core/lv_obj_scroll.d \
./Core/Src/lvgl/src/core/lv_obj_style.d \
./Core/Src/lvgl/src/core/lv_obj_style_gen.d \
./Core/Src/lvgl/src/core/lv_obj_tree.d \
./Core/Src/lvgl/src/core/lv_refr.d \
./Core/Src/lvgl/src/core/lv_theme.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/src/core/%.o: ../Core/Src/lvgl/src/core/%.c Core/Src/lvgl/src/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H757xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Drivers/BSP/STM32H747I-Discovery" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/lvgl" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Drivers/BSP/Components/Common" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/tft" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/touchpad" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/lv_demos" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

