################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/board.c \
../src/board_sysinit.c \
../src/lpc_phy_smsc87x0.c 

OBJS += \
./src/board.o \
./src/board_sysinit.o \
./src/lpc_phy_smsc87x0.o 

C_DEPS += \
./src/board.d \
./src/board_sysinit.d \
./src/lpc_phy_smsc87x0.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_LPCOPEN -DCORE_M3 -I"C:\Users\Juanma\Workspace GIT\lpc_chip_175x_6x\inc" -I"C:\Users\Juanma\Documents\MCUXpressoIDE_10.3.1_2233\workspace\LPC_BaseBoardBB1769_R02\inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


