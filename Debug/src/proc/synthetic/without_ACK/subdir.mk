################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/proc/synthetic/without_ACK/synthetic_proc.cpp 

CPP_DEPS += \
./src/proc/synthetic/without_ACK/synthetic_proc.d 

OBJS += \
./src/proc/synthetic/without_ACK/synthetic_proc.o 


# Each subdirectory must supply rules for building sources it contributes
src/proc/synthetic/without_ACK/%.o: ../src/proc/synthetic/without_ACK/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/net/pizza/tools/systemC/install_x64/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


