EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74hc
LIBS:dsPIC
LIBS:kmig1240
LIBS:lm2678
LIBS:regul_correctpin
LIBS:stm32
LIBS:Sous-Carte Asservissement (2A, moteurs CC)-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F407-Discovery stm321
U 1 1 5703EA51
P 5050 3250
F 0 "stm321" V 5050 3800 60  0000 C CNN
F 1 "STM32F407-Discovery" V 5050 2700 60  0000 C CNN
F 2 "stm32:STM32F407" H 5150 3550 60  0001 C CNN
F 3 "" H 5150 3550 60  0000 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
$Comp
L STM32F407-Discovery stm321
U 2 1 5703EA9A
P 7500 3250
F 0 "stm321" V 7500 3800 60  0000 C CNN
F 1 "STM32F407-Discovery" V 7500 2700 60  0000 C CNN
F 2 "stm32:STM32F407" H 7600 3550 60  0001 C CNN
F 3 "" H 7600 3550 60  0000 C CNN
	2    7500 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5703EBAE
P 6200 1250
F 0 "P3" H 6200 1400 50  0000 C CNN
F 1 "CONN_01X02" V 6300 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 6200 1250 50  0001 C CNN
F 3 "" H 6200 1250 50  0000 C CNN
	1    6200 1250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5703ECD2
P 5650 1250
F 0 "P2" H 5650 1400 50  0000 C CNN
F 1 "CONN_01X02" V 5750 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 5650 1250 50  0001 C CNN
F 3 "" H 5650 1250 50  0000 C CNN
	1    5650 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5703ED6F
P 5600 1450
F 0 "#PWR01" H 5600 1200 50  0001 C CNN
F 1 "GND" H 5600 1300 50  0000 C CNN
F 2 "" H 5600 1450 50  0000 C CNN
F 3 "" H 5600 1450 50  0000 C CNN
	1    5600 1450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR02
U 1 1 5703F181
P 8000 2150
F 0 "#PWR02" H 8000 2000 50  0001 C CNN
F 1 "+5V" H 8000 2290 50  0000 C CNN
F 2 "" H 8000 2150 50  0000 C CNN
F 3 "" H 8000 2150 50  0000 C CNN
	1    8000 2150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 5703F1A5
P 7000 2150
F 0 "#PWR03" H 7000 2000 50  0001 C CNN
F 1 "+5V" H 7000 2290 50  0000 C CNN
F 2 "" H 7000 2150 50  0000 C CNN
F 3 "" H 7000 2150 50  0000 C CNN
	1    7000 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5703F6D9
P 4550 2050
F 0 "#PWR04" H 4550 1800 50  0001 C CNN
F 1 "GND" H 4550 1900 50  0000 C CNN
F 2 "" H 4550 2050 50  0000 C CNN
F 3 "" H 4550 2050 50  0000 C CNN
	1    4550 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5703F703
P 5550 2050
F 0 "#PWR05" H 5550 1800 50  0001 C CNN
F 1 "GND" H 5550 1900 50  0000 C CNN
F 2 "" H 5550 2050 50  0000 C CNN
F 3 "" H 5550 2050 50  0000 C CNN
	1    5550 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 5703F79B
P 4550 3150
F 0 "#PWR06" H 4550 2900 50  0001 C CNN
F 1 "GND" H 4550 3000 50  0000 C CNN
F 2 "" H 4550 3150 50  0000 C CNN
F 3 "" H 4550 3150 50  0000 C CNN
	1    4550 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5703F7B7
P 4550 4450
F 0 "#PWR07" H 4550 4200 50  0001 C CNN
F 1 "GND" H 4550 4300 50  0000 C CNN
F 2 "" H 4550 4450 50  0000 C CNN
F 3 "" H 4550 4450 50  0000 C CNN
	1    4550 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5703F7D3
P 5550 4450
F 0 "#PWR08" H 5550 4200 50  0001 C CNN
F 1 "GND" H 5550 4300 50  0000 C CNN
F 2 "" H 5550 4450 50  0000 C CNN
F 3 "" H 5550 4450 50  0000 C CNN
	1    5550 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5703F8B7
P 7000 4450
F 0 "#PWR09" H 7000 4200 50  0001 C CNN
F 1 "GND" H 7000 4300 50  0000 C CNN
F 2 "" H 7000 4450 50  0000 C CNN
F 3 "" H 7000 4450 50  0000 C CNN
	1    7000 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5703F8D3
