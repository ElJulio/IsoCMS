################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_UPPER_SRCS += \
../CAN.C \
../CC6.C \
../INT.C \
../IO.C \
../MAIN.C \
../SHARED_INT.C \
../T01.C \
../T2.C \
../T21.C \
../UART.C 

S_SRCS += \
../MemInitxc88x.s \
../startupxc886.s 

C_SRCS += \
../ASIC_driver.c \
../ITOA.c \
../current_controller.c \
../current_management.c 

REL_OUTPUTS += \
./ASIC_driver.rel \
./CAN.rel \
./CC6.rel \
./INT.rel \
./IO.rel \
./ITOA.rel \
./MAIN.rel \
./MemInitxc88x.rel \
./SHARED_INT.rel \
./T01.rel \
./T2.rel \
./T21.rel \
./UART.rel \
./current_controller.rel \
./current_management.rel \
./startupxc886.rel 

XC800_COMPILER_OUTPUT_TYPE_OUTPUTS += \
./ASIC_driver.s \
./CAN.s \
./CC6.s \
./INT.s \
./IO.s \
./ITOA.s \
./MAIN.s \
./SHARED_INT.s \
./T01.s \
./T2.s \
./T21.s \
./UART.s \
./current_controller.s \
./current_management.s 

DOUBLE_QUOTED_REL_OUTPUTS += \
"./ASIC_driver.rel" \
"./CAN.rel" \
"./CC6.rel" \
"./INT.rel" \
"./IO.rel" \
"./ITOA.rel" \
"./MAIN.rel" \
"./MemInitxc88x.rel" \
"./SHARED_INT.rel" \
"./T01.rel" \
"./T2.rel" \
"./T21.rel" \
"./UART.rel" \
"./current_controller.rel" \
"./current_management.rel" \
"./startupxc886.rel" 


# Each subdirectory must supply rules for building sources it contributes
%.s: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: SDCC Compiler'
	"C:/DAVE-Bench-201\SDCC_XC800\bin\sdcc" -mXC800 -pXC886_8FF --model-small  -I"C:/DAVE-Bench-201\SDCC_XC800\include" -I"C:/DAVE-Bench-201\SDCC_XC800\include\xc800" -I"C:/DAVE-Bench-201\SDCC_XC800\include\asm\xc800" --opt-code-size --nooverlay --noinduction --debug -S  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.rel: ./%.s
	@echo 'Building file: $<'
	@echo 'Invoking: SDCC Assembler'
	"C:/DAVE-Bench-201\SDCC_XC800\bin\as-xc800" -plosgffcx "$<" -O "$@"
	@echo 'Finished building: $<'
	@echo ' '

%.s: ../%.C
	@echo 'Building file: $<'
	@echo 'Invoking: SDCC Compiler'
	"C:/DAVE-Bench-201\SDCC_XC800\bin\sdcc" -mXC800 -pXC886_8FF --model-small  -I"C:/DAVE-Bench-201\SDCC_XC800\include" -I"C:/DAVE-Bench-201\SDCC_XC800\include\xc800" -I"C:/DAVE-Bench-201\SDCC_XC800\include\asm\xc800" --opt-code-size --nooverlay --noinduction --debug -S  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.rel: ../%.s
	@echo 'Building file: $<'
	@echo 'Invoking: SDCC Assembler'
	"C:/DAVE-Bench-201\SDCC_XC800\bin\as-xc800" -plosgffcx "$<" -O "$@"
	@echo 'Finished building: $<'
	@echo ' '


