################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\Bin\arduino-1.8.3\libraries\IRremote\IRremote.cpp \
C:\Bin\arduino-1.8.3\libraries\IRremote\irPronto.cpp \
C:\Bin\arduino-1.8.3\libraries\IRremote\irRecv.cpp \
C:\Bin\arduino-1.8.3\libraries\IRremote\irSend.cpp \
C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Aiwa.cpp \
C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Denon.cpp \
C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Dish.cpp \
C:\Bin\arduino-1.8.3\libraries\IRremote\ir_JVC.cpp \
C:\Bin\arduino-1.8.3\libraries\IRremote\ir_LG.cpp \
C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Mitsubishi.cpp \
C:\Bin\arduino-1.8.3\libraries\IRremote\ir_NEC.cpp \
C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Panasonic.cpp \
C:\Bin\arduino-1.8.3\libraries\IRremote\ir_RC5_RC6.cpp \
C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Samsung.cpp \
C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Sanyo.cpp \
C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Sharp.cpp \
C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Sony.cpp \
C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Template.cpp \
C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Whynter.cpp 

LINK_OBJ += \
.\libraries\IRremote\IRremote.cpp.o \
.\libraries\IRremote\irPronto.cpp.o \
.\libraries\IRremote\irRecv.cpp.o \
.\libraries\IRremote\irSend.cpp.o \
.\libraries\IRremote\ir_Aiwa.cpp.o \
.\libraries\IRremote\ir_Denon.cpp.o \
.\libraries\IRremote\ir_Dish.cpp.o \
.\libraries\IRremote\ir_JVC.cpp.o \
.\libraries\IRremote\ir_LG.cpp.o \
.\libraries\IRremote\ir_Mitsubishi.cpp.o \
.\libraries\IRremote\ir_NEC.cpp.o \
.\libraries\IRremote\ir_Panasonic.cpp.o \
.\libraries\IRremote\ir_RC5_RC6.cpp.o \
.\libraries\IRremote\ir_Samsung.cpp.o \
.\libraries\IRremote\ir_Sanyo.cpp.o \
.\libraries\IRremote\ir_Sharp.cpp.o \
.\libraries\IRremote\ir_Sony.cpp.o \
.\libraries\IRremote\ir_Template.cpp.o \
.\libraries\IRremote\ir_Whynter.cpp.o 

