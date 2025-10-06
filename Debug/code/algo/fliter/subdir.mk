################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../code/algo/fliter/fliter.c 

COMPILED_SRCS += \
code/algo/fliter/fliter.src 

C_DEPS += \
code/algo/fliter/fliter.d 

OBJS += \
code/algo/fliter/fliter.o 


# Each subdirectory must supply rules for building sources it contributes
code/algo/fliter/fliter.src: ../code/algo/fliter/fliter.c code/algo/fliter/subdir.mk
	cctc -cs --dep-file="$(*F).d" --misrac-version=2004 "-fC:/Users/Gyggy/Desktop/MedExpress_387/Debug/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -Y0 -N0 -Z0 -o "$@" "$<"
code/algo/fliter/fliter.o: code/algo/fliter/fliter.src code/algo/fliter/subdir.mk
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean-code-2f-algo-2f-fliter

clean-code-2f-algo-2f-fliter:
	-$(RM) code/algo/fliter/fliter.d code/algo/fliter/fliter.o code/algo/fliter/fliter.src

.PHONY: clean-code-2f-algo-2f-fliter

