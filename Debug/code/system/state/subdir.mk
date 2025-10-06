################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../code/system/state/state.c 

COMPILED_SRCS += \
code/system/state/state.src 

C_DEPS += \
code/system/state/state.d 

OBJS += \
code/system/state/state.o 


# Each subdirectory must supply rules for building sources it contributes
code/system/state/state.src: ../code/system/state/state.c code/system/state/subdir.mk
	cctc -cs --dep-file="$(*F).d" --misrac-version=2004 "-fC:/Users/Gyggy/Desktop/MedExpress_387/Debug/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -Y0 -N0 -Z0 -o "$@" "$<"
code/system/state/state.o: code/system/state/state.src code/system/state/subdir.mk
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean-code-2f-system-2f-state

clean-code-2f-system-2f-state:
	-$(RM) code/system/state/state.d code/system/state/state.o code/system/state/state.src

.PHONY: clean-code-2f-system-2f-state

