################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/proc/synthetic/synthetic_evaluation.cpp 

CPP_DEPS += \
./src/proc/synthetic/synthetic_evaluation.d 

OBJS += \
./src/proc/synthetic/synthetic_evaluation.o 


# Each subdirectory must supply rules for building sources it contributes
src/proc/synthetic/%.o: ../src/proc/synthetic/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/net/pizza/tools/systemC/install_x64/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


