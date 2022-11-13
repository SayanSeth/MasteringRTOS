################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/Source/portable/MemMang/heap_4.c 

OBJS += \
./ThirdParty/FreeRTOS/Source/portable/MemMang/heap_4.o 

C_DEPS += \
./ThirdParty/FreeRTOS/Source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/Source/portable/MemMang/%.o ThirdParty/FreeRTOS/Source/portable/MemMang/%.su: ../ThirdParty/FreeRTOS/Source/portable/MemMang/%.c ThirdParty/FreeRTOS/Source/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/FreeRTOS/Source" -I../Core/Inc -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/FreeRTOS/Source/include" -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/SEGGER/SEGGER/Syscalls" -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/SEGGER/OS" -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/SEGGER/Config" -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/SEGGER/SEGGER" -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang

clean-ThirdParty-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang:
	-$(RM) ./ThirdParty/FreeRTOS/Source/portable/MemMang/heap_4.d ./ThirdParty/FreeRTOS/Source/portable/MemMang/heap_4.o ./ThirdParty/FreeRTOS/Source/portable/MemMang/heap_4.su

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang

