################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../code/algo/pid/pid.c 

COMPILED_SRCS += \
code/algo/pid/pid.src 

C_DEPS += \
code/algo/pid/pid.d 

OBJS += \
code/algo/pid/pid.o 


# Each subdirectory must supply rules for building sources it contributes
code/algo/pid/pid.src: ../code/algo/pid/pid.c code/algo/pid/subdir.mk
	cctc -cs --dep-file="$(*F).d" --misrac-version=2004 "-fC:/Users/Gyggy/Desktop/MedExpress_387/Debug/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -Y0 -N0 -Z0 -o "$@" "$<"
code/algo/pid/pid.o: code/algo/pid/pid.src code/algo/pid/subdir.mk
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean-code-2f-algo-2f-pid

clean-code-2f-algo-2f-pid:
	-$(RM) code/algo/pid/pid.d code/algo/pid/pid.o code/algo/pid/pid.src

.PHONY: clean-code-2f-algo-2f-pid

