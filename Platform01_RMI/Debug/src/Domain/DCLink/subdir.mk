################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Domain/DCLink/DCLink.cpp 

OBJS += \
./src/Domain/DCLink/DCLink.o 

CPP_DEPS += \
./src/Domain/DCLink/DCLink.d 


# Each subdirectory must supply rules for building sources it contributes
src/Domain/DCLink/%.o: ../src/Domain/DCLink/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -std=c++0x -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


