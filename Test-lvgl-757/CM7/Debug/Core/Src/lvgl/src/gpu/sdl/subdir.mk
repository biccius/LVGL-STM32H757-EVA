################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_draw_arc.c \
../Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_draw_blend.c \
../Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_draw_img.c \
../Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_draw_label.c \
../Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_draw_line.c \
../Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_draw_rect.c \
../Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_lru.c \
../Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_mask.c \
../Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_stack_blur.c \
../Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_texture_cache.c \
../Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_utils.c 

OBJS += \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_draw_arc.o \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_draw_blend.o \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_draw_img.o \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_draw_label.o \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_draw_line.o \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_draw_rect.o \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_lru.o \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_mask.o \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_stack_blur.o \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_texture_cache.o \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_utils.o 

C_DEPS += \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_draw_arc.d \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_draw_blend.d \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_draw_img.d \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_draw_label.d \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_draw_line.d \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_draw_rect.d \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_lru.d \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_mask.d \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_stack_blur.d \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_texture_cache.d \
./Core/Src/lvgl/src/gpu/sdl/lv_gpu_sdl_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/src/gpu/sdl/%.o: ../Core/Src/lvgl/src/gpu/sdl/%.c Core/Src/lvgl/src/gpu/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H757xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Drivers/BSP/STM32H747I-Discovery" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/lvgl" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Drivers/BSP/Components/Common" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/tft" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/touchpad" -I"C:/Users/utente/STM32CubeIDE/workspace_1.7.0/TestSTM32F4Discovery/Test-lvgl-757/CM7/Core/Src/lv_demos" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

