################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../code/algo/attitude/Madgwick/Madgwick.c 

COMPILED_SRCS += \
code/algo/attitude/Madgwick/Madgwick.src 

C_DEPS += \
code/algo/attitude/Madgwick/Madgwick.d 

OBJS += \
code/algo/attitude/Madgwick/Madgwick.o 


# Each subdirectory must supply rules for building sources it contributes
code/algo/attitude/Madgwick/Madgwick.src: ../code/algo/attitude/Madgwick/Madgwick.c code/algo/attitude/Madgwick/subdir.mk
	cctc -cs --dep-file="$(*F).d" --misrac-version=2004 "-fC:/Users/Gyggy/Desktop/MedExpress_387/Debug/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -Y0 -N0 -Z0 -o "$@" "$<"
code/algo/attitude/Madgwick/Madgwick.o: code/algo/attitude/Madgwick/Madgwick.src code/algo/attitude/Madgwick/subdir.mk
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean-code-2f-algo-2f-attitude-2f-Madgwick

clean-code-2f-algo-2f-attitude-2f-Madgwick:
	-$(RM) code/algo/attitude/Madgwick/Madgwick.d code/algo/attitude/Madgwick/Madgwick.o code/algo/attitude/Madgwick/Madgwick.src

.PHONY: clean-code-2f-algo-2f-attitude-2f-Madgwick

