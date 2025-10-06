################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../code/common/common.c 

COMPILED_SRCS += \
code/common/common.src 

C_DEPS += \
code/common/common.d 

OBJS += \
code/common/common.o 


# Each subdirectory must supply rules for building sources it contributes
code/common/common.src: ../code/common/common.c code/common/subdir.mk
	cctc -cs --dep-file="$(*F).d" --misrac-version=2004 "-fC:/Users/Gyggy/Desktop/MedExpress_387/Debug/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -Y0 -N0 -Z0 -o "$@" "$<"
code/common/common.o: code/common/common.src code/common/subdir.mk
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean-code-2f-common

clean-code-2f-common:
	-$(RM) code/common/common.d code/common/common.o code/common/common.src

.PHONY: clean-code-2f-common