CPP_DEPS += \
.\libraries\IRremote\IRremote.cpp.d \
.\libraries\IRremote\irPronto.cpp.d \
.\libraries\IRremote\irRecv.cpp.d \
.\libraries\IRremote\irSend.cpp.d \
.\libraries\IRremote\ir_Aiwa.cpp.d \
.\libraries\IRremote\ir_Denon.cpp.d \
.\libraries\IRremote\ir_Dish.cpp.d \
.\libraries\IRremote\ir_JVC.cpp.d \
.\libraries\IRremote\ir_LG.cpp.d \
.\libraries\IRremote\ir_Mitsubishi.cpp.d \
.\libraries\IRremote\ir_NEC.cpp.d \
.\libraries\IRremote\ir_Panasonic.cpp.d \
.\libraries\IRremote\ir_RC5_RC6.cpp.d \
.\libraries\IRremote\ir_Samsung.cpp.d \
.\libraries\IRremote\ir_Sanyo.cpp.d \
.\libraries\IRremote\ir_Sharp.cpp.d \
.\libraries\IRremote\ir_Sony.cpp.d \
.\libraries\IRremote\ir_Template.cpp.d \
.\libraries\IRremote\ir_Whynter.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\IRremote\IRremote.cpp.o: C:\Bin\arduino-1.8.3\libraries\IRremote\IRremote.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\mega" -I"C:\Bin\arduino-1.8.3\libraries\AFMotor" -I"C:\Bin\arduino-1.8.3\libraries\IRremote" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal\src" -I"C:\Bin\arduino-1.8.3\libraries\Ultrasonic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\irPronto.cpp.o: C:\Bin\arduino-1.8.3\libraries\IRremote\irPronto.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\mega" -I"C:\Bin\arduino-1.8.3\libraries\AFMotor" -I"C:\Bin\arduino-1.8.3\libraries\IRremote" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal\src" -I"C:\Bin\arduino-1.8.3\libraries\Ultrasonic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\irRecv.cpp.o: C:\Bin\arduino-1.8.3\libraries\IRremote\irRecv.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\mega" -I"C:\Bin\arduino-1.8.3\libraries\AFMotor" -I"C:\Bin\arduino-1.8.3\libraries\IRremote" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal\src" -I"C:\Bin\arduino-1.8.3\libraries\Ultrasonic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\irSend.cpp.o: C:\Bin\arduino-1.8.3\libraries\IRremote\irSend.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\mega" -I"C:\Bin\arduino-1.8.3\libraries\AFMotor" -I"C:\Bin\arduino-1.8.3\libraries\IRremote" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal\src" -I"C:\Bin\arduino-1.8.3\libraries\Ultrasonic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Aiwa.cpp.o: C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Aiwa.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\mega" -I"C:\Bin\arduino-1.8.3\libraries\AFMotor" -I"C:\Bin\arduino-1.8.3\libraries\IRremote" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal\src" -I"C:\Bin\arduino-1.8.3\libraries\Ultrasonic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Denon.cpp.o: C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Denon.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\mega" -I"C:\Bin\arduino-1.8.3\libraries\AFMotor" -I"C:\Bin\arduino-1.8.3\libraries\IRremote" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal\src" -I"C:\Bin\arduino-1.8.3\libraries\Ultrasonic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Dish.cpp.o: C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Dish.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\mega" -I"C:\Bin\arduino-1.8.3\libraries\AFMotor" -I"C:\Bin\arduino-1.8.3\libraries\IRremote" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal\src" -I"C:\Bin\arduino-1.8.3\libraries\Ultrasonic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_JVC.cpp.o: C:\Bin\arduino-1.8.3\libraries\IRremote\ir_JVC.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\mega" -I"C:\Bin\arduino-1.8.3\libraries\AFMotor" -I"C:\Bin\arduino-1.8.3\libraries\IRremote" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal\src" -I"C:\Bin\arduino-1.8.3\libraries\Ultrasonic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_LG.cpp.o: C:\Bin\arduino-1.8.3\libraries\IRremote\ir_LG.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\mega" -I"C:\Bin\arduino-1.8.3\libraries\AFMotor" -I"C:\Bin\arduino-1.8.3\libraries\IRremote" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal\src" -I"C:\Bin\arduino-1.8.3\libraries\Ultrasonic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Mitsubishi.cpp.o: C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Mitsubishi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\mega" -I"C:\Bin\arduino-1.8.3\libraries\AFMotor" -I"C:\Bin\arduino-1.8.3\libraries\IRremote" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal\src" -I"C:\Bin\arduino-1.8.3\libraries\Ultrasonic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_NEC.cpp.o: C:\Bin\arduino-1.8.3\libraries\IRremote\ir_NEC.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\mega" -I"C:\Bin\arduino-1.8.3\libraries\AFMotor" -I"C:\Bin\arduino-1.8.3\libraries\IRremote" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal\src" -I"C:\Bin\arduino-1.8.3\libraries\Ultrasonic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Panasonic.cpp.o: C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Panasonic.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\mega" -I"C:\Bin\arduino-1.8.3\libraries\AFMotor" -I"C:\Bin\arduino-1.8.3\libraries\IRremote" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal\src" -I"C:\Bin\arduino-1.8.3\libraries\Ultrasonic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_RC5_RC6.cpp.o: C:\Bin\arduino-1.8.3\libraries\IRremote\ir_RC5_RC6.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\mega" -I"C:\Bin\arduino-1.8.3\libraries\AFMotor" -I"C:\Bin\arduino-1.8.3\libraries\IRremote" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal\src" -I"C:\Bin\arduino-1.8.3\libraries\Ultrasonic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Samsung.cpp.o: C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Samsung.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\mega" -I"C:\Bin\arduino-1.8.3\libraries\AFMotor" -I"C:\Bin\arduino-1.8.3\libraries\IRremote" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal\src" -I"C:\Bin\arduino-1.8.3\libraries\Ultrasonic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Sanyo.cpp.o: C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Sanyo.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\mega" -I"C:\Bin\arduino-1.8.3\libraries\AFMotor" -I"C:\Bin\arduino-1.8.3\libraries\IRremote" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal\src" -I"C:\Bin\arduino-1.8.3\libraries\Ultrasonic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Sharp.cpp.o: C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Sharp.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\mega" -I"C:\Bin\arduino-1.8.3\libraries\AFMotor" -I"C:\Bin\arduino-1.8.3\libraries\IRremote" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal\src" -I"C:\Bin\arduino-1.8.3\libraries\Ultrasonic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Sony.cpp.o: C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Sony.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\mega" -I"C:\Bin\arduino-1.8.3\libraries\AFMotor" -I"C:\Bin\arduino-1.8.3\libraries\IRremote" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal\src" -I"C:\Bin\arduino-1.8.3\libraries\Ultrasonic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Template.cpp.o: C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Template.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\mega" -I"C:\Bin\arduino-1.8.3\libraries\AFMotor" -I"C:\Bin\arduino-1.8.3\libraries\IRremote" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal\src" -I"C:\Bin\arduino-1.8.3\libraries\Ultrasonic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Whynter.cpp.o: C:\Bin\arduino-1.8.3\libraries\IRremote\ir_Whynter.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"C:\Bin\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\mega" -I"C:\Bin\arduino-1.8.3\libraries\AFMotor" -I"C:\Bin\arduino-1.8.3\libraries\IRremote" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal" -I"C:\Bin\arduino-1.8.3\libraries\LiquidCrystal\src" -I"C:\Bin\arduino-1.8.3\libraries\Ultrasonic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


