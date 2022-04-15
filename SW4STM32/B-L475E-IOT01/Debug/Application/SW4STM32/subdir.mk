################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/SW4STM32/startup_stm32l475xx.s 

C_SRCS += \
C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/SW4STM32/syscalls.c 

OBJS += \
./Application/SW4STM32/startup_stm32l475xx.o \
./Application/SW4STM32/syscalls.o 

S_DEPS += \
./Application/SW4STM32/startup_stm32l475xx.d 

C_DEPS += \
./Application/SW4STM32/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32l475xx.o: C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/SW4STM32/startup_stm32l475xx.s Application/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Application/SW4STM32/startup_stm32l475xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Application/SW4STM32/syscalls.o: C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/SW4STM32/syscalls.c Application/SW4STM32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L475xx -DUSE_HAL_DRIVER -DUSE_STM32L475E_IOT01 -c -I../../../Inc -I../../../Src/vl53l0x -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../Drivers/BSP/Components/lis3mdl -I../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/SW4STM32/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-SW4STM32

clean-Application-2f-SW4STM32:
	-$(RM) ./Application/SW4STM32/startup_stm32l475xx.d ./Application/SW4STM32/startup_stm32l475xx.o ./Application/SW4STM32/syscalls.d ./Application/SW4STM32/syscalls.o ./Application/SW4STM32/syscalls.su

.PHONY: clean-Application-2f-SW4STM32

