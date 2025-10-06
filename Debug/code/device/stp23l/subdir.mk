################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../code/device/stp23l/stp23l.c 

COMPILED_SRCS += \
code/device/stp23l/stp23l.src 

C_DEPS += \
code/device/stp23l/stp23l.d 

OBJS += \
code/device/stp23l/stp23l.o 


# Each subdirectory must supply rules for building sources it contributes
code/device/stp23l/stp23l.src: ../code/device/stp23l/stp23l.c code/device/stp23l/subdir.mk
	cctc -cs --dep-file="$(*F).d" --misrac-version=2004 "-fC:/Users/Gyggy/Desktop/MedExpress_387/Debug/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -Y0 -N0 -Z0 -o "$@" "$<"
code/device/stp23l/stp23l.o: code/device/stp23l/stp23l.src code/device/stp23l/subdir.mk
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean-code-2f-device-2f-stp23l

clean-code-2f-device-2f-stp23l:
	-$(RM) code/device/stp23l/stp23l.d code/device/stp23l/stp23l.o code/device/stp23l/stp23l.src

.PHONY: clean-code-2f-device-2f-stp23l

