#ifndef _COMMON_H_
#define _COMMON_H_

#define CLAMP_ABS(input, max)      \
    do                             \
    {                              \
        if ((input) > (max))       \
        {                          \
            (input) = (max);       \
        }                          \
        else if ((input) < -(max)) \
        {                          \
            (input) = -(max);      \
        }                          \
    } while (0)

#define CLAMP(input, min, max)    \
    do                            \
    {                             \
        if ((input) > (max))      \
        {                         \
            (input) = (max);      \
        }                         \
        else if ((input) < (min)) \
        {                         \
            (input) = (min);      \
        }                         \
    } while (0)

#define CLAMP_MAX(input, max) \
    do                        \
    {                         \
        if ((input) > (max))  \
        {                     \
            (input) = (max);  \
        }                     \
    } while (0)

#define CLAMP_MIN(input, min) \
    do                        \
    {                         \
        if ((input) < (min))  \
        {                     \
            (input) = (min);  \
        }                     \
    } while (0)

#define SWAP(a, b) \
    do             \
    {              \
        a ^= b;    \
        b ^= a;    \
        a ^= b;    \
    } while (0)

typedef struct
{
    float x;
    float y;
} point_2d;

typedef struct
{
    float side;
    float front;
    float yaw;
} car_pos_t; // 记录车身姿态和激光测距数据

typedef struct
{
    int bed;  // 1 或 3
    int drug; // 药品编号
} order_t;

typedef enum
{
    DIR_UP,
    DIR_DOWN,
    DIR_LEFT,
    DIR_RIGHT,
} waypoint_dir_e;

typedef struct
{
    int distance;
    waypoint_dir_e direction;
} waypoint_t;

#endif