################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/TP1_Mes_Perf.c \
../src/platform.c 

OBJS += \
./src/TP1_Mes_Perf.o \
./src/platform.o 

C_DEPS += \
./src/TP1_Mes_Perf.d \
./src/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/Users/Thomas/Desktop/TP_MISTRE/TP_PROCESSEUR/Projet_Vitis/XADC_SingleCh14/export/XADC_SingleCh14/sw/XADC_SingleCh14/standalone_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


