################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../code/algo/ins/ins.c 

COMPILED_SRCS += \
code/algo/ins/ins.src 

C_DEPS += \
code/algo/ins/ins.d 

OBJS += \
code/algo/ins/ins.o 


# Each subdirectory must supply rules for building sources it contributes
code/algo/ins/ins.src: ../code/algo/ins/ins.c code/algo/ins/subdir.mk
	cctc -cs --dep-file="$(*F).d" --misrac-version=2004 "-fC:/Users/Gyggy/Desktop/MedExpress_387/Debug/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -Y0 -N0 -Z0 -o "$@" "$<"
code/algo/ins/ins.o: code/algo/ins/ins.src code/algo/ins/subdir.mk
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean-code-2f-algo-2f-ins

clean-code-2f-algo-2f-ins:
	-$(RM) code/algo/ins/ins.d code/algo/ins/ins.o code/algo/ins/ins.src

.PHONY: clean-code-2f-algo-2f-ins

