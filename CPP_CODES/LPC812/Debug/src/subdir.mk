################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/LPC812.cpp \
../src/cr_cpp_config.cpp \
../src/cr_startup_lpc8xx.cpp 

C_SRCS += \
../src/crp.c \
../src/mtb.c \
../src/sysinit.c 

OBJS += \
./src/LPC812.o \
./src/cr_cpp_config.o \
./src/cr_startup_lpc8xx.o \
./src/crp.o \
./src/mtb.o \
./src/sysinit.o 

C_DEPS += \
./src/crp.d \
./src/mtb.d \
./src/sysinit.d 

CPP_DEPS += \
./src/LPC812.d \
./src/cr_cpp_config.d \
./src/cr_startup_lpc8xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG -D__CODE_RED -DCORE_M0PLUS -D__MTB_DISABLE -D__MTB_BUFFER_SIZE=256 -D__USE_LPCOPEN -DNO_BOARD_LIB -DCPP_USE_HEAP -D__LPC8XX__ -I"C:\Users\pc-hp\Documents\LPC812\CPP_CODES\lpc_chip_8xx\inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -mcpu=cortex-m0 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DDEBUG -D__CODE_RED -DCORE_M0PLUS -D__MTB_DISABLE -D__MTB_BUFFER_SIZE=256 -D__USE_LPCOPEN -DNO_BOARD_LIB -DCPP_USE_HEAP -D__LPC8XX__ -I"C:\Users\pc-hp\Documents\LPC812\CPP_CODES\lpc_chip_8xx\inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