P 8000 4450
F 0 "#PWR010" H 8000 4200 50  0001 C CNN
F 1 "GND" H 8000 4300 50  0000 C CNN
F 2 "" H 8000 4450 50  0000 C CNN
F 3 "" H 8000 4450 50  0000 C CNN
	1    8000 4450
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR011
U 1 1 5703F9EE
P 8000 3050
F 0 "#PWR011" H 8000 2900 50  0001 C CNN
F 1 "+BATT" H 8000 3190 50  0000 C CNN
F 2 "" H 8000 3050 50  0000 C CNN
F 3 "" H 8000 3050 50  0000 C CNN
	1    8000 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5703FA64
P 7000 2050
F 0 "#PWR012" H 7000 1800 50  0001 C CNN
F 1 "GND" H 7000 1900 50  0000 C CNN
F 2 "" H 7000 2050 50  0000 C CNN
F 3 "" H 7000 2050 50  0000 C CNN
	1    7000 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5703FA6A
P 8000 2050
F 0 "#PWR013" H 8000 1800 50  0001 C CNN
F 1 "GND" H 8000 1900 50  0000 C CNN
F 2 "" H 8000 2050 50  0000 C CNN
F 3 "" H 8000 2050 50  0000 C CNN
	1    8000 2050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X18 P1
U 1 1 570401FA
P 2050 3900
F 0 "P1" H 2050 4850 50  0000 C CNN
F 1 "CONN_01X18" V 2150 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0000 C CNN
	1    2050 3900
	-1   0    0    1   
$EndComp
Text GLabel 900  4750 2    60   Input ~ 0
POLOLU_VIN
Text GLabel 900  4650 2    60   Input ~ 0
POLOLU_GND
Text GLabel 900  4550 2    60   Input ~ 0
POLOLU_VDD
Text GLabel 900  4450 2    60   Input ~ 0
POLOLU_M1IN2
Text GLabel 900  4350 2    60   Input ~ 0
POLOLU_M1IN1
Text GLabel 900  4250 2    60   Input ~ 0
POLOLU_(PWM)^M1D2
Text GLabel 900  4150 2    60   Input ~ 0
POLOLU_(^PWM)M1D1
Text GLabel 900  4050 2    60   Input ~ 0
POLOLU_^M1SF
Text GLabel 900  3950 2    60   Input ~ 0
POLOLU_M1FB
Text GLabel 900  3850 2    60   Input ~ 0
POLOLU_EN
Text GLabel 900  3750 2    60   Input ~ 0
POLOLU_SLEW
Text GLabel 900  3650 2    60   Input ~ 0
POLOLU_INV
Text GLabel 900  3550 2    60   Input ~ 0
POLOLU_M2IN2
Text GLabel 900  3450 2    60   Input ~ 0
POLOLU_M2IN1
Text GLabel 900  3350 2    60   Input ~ 0
POLOLU_(PWM)^M2D2
Text GLabel 900  3250 2    60   Input ~ 0
POLOLU_(^PWM)M2D1
Text GLabel 900  3150 2    60   Input ~ 0
POLOLU_^M2SF
Text GLabel 900  3050 2    60   Input ~ 0
POLOLU_M2FB
NoConn ~ 2250 4750
NoConn ~ 2250 3750
NoConn ~ 2250 4050
NoConn ~ 2250 3950
NoConn ~ 2250 3050
NoConn ~ 2250 3150
$Comp
L GND #PWR014
U 1 1 570408C7
P 2250 3250
F 0 "#PWR014" H 2250 3000 50  0001 C CNN
F 1 "GND" V 2250 3100 50  0000 C CNN
F 2 "" H 2250 3250 50  0000 C CNN
F 3 "" H 2250 3250 50  0000 C CNN
	1    2250 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 570408E5
P 2250 4150
F 0 "#PWR015" H 2250 3900 50  0001 C CNN
F 1 "GND" V 2250 4000 50  0000 C CNN
F 2 "" H 2250 4150 50  0000 C CNN
F 3 "" H 2250 4150 50  0000 C CNN
	1    2250 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 57040BF2
P 2250 4650
F 0 "#PWR016" H 2250 4400 50  0001 C CNN
F 1 "GND" V 2250 4500 50  0000 C CNN
F 2 "" H 2250 4650 50  0000 C CNN
F 3 "" H 2250 4650 50  0000 C CNN
	1    2250 4650
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR017
U 1 1 57040F0E
P 2250 4550
F 0 "#PWR017" H 2250 4400 50  0001 C CNN
F 1 "+5V" V 2250 4690 50  0000 C CNN
F 2 "" H 2250 4550 50  0000 C CNN
F 3 "" H 2250 4550 50  0000 C CNN
	1    2250 4550
	0    1    1    0   
