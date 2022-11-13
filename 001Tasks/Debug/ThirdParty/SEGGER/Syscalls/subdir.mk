################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c 

OBJS += \
./ThirdParty/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o 

C_DEPS += \
./ThirdParty/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/Syscalls/%.o ThirdParty/SEGGER/Syscalls/%.su: ../ThirdParty/SEGGER/Syscalls/%.c ThirdParty/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/FreeRTOS/Source" -I../Core/Inc -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/FreeRTOS/Source/include" -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/SEGGER/Syscalls" -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/SEGGER/OS" -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/SEGGER/Config" -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/SEGGER" -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SEGGER-2f-Syscalls

clean-ThirdParty-2f-SEGGER-2f-Syscalls:
	-$(RM) ./ThirdParty/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./ThirdParty/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o ./ThirdParty/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.su

.PHONY: clean-ThirdParty-2f-SEGGER-2f-Syscalls

