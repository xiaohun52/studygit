################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../printhello/src/hello.cpp 

OBJS += \
./printhello/src/hello.o 

CPP_DEPS += \
./printhello/src/hello.d 


# Each subdirectory must supply rules for building sources it contributes
printhello/src/%.o: ../printhello/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -std=c++0x -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


