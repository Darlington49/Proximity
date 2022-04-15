################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/Src/main.c \
C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/Src/stm32l4xx_it.c 

OBJS += \
./Application/User/main.o \
./Application/User/stm32l4xx_it.o 

C_DEPS += \
./Application/User/main.d \
./Application/User/stm32l4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/main.o: C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L475xx -DUSE_HAL_DRIVER -DUSE_STM32L475E_IOT01 -c -I../../../Inc -I../../../Src/vl53l0x -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../Drivers/BSP/Components/lis3mdl -I../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32l4xx_it.o: C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/Src/stm32l4xx_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L475xx -DUSE_HAL_DRIVER -DUSE_STM32L475E_IOT01 -c -I../../../Inc -I../../../Src/vl53l0x -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../Drivers/BSP/Components/lis3mdl -I../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32l4xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/main.d ./Application/User/main.o ./Application/User/main.su ./Application/User/stm32l4xx_it.d ./Application/User/stm32l4xx_it.o ./Application/User/stm32l4xx_it.su

.PHONY: clean-Application-2f-User

