################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\Bin\arduino-1.8.3\libraries\AFMotor\AFMotor.cpp 

LINK_OBJ += \
.\libraries\AFMotor\AFMotor.cpp.o 

CPP_DEPS += \
.\libraries\AFMotor\AFMotor.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\AFMotor\AFMotor.cpp.o: C:\Bin\arduino-1.8.3\libraries\AFMotor\AFMotor.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\mega" -I"C:\Bin\arduino-1.8.3\libraries\AFMotor" -I"C:\Bin\arduino-1.8.3\libraries\IRremote" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal\src" -I"C:\Bin\arduino-1.8.3\libraries\Ultrasonic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


