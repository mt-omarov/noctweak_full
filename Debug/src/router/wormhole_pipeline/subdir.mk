################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/router/wormhole_pipeline/buffer.cpp \
../src/router/wormhole_pipeline/route_comp.cpp \
../src/router/wormhole_pipeline/sa_allocator.cpp \
../src/router/wormhole_pipeline/wormhole_pipeline.cpp \
../src/router/wormhole_pipeline/wormhole_pipeline_power_est.cpp 

CPP_DEPS += \
./src/router/wormhole_pipeline/buffer.d \
./src/router/wormhole_pipeline/route_comp.d \
./src/router/wormhole_pipeline/sa_allocator.d \
./src/router/wormhole_pipeline/wormhole_pipeline.d \
./src/router/wormhole_pipeline/wormhole_pipeline_power_est.d 

OBJS += \
./src/router/wormhole_pipeline/buffer.o \
./src/router/wormhole_pipeline/route_comp.o \
./src/router/wormhole_pipeline/sa_allocator.o \
./src/router/wormhole_pipeline/wormhole_pipeline.o \
./src/router/wormhole_pipeline/wormhole_pipeline_power_est.o 


# Each subdirectory must supply rules for building sources it contributes
src/router/wormhole_pipeline/%.o: ../src/router/wormhole_pipeline/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/net/pizza/tools/systemC/install_x64/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


