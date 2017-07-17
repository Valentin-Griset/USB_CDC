################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c \
../Src/stm32f7xx_hal_msp.c \
../Src/stm32f7xx_it.c \
../Src/system_stm32f7xx.c \
../Src/usb_host.c \
../Src/usbh_conf.c 

OBJS += \
./Src/main.o \
./Src/stm32f7xx_hal_msp.o \
./Src/stm32f7xx_it.o \
./Src/system_stm32f7xx.o \
./Src/usb_host.o \
./Src/usbh_conf.o 

C_DEPS += \
./Src/main.d \
./Src/stm32f7xx_hal_msp.d \
./Src/stm32f7xx_it.d \
./Src/system_stm32f7xx.d \
./Src/usb_host.d \
./Src/usbh_conf.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -IC:/Users/T0157674/workspace/USB_CDC/Inc -IC:/Users/T0157674/workspace/USB_CDC/Drivers/STM32F7xx_HAL_Driver/Inc -IC:/Users/T0157674/workspace/USB_CDC/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -IC:/Users/T0157674/workspace/USB_CDC/Drivers/CMSIS/Device/ST/STM32F7xx/Include -IC:/Users/T0157674/workspace/USB_CDC/Drivers/CMSIS/Include -IC:/Users/T0157674/workspace/USB_CDC/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/T0157674/workspace/USB_CDC/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/T0157674/workspace/USB_CDC/Debug -I"C:/Users/T0157674/workspace/USB_CDC/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


