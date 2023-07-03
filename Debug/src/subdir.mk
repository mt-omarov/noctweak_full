################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/common_functions.cpp \
../src/console_parse_show.cpp \
../src/definition.cpp \
../src/main.cpp 

CPP_DEPS += \
./src/common_functions.d \
./src/console_parse_show.d \
./src/definition.d \
./src/main.d 

OBJS += \
./src/common_functions.o \
./src/console_parse_show.o \
./src/definition.o \
./src/main.o 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/net/pizza/tools/systemC/install_x64/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


