################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/SEGGER_RTT.c \
../ThirdParty/SEGGER/SEGGER_RTT_printf.c \
../ThirdParty/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../ThirdParty/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./ThirdParty/SEGGER/SEGGER_RTT.o \
./ThirdParty/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./ThirdParty/SEGGER/SEGGER_RTT_printf.o \
./ThirdParty/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./ThirdParty/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./ThirdParty/SEGGER/SEGGER_RTT.d \
./ThirdParty/SEGGER/SEGGER_RTT_printf.d \
./ThirdParty/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/%.o ThirdParty/SEGGER/%.su: ../ThirdParty/SEGGER/%.c ThirdParty/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/FreeRTOS/Source" -I../Core/Inc -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/FreeRTOS/Source/include" -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/SEGGER/Syscalls" -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/SEGGER/OS" -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/SEGGER/Config" -I"C:/Users/sayan/STM32CubeIDE/FreeRTOS_2/001Tasks/ThirdParty/SEGGER" -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/SEGGER/%.o: ../ThirdParty/SEGGER/%.S ThirdParty/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-ThirdParty-2f-SEGGER

clean-ThirdParty-2f-SEGGER:
	-$(RM) ./ThirdParty/SEGGER/SEGGER_RTT.d ./ThirdParty/SEGGER/SEGGER_RTT.o ./ThirdParty/SEGGER/SEGGER_RTT.su ./ThirdParty/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./ThirdParty/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./ThirdParty/SEGGER/SEGGER_RTT_printf.d ./ThirdParty/SEGGER/SEGGER_RTT_printf.o ./ThirdParty/SEGGER/SEGGER_RTT_printf.su ./ThirdParty/SEGGER/SEGGER_SYSVIEW.d ./ThirdParty/SEGGER/SEGGER_SYSVIEW.o ./ThirdParty/SEGGER/SEGGER_SYSVIEW.su

.PHONY: clean-ThirdParty-2f-SEGGER

