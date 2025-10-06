################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../code/device/asrpro/asrpro.c 

COMPILED_SRCS += \
code/device/asrpro/asrpro.src 

C_DEPS += \
code/device/asrpro/asrpro.d 

OBJS += \
code/device/asrpro/asrpro.o 


# Each subdirectory must supply rules for building sources it contributes
code/device/asrpro/asrpro.src: ../code/device/asrpro/asrpro.c code/device/asrpro/subdir.mk
	cctc -cs --dep-file="$(*F).d" --misrac-version=2004 "-fC:/Users/Gyggy/Desktop/MedExpress_387/Debug/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -Y0 -N0 -Z0 -o "$@" "$<"
code/device/asrpro/asrpro.o: code/device/asrpro/asrpro.src code/device/asrpro/subdir.mk
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean-code-2f-device-2f-asrpro

clean-code-2f-device-2f-asrpro:
	-$(RM) code/device/asrpro/asrpro.d code/device/asrpro/asrpro.o code/device/asrpro/asrpro.src

.PHONY: clean-code-2f-device-2f-asrpro

