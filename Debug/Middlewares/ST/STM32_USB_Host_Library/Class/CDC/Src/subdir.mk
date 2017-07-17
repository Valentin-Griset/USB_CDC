################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.c 

OBJS += \
./Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/%.o: ../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -IC:/Users/T0157674/workspace/USB_CDC/Inc -IC:/Users/T0157674/workspace/USB_CDC/Drivers/STM32F7xx_HAL_Driver/Inc -IC:/Users/T0157674/workspace/USB_CDC/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -IC:/Users/T0157674/workspace/USB_CDC/Drivers/CMSIS/Device/ST/STM32F7xx/Include -IC:/Users/T0157674/workspace/USB_CDC/Drivers/CMSIS/Include -IC:/Users/T0157674/workspace/USB_CDC/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/T0157674/workspace/USB_CDC/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/T0157674/workspace/USB_CDC/Debug -I"C:/Users/T0157674/workspace/USB_CDC/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


