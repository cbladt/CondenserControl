################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Application/TheMain.cpp 

OBJS += \
./Core/Application/TheMain.o 

CPP_DEPS += \
./Core/Application/TheMain.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Application/TheMain.o: ../Core/Application/TheMain.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m0 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DFcknSmpl_Platform_STM32 -DSTM32F030x6 -DDEBUG -c -I../Core/Inc -I../Core/Application -I/home/cab/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.2/Drivers/STM32F0xx_HAL_Driver/Inc -I/home/cab/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.2/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I/home/cab/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.2/Drivers/CMSIS/Device/ST/STM32F0xx/Include -I/home/cab/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.2/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Core/Application/TheMain.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

