################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/proc/embedded/embedded_app_info.cpp \
../src/proc/embedded/embedded_evaluation.cpp \
../src/proc/embedded/graph_parser.cpp \
../src/proc/embedded/task_mapping.cpp 

CPP_DEPS += \
./src/proc/embedded/embedded_app_info.d \
./src/proc/embedded/embedded_evaluation.d \
./src/proc/embedded/graph_parser.d \
./src/proc/embedded/task_mapping.d 

OBJS += \
./src/proc/embedded/embedded_app_info.o \
./src/proc/embedded/embedded_evaluation.o \
./src/proc/embedded/graph_parser.o \
./src/proc/embedded/task_mapping.o 


# Each subdirectory must supply rules for building sources it contributes
src/proc/embedded/%.o: ../src/proc/embedded/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/net/pizza/tools/systemC/install_x64/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


