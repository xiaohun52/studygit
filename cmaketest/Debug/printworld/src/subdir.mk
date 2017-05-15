################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../printworld/src/world.cpp 

OBJS += \
./printworld/src/world.o 

CPP_DEPS += \
./printworld/src/world.d 


# Each subdirectory must supply rules for building sources it contributes
printworld/src/%.o: ../printworld/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -std=c++0x -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


