################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../code/algo/attitude/Attitude.c 

COMPILED_SRCS += \
code/algo/attitude/Attitude.src 

C_DEPS += \
code/algo/attitude/Attitude.d 

OBJS += \
code/algo/attitude/Attitude.o 


# Each subdirectory must supply rules for building sources it contributes
code/algo/attitude/Attitude.src: ../code/algo/attitude/Attitude.c code/algo/attitude/subdir.mk
	cctc -cs --dep-file="$(*F).d" --misrac-version=2004 "-fC:/Users/Gyggy/Desktop/MedExpress_387/Debug/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -Y0 -N0 -Z0 -o "$@" "$<"
code/algo/attitude/Attitude.o: code/algo/attitude/Attitude.src code/algo/attitude/subdir.mk
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean-code-2f-algo-2f-attitude

clean-code-2f-algo-2f-attitude:
	-$(RM) code/algo/attitude/Attitude.d code/algo/attitude/Attitude.o code/algo/attitude/Attitude.src

.PHONY: clean-code-2f-algo-2f-attitude

