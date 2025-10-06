################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../code/device/imu/adis.c \
../code/device/imu/imu.c 

COMPILED_SRCS += \
code/device/imu/adis.src \
code/device/imu/imu.src 

C_DEPS += \
code/device/imu/adis.d \
code/device/imu/imu.d 

OBJS += \
code/device/imu/adis.o \
code/device/imu/imu.o 


# Each subdirectory must supply rules for building sources it contributes
code/device/imu/adis.src: ../code/device/imu/adis.c code/device/imu/subdir.mk
	cctc -cs --dep-file="$(*F).d" --misrac-version=2004 "-fC:/Users/Gyggy/Desktop/MedExpress_387/Debug/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -Y0 -N0 -Z0 -o "$@" "$<"
code/device/imu/adis.o: code/device/imu/adis.src code/device/imu/subdir.mk
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
code/device/imu/imu.src: ../code/device/imu/imu.c code/device/imu/subdir.mk
	cctc -cs --dep-file="$(*F).d" --misrac-version=2004 "-fC:/Users/Gyggy/Desktop/MedExpress_387/Debug/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -Y0 -N0 -Z0 -o "$@" "$<"
code/device/imu/imu.o: code/device/imu/imu.src code/device/imu/subdir.mk
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean-code-2f-device-2f-imu

clean-code-2f-device-2f-imu:
	-$(RM) code/device/imu/adis.d code/device/imu/adis.o code/device/imu/adis.src code/device/imu/imu.d code/device/imu/imu.o code/device/imu/imu.src

.PHONY: clean-code-2f-device-2f-imu

