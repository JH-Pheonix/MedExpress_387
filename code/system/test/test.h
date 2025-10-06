#ifndef TEST_H
#define TEST_H

#include "zf_common_typedef.h"

#include "motor.h"
#include "stp23l.h"
#include "maixcam.h"
#include "encoder.h"
#include "emm42.h"
#include "servo.h"
#include "imu.h"
#include "attitude.h"
#include "lcd.h"
#include "init.h"
#include "motor_control.h"

void test_lcd();
void test_motor();
void test_move_dir();
void test_stp23l();
void test_encoder();
void test_servo();
void test_emm42();

#endif