$EndComp
Text GLabel 2250 3450 2    60   Input ~ 0
M2_I1
Text GLabel 2250 3550 2    60   Input ~ 0
M2_I2
Text GLabel 2250 4350 2    60   Input ~ 0
M1I1
Text GLabel 2250 4450 2    60   Input ~ 0
M1I2
Text GLabel 2250 4250 2    60   Input ~ 0
M1PWM
Text GLabel 2250 3350 2    60   Input ~ 0
M2PWM
$Comp
L GND #PWR018
U 1 1 57041672
P 2250 3650
F 0 "#PWR018" H 2250 3400 50  0001 C CNN
F 1 "GND" V 2250 3500 50  0000 C CNN
F 2 "" H 2250 3650 50  0000 C CNN
F 3 "" H 2250 3650 50  0000 C CNN
	1    2250 3650
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 5704176D
P 2250 3850
F 0 "#PWR019" H 2250 3700 50  0001 C CNN
F 1 "+5V" V 2250 3990 50  0000 C CNN
F 2 "" H 2250 3850 50  0000 C CNN
F 3 "" H 2250 3850 50  0000 C CNN
	1    2250 3850
	0    1    1    0   
$EndComp
Wire Notes Line
	800  2750 3000 2750
Wire Notes Line
	3000 2750 3000 6700
Wire Notes Line
	3000 5050 800  5050
Wire Notes Line
	800  2750 800  6700
Text GLabel 4550 2550 0    60   Input ~ 0
TIM5_CH2
Text GLabel 4550 2650 0    60   Input ~ 0
TIM5_CH4
$Comp
L CONN_01X04 P4
U 1 1 5704CB58
P 2050 5650
F 0 "P4" H 2050 5900 50  0000 C CNN
F 1 "CONN_01X04" V 2150 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2050 5650 50  0001 C CNN
F 3 "" H 2050 5650 50  0000 C CNN
	1    2050 5650
	-1   0    0    1   
$EndComp
Text Notes 900  2900 0    60   ~ 0
Connecteur Driver Moteurs Pololu
Text Notes 950  5300 0    60   ~ 0
Connecteurs Codeurs
$Comp
L +5V #PWR020
U 1 1 5704CF20
P 2250 5800
F 0 "#PWR020" H 2250 5650 50  0001 C CNN
F 1 "+5V" V 2250 5940 50  0000 C CNN
F 2 "" H 2250 5800 50  0000 C CNN
F 3 "" H 2250 5800 50  0000 C CNN
	1    2250 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5704CF40
P 2250 5600
F 0 "#PWR021" H 2250 5350 50  0001 C CNN
F 1 "GND" V 2250 5450 50  0000 C CNN
F 2 "" H 2250 5600 50  0000 C CNN
F 3 "" H 2250 5600 50  0000 C CNN
	1    2250 5600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 5704CF98
P 2050 6300
F 0 "P5" H 2050 6550 50  0000 C CNN
F 1 "CONN_01X04" V 2150 6300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2050 6300 50  0001 C CNN
F 3 "" H 2050 6300 50  0000 C CNN
	1    2050 6300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR022
U 1 1 5704CF9E
P 2250 6450
F 0 "#PWR022" H 2250 6300 50  0001 C CNN
F 1 "+5V" V 2250 6590 50  0000 C CNN
F 2 "" H 2250 6450 50  0000 C CNN
F 3 "" H 2250 6450 50  0000 C CNN
	1    2250 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5704CFA4
P 2250 6250
F 0 "#PWR023" H 2250 6000 50  0001 C CNN
F 1 "GND" V 2250 6100 50  0000 C CNN
F 2 "" H 2250 6250 50  0000 C CNN
F 3 "" H 2250 6250 50  0000 C CNN
	1    2250 6250
	0    -1   -1   0   
$EndComp
Text GLabel 1250 5500 2    60   Input ~ 0
C_G_CHAN_B
Text GLabel 1250 5700 2    60   Input ~ 0
C_G_CHAN_A
Text GLabel 1250 6150 2    60   Input ~ 0
C_D_CHAN_B
Text GLabel 1250 6350 2    60   Input ~ 0
C_D_CHAN_A
Wire Notes Line
	800  6700 3000 6700
