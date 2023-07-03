################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/router/wormhole_pipeline/support_modules/sa_arbiter.cpp 

CPP_DEPS += \
./src/router/wormhole_pipeline/support_modules/sa_arbiter.d 

OBJS += \
./src/router/wormhole_pipeline/support_modules/sa_arbiter.o 


# Each subdirectory must supply rules for building sources it contributes
src/router/wormhole_pipeline/support_modules/%.o: ../src/router/wormhole_pipeline/support_modules/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/net/pizza/tools/systemC/install_x64/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


