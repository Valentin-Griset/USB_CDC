################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32f746xx.s 

OBJS += \
./startup/startup_stm32f746xx.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo %cd%
	arm-none-eabi-as -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -IC:/Users/T0157674/workspace/USB_CDC/Inc -IC:/Users/T0157674/workspace/USB_CDC/Drivers/STM32F7xx_HAL_Driver/Inc -IC:/Users/T0157674/workspace/USB_CDC/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -IC:/Users/T0157674/workspace/USB_CDC/Drivers/CMSIS/Device/ST/STM32F7xx/Include -IC:/Users/T0157674/workspace/USB_CDC/Drivers/CMSIS/Include -IC:/Users/T0157674/workspace/USB_CDC/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/T0157674/workspace/USB_CDC/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/T0157674/workspace/USB_CDC/Debug -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


