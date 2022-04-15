################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/Src/vl53l0x/vl53l0x_api.c \
C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/Src/vl53l0x/vl53l0x_api_calibration.c \
C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/Src/vl53l0x/vl53l0x_api_core.c \
C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/Src/vl53l0x/vl53l0x_api_ranging.c \
C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/Src/vl53l0x/vl53l0x_api_strings.c \
C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/Src/vl53l0x/vl53l0x_platform_log.c \
C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/Src/vl53l0x/vl53l0x_tof.c 

OBJS += \
./Application/User/vl53l0x/vl53l0x_api.o \
./Application/User/vl53l0x/vl53l0x_api_calibration.o \
./Application/User/vl53l0x/vl53l0x_api_core.o \
./Application/User/vl53l0x/vl53l0x_api_ranging.o \
./Application/User/vl53l0x/vl53l0x_api_strings.o \
./Application/User/vl53l0x/vl53l0x_platform_log.o \
./Application/User/vl53l0x/vl53l0x_tof.o 

C_DEPS += \
./Application/User/vl53l0x/vl53l0x_api.d \
./Application/User/vl53l0x/vl53l0x_api_calibration.d \
./Application/User/vl53l0x/vl53l0x_api_core.d \
./Application/User/vl53l0x/vl53l0x_api_ranging.d \
./Application/User/vl53l0x/vl53l0x_api_strings.d \
./Application/User/vl53l0x/vl53l0x_platform_log.d \
./Application/User/vl53l0x/vl53l0x_tof.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/vl53l0x/vl53l0x_api.o: C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/Src/vl53l0x/vl53l0x_api.c Application/User/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L475xx -DUSE_HAL_DRIVER -DUSE_STM32L475E_IOT01 -c -I../../../Inc -I../../../Src/vl53l0x -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../Drivers/BSP/Components/lis3mdl -I../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/vl53l0x/vl53l0x_api.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/vl53l0x/vl53l0x_api_calibration.o: C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/Src/vl53l0x/vl53l0x_api_calibration.c Application/User/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L475xx -DUSE_HAL_DRIVER -DUSE_STM32L475E_IOT01 -c -I../../../Inc -I../../../Src/vl53l0x -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../Drivers/BSP/Components/lis3mdl -I../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/vl53l0x/vl53l0x_api_calibration.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/vl53l0x/vl53l0x_api_core.o: C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/Src/vl53l0x/vl53l0x_api_core.c Application/User/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L475xx -DUSE_HAL_DRIVER -DUSE_STM32L475E_IOT01 -c -I../../../Inc -I../../../Src/vl53l0x -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../Drivers/BSP/Components/lis3mdl -I../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/vl53l0x/vl53l0x_api_core.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/vl53l0x/vl53l0x_api_ranging.o: C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/Src/vl53l0x/vl53l0x_api_ranging.c Application/User/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L475xx -DUSE_HAL_DRIVER -DUSE_STM32L475E_IOT01 -c -I../../../Inc -I../../../Src/vl53l0x -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../Drivers/BSP/Components/lis3mdl -I../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/vl53l0x/vl53l0x_api_ranging.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/vl53l0x/vl53l0x_api_strings.o: C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/Src/vl53l0x/vl53l0x_api_strings.c Application/User/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L475xx -DUSE_HAL_DRIVER -DUSE_STM32L475E_IOT01 -c -I../../../Inc -I../../../Src/vl53l0x -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../Drivers/BSP/Components/lis3mdl -I../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/vl53l0x/vl53l0x_api_strings.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/vl53l0x/vl53l0x_platform_log.o: C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/Src/vl53l0x/vl53l0x_platform_log.c Application/User/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L475xx -DUSE_HAL_DRIVER -DUSE_STM32L475E_IOT01 -c -I../../../Inc -I../../../Src/vl53l0x -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../Drivers/BSP/Components/lis3mdl -I../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/vl53l0x/vl53l0x_platform_log.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/vl53l0x/vl53l0x_tof.o: C:/Users/Youcef\ Ali/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Projects/B-L475E-IOT01A/Applications/Proximity/Src/vl53l0x/vl53l0x_tof.c Application/User/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L475xx -DUSE_HAL_DRIVER -DUSE_STM32L475E_IOT01 -c -I../../../Inc -I../../../Src/vl53l0x -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../Drivers/BSP/Components/lis3mdl -I../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/vl53l0x/vl53l0x_tof.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-vl53l0x

clean-Application-2f-User-2f-vl53l0x:
	-$(RM) ./Application/User/vl53l0x/vl53l0x_api.d ./Application/User/vl53l0x/vl53l0x_api.o ./Application/User/vl53l0x/vl53l0x_api.su ./Application/User/vl53l0x/vl53l0x_api_calibration.d ./Application/User/vl53l0x/vl53l0x_api_calibration.o ./Application/User/vl53l0x/vl53l0x_api_calibration.su ./Application/User/vl53l0x/vl53l0x_api_core.d ./Application/User/vl53l0x/vl53l0x_api_core.o ./Application/User/vl53l0x/vl53l0x_api_core.su ./Application/User/vl53l0x/vl53l0x_api_ranging.d ./Application/User/vl53l0x/vl53l0x_api_ranging.o ./Application/User/vl53l0x/vl53l0x_api_ranging.su ./Application/User/vl53l0x/vl53l0x_api_strings.d ./Application/User/vl53l0x/vl53l0x_api_strings.o ./Application/User/vl53l0x/vl53l0x_api_strings.su ./Application/User/vl53l0x/vl53l0x_platform_log.d ./Application/User/vl53l0x/vl53l0x_platform_log.o ./Application/User/vl53l0x/vl53l0x_platform_log.su ./Application/User/vl53l0x/vl53l0x_tof.d ./Application/User/vl53l0x/vl53l0x_tof.o ./Application/User/vl53l0x/vl53l0x_tof.su

.PHONY: clean-Application-2f-User-2f-vl53l0x

