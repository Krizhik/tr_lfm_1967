################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../tr_lfm.asm 

OBJS += \
./tr_lfm.doj 

OBJS__ += \
"./tr_lfm.doj" 


# Each subdirectory must supply rules for building sources it contributes
tr_lfm.doj: ../tr_lfm.asm C:/Milandr/CM-LYNX.2.02.00/toolchain/Inc/defts201.h
	@echo 'Building file: $<'
	@echo 'Invoking: Assembler'
	"C:\Milandr\CM-LYNX.2.02.00\toolchain\\Bin\\mca-tsh" -g -l . -proc 1967VN028R2 -MM -Mo asm.deps -i .. -i- -i "C:\Milandr\CM-LYNX.2.02.00\toolchain\Inc" -D __1967VN028R2__=1 -D __llvm__ -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


