################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: libLPC_BaseBoardBB1769_R02.a

# Tool invocations
libLPC_BaseBoardBB1769_R02.a: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Archiver'
	arm-none-eabi-ar -r  "libLPC_BaseBoardBB1769_R02.a" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(OBJS)$(ARCHIVES)$(C_DEPS) libLPC_BaseBoardBB1769_R02.a
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "libLPC_BaseBoardBB1769_R02.a" ; # arm-none-eabi-objdump -h -S "libLPC_BaseBoardBB1769_R02.a" >"libLPC_BaseBoardBB1769_R02.lss"
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
