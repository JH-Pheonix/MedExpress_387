/*********************************************************************************************************************
 * COPYRIGHT NOTICE
 * Copyright (c) 2020,逐飞科技
 * All rights reserved.
 * 技术讨论QQ群：三群：824575535
 *
 * 以下所有内容版权均属逐飞科技所有，未经允许不得用于商业用途，
 * 欢迎各位使用并传播本程序，修改内容时必须保留逐飞科技的版权声明。
 *
 * @file       		isr_config
 * @company	   		成都逐飞科技有限公司
 * @author     		逐飞科技(QQ3184284598)
 * @version    		查看doc内version文件 版本说明
 * @Software 		ADS v1.2.2
 * @Target core		TC387QP
 * @Taobao   		https://seekfree.taobao.com/
 * @date       		2020-12-11
 ********************************************************************************************************************/

#ifndef _isr_config_h
#define _isr_config_h



//======================================================特别注意====================================================
// 中断优先级不能设置为相同值，所有中断优先级都必须设置为不一样的值
//======================================================特别注意====================================================
//======================================================特别注意====================================================
// 中断优先级不能设置为相同值，所有中断优先级都必须设置为不一样的值
//======================================================特别注意====================================================
//======================================================特别注意====================================================
// 中断优先级不能设置为相同值，所有中断优先级都必须设置为不一样的值
//======================================================特别注意====================================================

//ISR_PRIORITY：   TC387具有255个中断优先级可以设置 1-255，0优先级表示不开启中断，255为最高优先级
//INT_SERVICE：    宏定义决定中断由谁处理，也称为服务提供者（在TC387中，中断被叫做服务），可设置范围IfxSrc_Tos_cpu0 IfxSrc_Tos_cpu1 IfxSrc_Tos_cpu2 IfxSrc_Tos_cpu3 IfxSrc_Tos_dma  不可设置为其他值


//如果INT_SERVICE设置为IfxSrc_Tos_dma的话，ISR_PRIORITY的可设置范围则是0-127。

//================================================PIT中断参数相关定义===============================================
#define CCU6_0_CH0_INT_SERVICE  IfxSrc_Tos_cpu0     // 定义CCU6_0 PIT通道0中断服务类型，即中断是由谁响应处理 IfxSrc_Tos_cpu0 IfxSrc_Tos_cpu1 IfxSrc_Tos_dma  不可设置为其他值
#define CCU6_0_CH0_ISR_PRIORITY 50                  // 定义CCU6_0 PIT通道0中断优先级 优先级范围1-255 越大优先级越高 与平时使用的单片机不一样

#define CCU6_0_CH1_INT_SERVICE  IfxSrc_Tos_cpu0
#define CCU6_0_CH1_ISR_PRIORITY 51

#define CCU6_1_CH0_INT_SERVICE  IfxSrc_Tos_cpu0
#define CCU6_1_CH0_ISR_PRIORITY 52

#define CCU6_1_CH1_INT_SERVICE  IfxSrc_Tos_cpu0
#define CCU6_1_CH1_ISR_PRIORITY 53



//================================================GPIO中断参数相关定义===============================================
// 通道0与通道4是公用一个中断函数 在中断内部通过标志位判断是谁触发的中断
#define EXTI_CH0_CH4_INT_SERVICE IfxSrc_Tos_cpu0    // 定义ERU通道0和通道4中断服务类型，即中断是由谁响应处理 IfxSrc_Tos_cpu0 IfxSrc_Tos_cpu1 IfxSrc_Tos_dma  不可设置为其他值
#define EXTI_CH0_CH4_INT_PRIO   60                  // 定义ERU通道0和通道4中断优先级 优先级范围1-255 越大优先级越高 与平时使用的单片机不一样

// 通道1与通道5是公用一个中断函数 在中断内部通过标志位 判断是谁触发的中断
#define EXTI_CH1_CH5_INT_SERVICE IfxSrc_Tos_cpu0    // 定义ERU通道1和通道5中断服务类型，同上
#define EXTI_CH1_CH5_INT_PRIO   61                  // 定义ERU通道1和通道5中断优先级 同上

// 通道2与通道6是公用一个中断函数 在中断内部通过标志位 判断是谁触发的中断
#define EXTI_CH2_CH6_INT_SERVICE IfxSrc_Tos_dma     // 定义ERU通道2和通道6中断服务类型，同上
#define EXTI_CH2_CH6_INT_PRIO   5                   // 定义ERU通道2和通道6中断优先级 可设置范围为0-127(DMA响应)

