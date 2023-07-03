################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/proc/embedded/without_ACK/embedded_proc.cpp 

CPP_DEPS += \
./src/proc/embedded/without_ACK/embedded_proc.d 

OBJS += \
./src/proc/embedded/without_ACK/embedded_proc.o 


# Each subdirectory must supply rules for building sources it contributes
src/proc/embedded/without_ACK/%.o: ../src/proc/embedded/without_ACK/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/net/pizza/tools/systemC/install_x64/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


