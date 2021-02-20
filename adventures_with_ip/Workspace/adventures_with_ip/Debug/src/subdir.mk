################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/adventures_with_ip.c \
../src/audio.c \
../src/ip_functions.c 

OBJS += \
./src/adventures_with_ip.o \
./src/audio.o \
./src/ip_functions.o 

C_DEPS += \
./src/adventures_with_ip.d \
./src/audio.d \
./src/ip_functions.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/Users/khali/ENSC_452_git/ENSC_452/adventures_with_ip/Workspace/zedboard_audio/export/zedboard_audio/sw/zedboard_audio/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