// 通道3与通道7是公用一个中断函数 在中断内部通过标志位 判断是谁触发的中断
#define EXTI_CH3_CH7_INT_SERVICE IfxSrc_Tos_cpu0    // 定义ERU通道3和通道7中断服务类型，同上
#define EXTI_CH3_CH7_INT_PRIO   62                  // 定义ERU通道3和通道7中断优先级 同上


//===================================================DMA中断参数相关定义===============================================
#define DMA_INT_SERVICE         IfxSrc_Tos_cpu0     // ERU触发DMA中断服务类型，即中断是由谁响应处理 IfxSrc_Tos_cpu0 IfxSrc_Tos_cpu1 IfxSrc_Tos_dma  不可设置为其他值
#define DMA_INT_PRIO            70                  // ERU触发DMA中断优先级 优先级范围1-255 越大优先级越高 与平时使用的单片机不一样


//===================================================串口中断参数相关定义===============================================
#define UART0_INT_SERVICE       IfxSrc_Tos_cpu0     // 定义串口0中断服务类型，即中断是由谁响应处理 IfxSrc_Tos_cpu0 IfxSrc_Tos_cpu1 IfxSrc_Tos_dma  不可设置为其他值
#define UART0_TX_INT_PRIO       11                  // 定义串口0发送中断优先级 优先级范围1-255 越大优先级越高 与平时使用的单片机不一样
#define UART0_RX_INT_PRIO       10                  // 定义串口0接收中断优先级 优先级范围1-255 越大优先级越高 与平时使用的单片机不一样
#define UART0_ER_INT_PRIO       12                  // 定义串口0错误中断优先级 优先级范围1-255 越大优先级越高 与平时使用的单片机不一样

#define UART1_INT_SERVICE       IfxSrc_Tos_cpu0
#define UART1_TX_INT_PRIO       13
#define UART1_RX_INT_PRIO       14
#define UART1_ER_INT_PRIO       15

#define UART2_INT_SERVICE       IfxSrc_Tos_cpu0
#define UART2_TX_INT_PRIO       16
#define UART2_RX_INT_PRIO       17
#define UART2_ER_INT_PRIO       18

#define UART3_INT_SERVICE       IfxSrc_Tos_cpu0
#define UART3_TX_INT_PRIO       19
#define UART3_RX_INT_PRIO       20
#define UART3_ER_INT_PRIO       21

#define UART4_INT_SERVICE       IfxSrc_Tos_cpu0
#define UART4_TX_INT_PRIO       22
#define UART4_RX_INT_PRIO       23
#define UART4_ER_INT_PRIO       24

#define UART5_INT_SERVICE       IfxSrc_Tos_cpu0
#define UART5_TX_INT_PRIO       25
#define UART5_RX_INT_PRIO       26
#define UART5_ER_INT_PRIO       27

#define UART6_INT_SERVICE       IfxSrc_Tos_cpu0
#define UART6_TX_INT_PRIO       28
#define UART6_RX_INT_PRIO       29
#define UART6_ER_INT_PRIO       30

#define UART8_INT_SERVICE       IfxSrc_Tos_cpu0
#define UART8_TX_INT_PRIO       31
#define UART8_RX_INT_PRIO       32
#define UART8_ER_INT_PRIO       33

#define UART9_INT_SERVICE       IfxSrc_Tos_cpu0
#define UART9_TX_INT_PRIO       34
#define UART9_RX_INT_PRIO       35
#define UART9_ER_INT_PRIO       36

#define UART10_INT_SERVICE       IfxSrc_Tos_cpu0
#define UART10_TX_INT_PRIO       37
#define UART10_RX_INT_PRIO       38
#define UART10_ER_INT_PRIO       39

#define UART11_INT_SERVICE       IfxSrc_Tos_cpu0
#define UART11_TX_INT_PRIO       40
#define UART11_RX_INT_PRIO       41
#define UART11_ER_INT_PRIO       42







