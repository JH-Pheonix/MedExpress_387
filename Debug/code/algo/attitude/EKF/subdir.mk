################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../code/algo/attitude/EKF/QuaternionEKF.c \
../code/algo/attitude/EKF/kalman_filter.c \
../code/algo/attitude/EKF/matrix.c 

COMPILED_SRCS += \
code/algo/attitude/EKF/QuaternionEKF.src \
code/algo/attitude/EKF/kalman_filter.src \
code/algo/attitude/EKF/matrix.src 

C_DEPS += \
code/algo/attitude/EKF/QuaternionEKF.d \
code/algo/attitude/EKF/kalman_filter.d \
code/algo/attitude/EKF/matrix.d 

OBJS += \
code/algo/attitude/EKF/QuaternionEKF.o \
code/algo/attitude/EKF/kalman_filter.o \
code/algo/attitude/EKF/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
code/algo/attitude/EKF/QuaternionEKF.src: ../code/algo/attitude/EKF/QuaternionEKF.c code/algo/attitude/EKF/subdir.mk
	cctc -cs --dep-file="$(*F).d" --misrac-version=2004 "-fC:/Users/Gyggy/Desktop/MedExpress_387/Debug/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -Y0 -N0 -Z0 -o "$@" "$<"
code/algo/attitude/EKF/QuaternionEKF.o: code/algo/attitude/EKF/QuaternionEKF.src code/algo/attitude/EKF/subdir.mk
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
code/algo/attitude/EKF/kalman_filter.src: ../code/algo/attitude/EKF/kalman_filter.c code/algo/attitude/EKF/subdir.mk
	cctc -cs --dep-file="$(*F).d" --misrac-version=2004 "-fC:/Users/Gyggy/Desktop/MedExpress_387/Debug/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -Y0 -N0 -Z0 -o "$@" "$<"
code/algo/attitude/EKF/kalman_filter.o: code/algo/attitude/EKF/kalman_filter.src code/algo/attitude/EKF/subdir.mk
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
code/algo/attitude/EKF/matrix.src: ../code/algo/attitude/EKF/matrix.c code/algo/attitude/EKF/subdir.mk
	cctc -cs --dep-file="$(*F).d" --misrac-version=2004 "-fC:/Users/Gyggy/Desktop/MedExpress_387/Debug/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -Y0 -N0 -Z0 -o "$@" "$<"
code/algo/attitude/EKF/matrix.o: code/algo/attitude/EKF/matrix.src code/algo/attitude/EKF/subdir.mk
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean-code-2f-algo-2f-attitude-2f-EKF

clean-code-2f-algo-2f-attitude-2f-EKF:
	-$(RM) code/algo/attitude/EKF/QuaternionEKF.d code/algo/attitude/EKF/QuaternionEKF.o code/algo/attitude/EKF/QuaternionEKF.src code/algo/attitude/EKF/kalman_filter.d code/algo/attitude/EKF/kalman_filter.o code/algo/attitude/EKF/kalman_filter.src code/algo/attitude/EKF/matrix.d code/algo/attitude/EKF/matrix.o code/algo/attitude/EKF/matrix.src

.PHONY: clean-code-2f-algo-2f-attitude-2f-EKF