NoConn ~ 900  3050
NoConn ~ 900  3150
NoConn ~ 900  3250
$Comp
L GND #PWR024
U 1 1 5704F612
P 4550 2250
F 0 "#PWR024" H 4550 2000 50  0001 C CNN
F 1 "GND" H 4550 2100 50  0000 C CNN
F 2 "" H 4550 2250 50  0000 C CNN
F 3 "" H 4550 2250 50  0000 C CNN
	1    4550 2250
	0    1    1    0   
$EndComp
NoConn ~ 7000 2250
NoConn ~ 8000 2250
NoConn ~ 8000 2350
NoConn ~ 8000 2450
NoConn ~ 8000 2550
NoConn ~ 8000 2650
NoConn ~ 8000 2750
NoConn ~ 8000 3150
NoConn ~ 8000 3250
NoConn ~ 8000 3350
NoConn ~ 8000 3450
NoConn ~ 8000 3550
NoConn ~ 8000 3650
NoConn ~ 8000 3750
NoConn ~ 8000 3850
NoConn ~ 8000 3950
NoConn ~ 8000 4050
NoConn ~ 7000 3950
NoConn ~ 7000 4050
NoConn ~ 7000 4150
NoConn ~ 7000 4250
NoConn ~ 7000 4350
NoConn ~ 7000 2950
NoConn ~ 7000 3050
NoConn ~ 7000 3150
NoConn ~ 7000 3250
NoConn ~ 7000 3350
NoConn ~ 7000 3450
NoConn ~ 7000 3550
NoConn ~ 7000 3650
NoConn ~ 7000 3750
NoConn ~ 7000 3850
NoConn ~ 7000 2350
NoConn ~ 7000 2450
NoConn ~ 7000 2550
NoConn ~ 7000 2650
NoConn ~ 7000 2750
NoConn ~ 7000 2850
NoConn ~ 8000 2850
NoConn ~ 8000 2950
NoConn ~ 8000 4150
NoConn ~ 8000 4250
NoConn ~ 8000 4350
NoConn ~ 5550 3450
NoConn ~ 5550 3550
NoConn ~ 5550 3650
NoConn ~ 5550 3750
NoConn ~ 5550 3850
NoConn ~ 5550 3950
NoConn ~ 5550 4050
NoConn ~ 5550 4150
NoConn ~ 5550 4250
NoConn ~ 5550 4350
NoConn ~ 4550 3450
NoConn ~ 4550 3550
NoConn ~ 4550 3650
NoConn ~ 4550 3750
NoConn ~ 4550 3850
NoConn ~ 4550 3950
NoConn ~ 4550 4050
NoConn ~ 4550 4150
NoConn ~ 5550 2950
NoConn ~ 5550 3050
NoConn ~ 5550 3150
NoConn ~ 5550 3250
NoConn ~ 5550 3350
NoConn ~ 4550 3250
NoConn ~ 4550 3350
NoConn ~ 4550 3050
NoConn ~ 4550 2950
NoConn ~ 4550 2850
NoConn ~ 4550 2750
NoConn ~ 4550 2450
NoConn ~ 4550 2350
NoConn ~ 5550 2250
NoConn ~ 5550 2350
NoConn ~ 5550 2750
NoConn ~ 5550 2850
NoConn ~ 5550 2450
Text GLabel 6150 1450 3    60   Input ~ 0
UART_RX
Text GLabel 6250 1450 3    60   Input ~ 0
UART_TX
$Comp
L +BATT #PWR025
U 1 1 57051465
P 5700 1450
F 0 "#PWR025" H 5700 1300 50  0001 C CNN
F 1 "+BATT" H 5700 1590 50  0000 C CNN
F 2 "" H 5700 1450 50  0000 C CNN
F 3 "" H 5700 1450 50  0000 C CNN
	1    5700 1450
	0    1    1    0   
$EndComp
NoConn ~ 5550 2150
NoConn ~ 4550 2150
Text GLabel 2250 6350 2    60   Input ~ 0
TIM5_CH1
Text GLabel 2250 6150 2    60   Input ~ 0
TIM5_CH3
Text GLabel 4550 4250 0    60   Input ~ 0
TIM4_CH2
Text GLabel 4550 4350 0    60   Input ~ 0
TIM4_CH4
Text GLabel 5550 2650 2    60   Input ~ 0
TIM5_CH3
Text GLabel 5550 2550 2    60   Input ~ 0
TIM5_CH1
Text GLabel 2250 5700 2    60   Input ~ 0
TIM4_CH2
Text GLabel 2250 5500 2    60   Input ~ 0
TIM4_CH4
$EndSCHEMATC
