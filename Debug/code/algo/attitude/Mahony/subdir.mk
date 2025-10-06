################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../code/algo/attitude/Mahony/Mahony.c 

COMPILED_SRCS += \
code/algo/attitude/Mahony/Mahony.src 

C_DEPS += \
code/algo/attitude/Mahony/Mahony.d 

OBJS += \
code/algo/attitude/Mahony/Mahony.o 


# Each subdirectory must supply rules for building sources it contributes
code/algo/attitude/Mahony/Mahony.src: ../code/algo/attitude/Mahony/Mahony.c code/algo/attitude/Mahony/subdir.mk
	cctc -cs --dep-file="$(*F).d" --misrac-version=2004 "-fC:/Users/Gyggy/Desktop/MedExpress_387/Debug/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -Y0 -N0 -Z0 -o "$@" "$<"
code/algo/attitude/Mahony/Mahony.o: code/algo/attitude/Mahony/Mahony.src code/algo/attitude/Mahony/subdir.mk
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean-code-2f-algo-2f-attitude-2f-Mahony

clean-code-2f-algo-2f-attitude-2f-Mahony:
	-$(RM) code/algo/attitude/Mahony/Mahony.d code/algo/attitude/Mahony/Mahony.o code/algo/attitude/Mahony/Mahony.src

.PHONY: clean-code-2f-algo-2f-attitude-2f-Mahony

