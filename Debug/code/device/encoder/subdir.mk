################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../code/device/encoder/encoder.c 

COMPILED_SRCS += \
code/device/encoder/encoder.src 

C_DEPS += \
code/device/encoder/encoder.d 

OBJS += \
code/device/encoder/encoder.o 


# Each subdirectory must supply rules for building sources it contributes
code/device/encoder/encoder.src: ../code/device/encoder/encoder.c code/device/encoder/subdir.mk
	cctc -cs --dep-file="$(*F).d" --misrac-version=2004 "-fC:/Users/Gyggy/Desktop/MedExpress_387/Debug/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -Y0 -N0 -Z0 -o "$@" "$<"
code/device/encoder/encoder.o: code/device/encoder/encoder.src code/device/encoder/subdir.mk
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean-code-2f-device-2f-encoder

clean-code-2f-device-2f-encoder:
	-$(RM) code/device/encoder/encoder.d code/device/encoder/encoder.o code/device/encoder/encoder.src

.PHONY: clean-code-2f-device-2f-encoder

