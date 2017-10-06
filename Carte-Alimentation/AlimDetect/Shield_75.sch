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
LIBS:regul_correctpin
LIBS:Shield_75-cache
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
L C C1
U 1 1 56EEC38F
P 4400 2050
F 0 "C1" H 4425 2150 50  0000 L CNN
F 1 "C" H 4425 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 1900 50  0001 C CNN
F 3 "" H 4400 2050 50  0000 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56EEC400
P 5600 2050
F 0 "C2" H 5625 2150 50  0000 L CNN
F 1 "C" H 5625 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5638 1900 50  0001 C CNN
F 3 "" H 5600 2050 50  0000 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56EEC462
P 2950 1900
F 0 "P1" H 2950 2050 50  0000 C CNN
F 1 "CONN_01X02" V 3050 1900 50  0000 C CNN
F 2 "Connect:bornier2" H 2950 1900 50  0001 C CNN
F 3 "" H 2950 1900 50  0000 C CNN
	1    2950 1900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 56EEC519
P 6850 1900
F 0 "P2" H 6850 2050 50  0000 C CNN
F 1 "CONN_01X02" V 6950 1900 50  0000 C CNN
F 2 "Connect:bornier2" H 6850 1900 50  0001 C CNN
F 3 "" H 6850 1900 50  0000 C CNN
	1    6850 1900
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 56EEC5B4
P 6850 2750
F 0 "P3" H 6850 2900 50  0000 C CNN
F 1 "CONN_01X02" V 6950 2750 50  0000 C CNN
F 2 "Connect:bornier2" H 6850 2750 50  0001 C CNN
F 3 "" H 6850 2750 50  0000 C CNN
	1    6850 2750
	1    0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 56EEC61C
P 3750 2600
F 0 "D1" H 3750 2700 50  0000 C CNN
F 1 "LED" H 3750 2500 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0000 C CNN
	1    3750 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56EEC65D
P 3750 2100
F 0 "R1" V 3830 2100 50  0000 C CNN
F 1 "R" V 3750 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3680 2100 50  0001 C CNN
F 3 "" H 3750 2100 50  0000 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1950 6550 1950
Wire Wire Line
	6550 1950 6550 2100
Wire Wire Line
	3150 1850 4600 1850
Wire Wire Line
	3150 1950 3300 1950
Wire Wire Line
	3300 1950 3300 2100
Wire Wire Line
	4400 1900 4400 1850
Connection ~ 4400 1850
Wire Wire Line
	5400 1850 6650 1850
Wire Wire Line
	5600 1900 5600 1850
Connection ~ 5600 1850
Wire Wire Line
	6650 2700 4100 2700
Wire Wire Line
	4100 2700 4100 1850
Connection ~ 4100 1850
Wire Wire Line
	3750 1950 3750 1850
Connection ~ 3750 1850
Wire Wire Line
	3750 2250 3750 2400
$Comp
L GND #PWR01
U 1 1 56EECA90
P 3300 2100
F 0 "#PWR01" H 3300 1850 50  0001 C CNN
F 1 "GND" H 3300 1950 50  0000 C CNN
F 2 "" H 3300 2100 50  0000 C CNN
F 3 "" H 3300 2100 50  0000 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56EECABA
P 3750 2800
F 0 "#PWR02" H 3750 2550 50  0001 C CNN
F 1 "GND" H 3750 2650 50  0000 C CNN
F 2 "" H 3750 2800 50  0000 C CNN
F 3 "" H 3750 2800 50  0000 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56EECADD
P 6550 2950
F 0 "#PWR03" H 6550 2700 50  0001 C CNN
F 1 "GND" H 6550 2800 50  0000 C CNN
F 2 "" H 6550 2950 50  0000 C CNN
F 3 "" H 6550 2950 50  0000 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56EECB1E
P 6550 2100
F 0 "#PWR04" H 6550 1850 50  0001 C CNN
F 1 "GND" H 6550 1950 50  0000 C CNN
F 2 "" H 6550 2100 50  0000 C CNN
F 3 "" H 6550 2100 50  0000 C CNN
	1    6550 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56EECB41
P 5600 2200
F 0 "#PWR05" H 5600 1950 50  0001 C CNN
F 1 "GND" H 5600 2050 50  0000 C CNN
F 2 "" H 5600 2200 50  0000 C CNN
F 3 "" H 5600 2200 50  0000 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56EECB64
P 5000 2150
F 0 "#PWR06" H 5000 1900 50  0001 C CNN
F 1 "GND" H 5000 2000 50  0000 C CNN
F 2 "" H 5000 2150 50  0000 C CNN
F 3 "" H 5000 2150 50  0000 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56EECB87
P 4400 2200
F 0 "#PWR07" H 4400 1950 50  0001 C CNN
F 1 "GND" H 4400 2050 50  0000 C CNN
F 2 "" H 4400 2200 50  0000 C CNN
F 3 "" H 4400 2200 50  0000 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2800 6550 2800
Wire Wire Line
	6550 2800 6550 2950
Text Notes 2600 1650 0    60   ~ 0
REGUL_12
Text Notes 6850 1650 0    60   ~ 0
REGUL_7.5
Text Notes 6900 2500 0    60   ~ 0
REGUL_12
$Comp
L PWR_FLAG #FLG08
U 1 1 56EECD45
P 3500 2100
F 0 "#FLG08" H 3500 2195 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 2280 50  0000 C CNN
F 2 "" H 3500 2100 50  0000 C CNN
F 3 "" H 3500 2100 50  0000 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2100 3500 2100
$Comp
L 7805_correctPin U1
U 1 1 56EECEC6
P 5000 1900
F 0 "U1" H 5150 1704 50  0000 C CNN
F 1 "78S75C_correctPin" H 5000 2100 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0000 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC