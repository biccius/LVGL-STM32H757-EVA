################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/src/widgets/lv_arc.c \
../Core/Src/lvgl/src/widgets/lv_bar.c \
../Core/Src/lvgl/src/widgets/lv_btn.c \
../Core/Src/lvgl/src/widgets/lv_btnmatrix.c \
../Core/Src/lvgl/src/widgets/lv_canvas.c \
../Core/Src/lvgl/src/widgets/lv_checkbox.c \
../Core/Src/lvgl/src/widgets/lv_dropdown.c \
../Core/Src/lvgl/src/widgets/lv_img.c \
../Core/Src/lvgl/src/widgets/lv_label.c \
../Core/Src/lvgl/src/widgets/lv_line.c \
../Core/Src/lvgl/src/widgets/lv_objx_templ.c \
../Core/Src/lvgl/src/widgets/lv_roller.c \
../Core/Src/lvgl/src/widgets/lv_slider.c \
../Core/Src/lvgl/src/widgets/lv_switch.c \
../Core/Src/lvgl/src/widgets/lv_table.c \
../Core/Src/lvgl/src/widgets/lv_textarea.c 

OBJS += \
./Core/Src/lvgl/src/widgets/lv_arc.o \
./Core/Src/lvgl/src/widgets/lv_bar.o \
./Core/Src/lvgl/src/widgets/lv_btn.o \
./Core/Src/lvgl/src/widgets/lv_btnmatrix.o \
./Core/Src/lvgl/src/widgets/lv_canvas.o \
./Core/Src/lvgl/src/widgets/lv_checkbox.o \
./Core/Src/lvgl/src/widgets/lv_dropdown.o \
./Core/Src/lvgl/src/widgets/lv_img.o \
./Core/Src/lvgl/src/widgets/lv_label.o \
./Core/Src/lvgl/src/widgets/lv_line.o \
./Core/Src/lvgl/src/widgets/lv_objx_templ.o \
./Core/Src/lvgl/src/widgets/lv_roller.o \
./Core/Src/lvgl/src/widgets/lv_slider.o \
./Core/Src/lvgl/src/widgets/lv_switch.o \
./Core/Src/lvgl/src/widgets/lv_table.o \
./Core/Src/lvgl/src/widgets/lv_textarea.o 

C_DEPS += \
./Core/Src/lvgl/src/widgets/lv_arc.d \
./Core/Src/lvgl/src/widgets/lv_bar.d \
./Core/Src/lvgl/src/widgets/lv_btn.d \
./Core/Src/lvgl/src/widgets/lv_btnmatrix.d \
./Core/Src/lvgl/src/widgets/lv_canvas.d \
./Core/Src/lvgl/src/widgets/lv_checkbox.d \
./Core/Src/lvgl/src/widgets/lv_dropdown.d \
./Core/Src/lvgl/src/widgets/lv_img.d \
./Core/Src/lvgl/src/widgets/lv_label.d \
./Core/Src/lvgl/src/widgets/lv_line.d \
./Core/Src/lvgl/src/widgets/lv_objx_templ.d \
./Core/Src/lvgl/src/widgets/lv_roller.d \
./Core/Src/lvgl/src/widgets/lv_slider.d \
./Core/Src/lvgl/src/widgets/lv_switch.d \
./Core/Src/lvgl/src/widgets/lv_table.d \
./Core/Src/lvgl/src/widgets/lv_textarea.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/src/widgets/%.o: ../Core/Src/lvgl/src/widgets/%.c Core/Src/lvgl/src/widgets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H757xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Drivers/BSP/STM32H747I-Discovery" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/lvgl" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Drivers/BSP/Components/Common" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/tft" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/touchpad" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/lv_demos" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