//------------中断向量表选择（不允许修改）------------
#define CCU6_0_CH0_INT_VECTAB_NUM    (int)CCU6_0_CH0_INT_SERVICE      > 0 ? (int)CCU6_0_CH0_INT_SERVICE    - 1 : (int)CCU6_0_CH0_INT_SERVICE
#define CCU6_0_CH1_INT_VECTAB_NUM    (int)CCU6_0_CH1_INT_SERVICE      > 0 ? (int)CCU6_0_CH1_INT_SERVICE    - 1 : (int)CCU6_0_CH1_INT_SERVICE
#define CCU6_1_CH0_INT_VECTAB_NUM    (int)CCU6_1_CH0_INT_SERVICE      > 0 ? (int)CCU6_1_CH0_INT_SERVICE    - 1 : (int)CCU6_1_CH0_INT_SERVICE
#define CCU6_1_CH1_INT_VECTAB_NUM    (int)CCU6_1_CH1_INT_SERVICE      > 0 ? (int)CCU6_1_CH1_INT_SERVICE    - 1 : (int)CCU6_1_CH1_INT_SERVICE

#define EXTI_CH0_CH4_INT_VECTAB_NUM  (int)EXTI_CH0_CH4_INT_SERVICE    > 0 ? (int)EXTI_CH0_CH4_INT_SERVICE  - 1 : (int)EXTI_CH0_CH4_INT_SERVICE
#define EXTI_CH1_CH5_INT_VECTAB_NUM  (int)EXTI_CH1_CH5_INT_SERVICE    > 0 ? (int)EXTI_CH1_CH5_INT_SERVICE  - 1 : (int)EXTI_CH1_CH5_INT_SERVICE
#define EXTI_CH2_CH6_INT_VECTAB_NUM  (int)EXTI_CH2_CH6_INT_SERVICE    > 0 ? (int)EXTI_CH2_CH6_INT_SERVICE  - 1 : (int)EXTI_CH2_CH6_INT_SERVICE
#define EXTI_CH3_CH7_INT_VECTAB_NUM  (int)EXTI_CH3_CH7_INT_SERVICE    > 0 ? (int)EXTI_CH3_CH7_INT_SERVICE  - 1 : (int)EXTI_CH3_CH7_INT_SERVICE

#define DMA_INT_VECTAB_NUM           (int)DMA_INT_SERVICE             > 0 ? (int)DMA_INT_SERVICE           - 1 : (int)DMA_INT_SERVICE

#define UART0_INT_VECTAB_NUM         (int)UART0_INT_SERVICE           > 0 ? (int)UART0_INT_SERVICE         - 1 : (int)UART0_INT_SERVICE
#define UART1_INT_VECTAB_NUM         (int)UART1_INT_SERVICE           > 0 ? (int)UART1_INT_SERVICE         - 1 : (int)UART1_INT_SERVICE
#define UART2_INT_VECTAB_NUM         (int)UART2_INT_SERVICE           > 0 ? (int)UART2_INT_SERVICE         - 1 : (int)UART2_INT_SERVICE
#define UART3_INT_VECTAB_NUM         (int)UART3_INT_SERVICE           > 0 ? (int)UART3_INT_SERVICE         - 1 : (int)UART3_INT_SERVICE
#define UART4_INT_VECTAB_NUM         (int)UART4_INT_SERVICE           > 0 ? (int)UART4_INT_SERVICE         - 1 : (int)UART4_INT_SERVICE
#define UART5_INT_VECTAB_NUM         (int)UART5_INT_SERVICE           > 0 ? (int)UART5_INT_SERVICE         - 1 : (int)UART5_INT_SERVICE
#define UART6_INT_VECTAB_NUM         (int)UART6_INT_SERVICE           > 0 ? (int)UART6_INT_SERVICE         - 1 : (int)UART6_INT_SERVICE
#define UART8_INT_VECTAB_NUM         (int)UART8_INT_SERVICE           > 0 ? (int)UART8_INT_SERVICE         - 1 : (int)UART8_INT_SERVICE
#define UART9_INT_VECTAB_NUM         (int)UART9_INT_SERVICE           > 0 ? (int)UART9_INT_SERVICE         - 1 : (int)UART9_INT_SERVICE
#define UART10_INT_VECTAB_NUM        (int)UART10_INT_SERVICE          > 0 ? (int)UART10_INT_SERVICE        - 1 : (int)UART10_INT_SERVICE
#define UART11_INT_VECTAB_NUM        (int)UART11_INT_SERVICE          > 0 ? (int)UART11_INT_SERVICE        - 1 : (int)UART11_INT_SERVICE

#endif
