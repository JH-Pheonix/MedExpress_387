################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../code/device/motor/motor.c 

COMPILED_SRCS += \
code/device/motor/motor.src 

C_DEPS += \
code/device/motor/motor.d 

OBJS += \
code/device/motor/motor.o 


# Each subdirectory must supply rules for building sources it contributes
code/device/motor/motor.src: ../code/device/motor/motor.c code/device/motor/subdir.mk
	cctc -cs --dep-file="$(*F).d" --misrac-version=2004 "-fC:/Users/Gyggy/Desktop/MedExpress_387/Debug/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -Y0 -N0 -Z0 -o "$@" "$<"
code/device/motor/motor.o: code/device/motor/motor.src code/device/motor/subdir.mk
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean-code-2f-device-2f-motor

clean-code-2f-device-2f-motor:
	-$(RM) code/device/motor/motor.d code/device/motor/motor.o code/device/motor/motor.src

.PHONY: clean-code-2f-device-2f-motor

