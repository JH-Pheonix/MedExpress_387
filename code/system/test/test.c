#include "test.h"

void test_motor()
{
    motor_set_pwm(&motor1, 1000);
    motor_set_pwm(&motor2, 1000);
    motor_set_pwm(&motor3, 1000);
    motor_set_pwm(&motor4, 1000);
}

void test_lcd()
{
    lcd_clear();
    lcd_show_string(0, 0, "TEST!");
}

void test_stp23l()
{
    while (1)
    {
        stp23l_frame_t lidar_frame;
        stp23l_pop_frame(&lidar_front, &lidar_frame);
        // lcd_show_uint(0, 1, lidar_frame.points[11].distance, 8);
        printf("Lidar Front: %d, ", lidar_frame.points[11].distance);

        stp23l_pop_frame(&lidar_left, &lidar_frame);
        lcd_show_uint(0, 2, lidar_frame.points[11].distance, 8);
        // printf("Lidar Left: %d, ", lidar_frame.points[11].distance);

        stp23l_pop_frame(&lidar_right, &lidar_frame);
        lcd_show_uint(0, 3, lidar_frame.points[11].distance, 8);
        // printf("Lidar Right: %d\n", lidar_frame.points[11].distance);

        system_delay_ms(100);
    }
}

void test_encoder()
{
    while (1)
    {
        // lcd_show_int(0, 1, encoder_get_data(&encoder_x), 8);
        printf("Encoder X: %d, ", encoder_get_data(&encoder_x));

        // lcd_show_int(0, 2, encoder_get_data(&encoder_y), 8);
        printf("Encoder Y: %d\n", encoder_get_data(&encoder_y));

        system_delay_ms(100);
    }
}