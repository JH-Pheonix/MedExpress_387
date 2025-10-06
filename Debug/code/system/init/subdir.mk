################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../code/system/init/init.c 

COMPILED_SRCS += \
code/system/init/init.src 

C_DEPS += \
code/system/init/init.d 

OBJS += \
code/system/init/init.o 


# Each subdirectory must supply rules for building sources it contributes
code/system/init/init.src: ../code/system/init/init.c code/system/init/subdir.mk
	cctc -cs --dep-file="$(*F).d" --misrac-version=2004 "-fC:/Users/Gyggy/Desktop/MedExpress_387/Debug/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -Y0 -N0 -Z0 -o "$@" "$<"
code/system/init/init.o: code/system/init/init.src code/system/init/subdir.mk
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean-code-2f-system-2f-init

clean-code-2f-system-2f-init:
	-$(RM) code/system/init/init.d code/system/init/init.o code/system/init/init.src

.PHONY: clean-code-2f-system-2f-init

