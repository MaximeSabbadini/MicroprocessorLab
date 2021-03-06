################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/board.c \
../board/clock_config.c \
../board/peripherals.c \
../board/pin_mux.c 

OBJS += \
./board/board.o \
./board/clock_config.o \
./board/peripherals.o \
./board/pin_mux.o 

C_DEPS += \
./board/board.d \
./board/clock_config.d \
./board/peripherals.d \
./board/pin_mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"/Users/maximesabbadini/Documents/MCUXpressoIDE_11.4.0_6237/MCUWorkspace/LPC55S69_Project1/board" -I"/Users/maximesabbadini/Documents/MCUXpressoIDE_11.4.0_6237/MCUWorkspace/LPC55S69_Project1/source" -I"/Users/maximesabbadini/Documents/MCUXpressoIDE_11.4.0_6237/MCUWorkspace/LPC55S69_Project1/drivers" -I"/Users/maximesabbadini/Documents/MCUXpressoIDE_11.4.0_6237/MCUWorkspace/LPC55S69_Project1/LPC55S69/drivers" -I"/Users/maximesabbadini/Documents/MCUXpressoIDE_11.4.0_6237/MCUWorkspace/LPC55S69_Project1/utilities" -I"/Users/maximesabbadini/Documents/MCUXpressoIDE_11.4.0_6237/MCUWorkspace/LPC55S69_Project1/component/uart" -I"/Users/maximesabbadini/Documents/MCUXpressoIDE_11.4.0_6237/MCUWorkspace/LPC55S69_Project1/component/serial_manager" -I"/Users/maximesabbadini/Documents/MCUXpressoIDE_11.4.0_6237/MCUWorkspace/LPC55S69_Project1/component/lists" -I"/Users/maximesabbadini/Documents/MCUXpressoIDE_11.4.0_6237/MCUWorkspace/LPC55S69_Project1/startup" -I"/Users/maximesabbadini/Documents/MCUXpressoIDE_11.4.0_6237/MCUWorkspace/LPC55S69_Project1/CMSIS" -I"/Users/maximesabbadini/Documents/MCUXpressoIDE_11.4.0_6237/MCUWorkspace/LPC55S69_Project1/device" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


