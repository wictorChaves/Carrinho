################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ..\makefile.init

RM := del 

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include libraries\Ultrasonic\subdir.mk
-include libraries\LiquidCrystal\src\subdir.mk
-include libraries\IRremote\subdir.mk
-include libraries\AFMotor\subdir.mk
-include core\core\subdir.mk
-include Ultrasonico\subdir.mk
-include SensorLuz\subdir.mk
-include Pin\subdir.mk
-include Carro\subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ..\makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
C:\Users\Wictor\Documents\sloeber-workspace\Carrinho\Release\arduino.ar \

ELF += \
Carrinho.elf \

HEX += \
Carrinho.hex \


# All Target
all: Carrinho

# Tool invocations
Carrinho: $(HEX)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-size" -A "C:/Users/Wictor/Documents/sloeber-workspace/Carrinho/Release/Carrinho.elf"
	@echo 'Finished building target: $@'
	@echo ' '

C:\Users\Wictor\Documents\sloeber-workspace\Carrinho\Release\arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc-ar" rcs    C:/Users/Wictor/Documents/sloeber-workspace/Carrinho/Release/arduino.ar $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

Carrinho.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -Wall -Wextra -Os -Wl,--gc-sections,--relax -mmcu=atmega2560 -o "C:\Users\Wictor\Documents\sloeber-workspace\Carrinho/Release/Carrinho.elf"   $(LINK_OBJ) $(AR)   C:/Users/Wictor/Documents/sloeber-workspace/Carrinho/Release/arduino.ar  "-LC:\Users\Wictor\Documents\sloeber-workspace\Carrinho/Release" -lm
	@echo 'Finished building: $@'
	@echo ' '

Carrinho.hex: $(ELF)
	@echo 'Do all objcopy commands'
	${A.RECIPE.OBJCOPY.EEP.PATTERN}
	${A.RECIPE.OBJCOPY.HEX.PATTERN}
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(PDE_DEPS)$(C_DEPS)$(AR)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(HEX)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(ELF)$(CPP_DEPS)
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ..\makefile.targets
