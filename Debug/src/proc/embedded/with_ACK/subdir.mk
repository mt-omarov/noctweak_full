################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/proc/embedded/with_ACK/embedded_with_ACK_proc.cpp 

CPP_DEPS += \
./src/proc/embedded/with_ACK/embedded_with_ACK_proc.d 

OBJS += \
./src/proc/embedded/with_ACK/embedded_with_ACK_proc.o 


# Each subdirectory must supply rules for building sources it contributes
src/proc/embedded/with_ACK/%.o: ../src/proc/embedded/with_ACK/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/net/pizza/tools/systemC/install_x64/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


