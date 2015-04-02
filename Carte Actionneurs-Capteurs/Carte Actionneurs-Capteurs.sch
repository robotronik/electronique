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
LIBS:special
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
LIBS:Carte Actionneurs-Capteurs-cache
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
L CONN_25X2 P6
U 1 1 55180583
P 2100 6050
F 0 "P6" H 2100 7350 60  0000 C CNN
F 1 "CONN_25X2" V 2100 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25" H 2100 6050 60  0001 C CNN
F 3 "" H 2100 6050 60  0000 C CNN
	1    2100 6050
	1    0    0    -1  
$EndComp
Text Notes 2950 5300 0    60   ~ 0
Digital I/O
Text Notes 900  4850 0    60   ~ 0
ADC
Text Notes 900  6050 0    60   ~ 0
PWM
$Comp
L GND #PWR01
U 1 1 55180813
P 2700 4800
F 0 "#PWR01" H 2700 4800 30  0001 C CNN
F 1 "GND" H 2700 4730 30  0001 C CNN
F 2 "" H 2700 4800 60  0000 C CNN
F 3 "" H 2700 4800 60  0000 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55180828
P 1550 4750
F 0 "#PWR02" H 1550 4750 30  0001 C CNN
F 1 "GND" H 1550 4680 30  0001 C CNN
F 2 "" H 1550 4750 60  0000 C CNN
F 3 "" H 1550 4750 60  0000 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5518083F
P 1450 6000
F 0 "#PWR03" H 1450 6000 30  0001 C CNN
F 1 "GND" H 1450 5930 30  0001 C CNN
F 2 "" H 1450 6000 60  0000 C CNN
F 3 "" H 1450 6000 60  0000 C CNN
	1    1450 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55180854
P 1600 7350
F 0 "#PWR04" H 1600 7350 30  0001 C CNN
F 1 "GND" H 1600 7280 30  0001 C CNN
F 2 "" H 1600 7350 60  0000 C CNN
F 3 "" H 1600 7350 60  0000 C CNN
	1    1600 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55180869
P 2500 7350
F 0 "#PWR05" H 2500 7350 30  0001 C CNN
F 1 "GND" H 2500 7280 30  0001 C CNN
F 2 "" H 2500 7350 60  0000 C CNN
F 3 "" H 2500 7350 60  0000 C CNN
	1    2500 7350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 551808DC
P 1850 950
F 0 "P3" V 1800 950 40  0000 C CNN
F 1 "CONN_2" V 1900 950 40  0000 C CNN
F 2 "Connect:bornier2" H 1850 950 60  0001 C CNN
F 3 "" H 1850 950 60  0000 C CNN
	1    1850 950 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 551809B4
P 1200 1200
F 0 "#PWR06" H 1200 1290 20  0001 C CNN
F 1 "+5V" H 1200 1290 30  0000 C CNN
F 2 "" H 1200 1200 60  0000 C CNN
F 3 "" H 1200 1200 60  0000 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 551809FB
P 2200 1450
F 0 "#PWR07" H 2200 1450 30  0001 C CNN
F 1 "GND" H 2200 1380 30  0001 C CNN
F 2 "" H 2200 1450 60  0000 C CNN
F 3 "" H 2200 1450 60  0000 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 55180A15
P 1350 1600
F 0 "D1" H 1350 1700 50  0000 C CNN
F 1 "LED" H 1350 1500 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1350 1600 60  0001 C CNN
F 3 "" H 1350 1600 60  0000 C CNN
	1    1350 1600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 55180A59
P 1600 1800
F 0 "R1" V 1680 1800 40  0000 C CNN
F 1 "R" V 1607 1801 40  0000 C CNN
F 2 "Discret:R3" V 1530 1800 30  0001 C CNN
F 3 "" H 1600 1800 30  0000 C CNN
	1    1600 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 55180B18
P 1850 1850
F 0 "#PWR08" H 1850 1850 30  0001 C CNN
F 1 "GND" H 1850 1780 30  0001 C CNN
F 2 "" H 1850 1850 60  0000 C CNN
F 3 "" H 1850 1850 60  0000 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
Text Notes 1450 2200 0    60   ~ 0
Bornier Alim
$Comp
L CONN_3 K21
U 1 1 55180CFB
P 8000 1350
F 0 "K21" V 7950 1350 50  0000 C CNN
F 1 "CONN_3" V 8050 1350 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8000 1350 60  0001 C CNN
F 3 "" H 8000 1350 60  0000 C CNN
	1    8000 1350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K22
U 1 1 55180EAB
P 8000 1900
F 0 "K22" V 7950 1900 50  0000 C CNN
F 1 "CONN_3" V 8050 1900 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8000 1900 60  0001 C CNN
F 3 "" H 8000 1900 60  0000 C CNN
	1    8000 1900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K23
U 1 1 55180F49
P 8000 2500
F 0 "K23" V 7950 2500 50  0000 C CNN
F 1 "CONN_3" V 8050 2500 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8000 2500 60  0001 C CNN
F 3 "" H 8000 2500 60  0000 C CNN
	1    8000 2500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K24
U 1 1 55180F4F
P 8000 3050
F 0 "K24" V 7950 3050 50  0000 C CNN
F 1 "CONN_3" V 8050 3050 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8000 3050 60  0001 C CNN
F 3 "" H 8000 3050 60  0000 C CNN
	1    8000 3050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K25
U 1 1 55181091
P 8000 3600
F 0 "K25" V 7950 3600 50  0000 C CNN
F 1 "CONN_3" V 8050 3600 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8000 3600 60  0001 C CNN
F 3 "" H 8000 3600 60  0000 C CNN
	1    8000 3600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K26
U 1 1 55181097
P 8000 4150
F 0 "K26" V 7950 4150 50  0000 C CNN
F 1 "CONN_3" V 8050 4150 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8000 4150 60  0001 C CNN
F 3 "" H 8000 4150 60  0000 C CNN
	1    8000 4150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K27
U 1 1 5518109D
P 8000 4750
F 0 "K27" V 7950 4750 50  0000 C CNN
F 1 "CONN_3" V 8050 4750 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8000 4750 60  0001 C CNN
F 3 "" H 8000 4750 60  0000 C CNN
	1    8000 4750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K28
U 1 1 551810A3
P 8000 5300
F 0 "K28" V 7950 5300 50  0000 C CNN
F 1 "CONN_3" V 8050 5300 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8000 5300 60  0001 C CNN
F 3 "" H 8000 5300 60  0000 C CNN
	1    8000 5300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K29
U 1 1 551812C3
P 8000 5900
F 0 "K29" V 7950 5900 50  0000 C CNN
F 1 "CONN_3" V 8050 5900 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8000 5900 60  0001 C CNN
F 3 "" H 8000 5900 60  0000 C CNN
	1    8000 5900
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 55181B4F
P 8000 1050
F 0 "#PWR09" H 8000 1140 20  0001 C CNN
F 1 "+5V" H 8000 1140 30  0000 C CNN
F 2 "" H 8000 1050 60  0000 C CNN
F 3 "" H 8000 1050 60  0000 C CNN
	1    8000 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55181BD5
P 8300 1100
F 0 "#PWR010" H 8300 1100 30  0001 C CNN
F 1 "GND" H 8300 1030 30  0001 C CNN
F 2 "" H 8300 1100 60  0000 C CNN
F 3 "" H 8300 1100 60  0000 C CNN
	1    8300 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 55181F68
P 4500 1550
F 0 "K1" V 4450 1550 50  0000 C CNN
F 1 "CONN_3" V 4550 1550 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 1550 60  0001 C CNN
F 3 "" H 4500 1550 60  0000 C CNN
	1    4500 1550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K2
U 1 1 55181F6E
P 4500 2100
F 0 "K2" V 4450 2100 50  0000 C CNN
F 1 "CONN_3" V 4550 2100 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 2100 60  0001 C CNN
F 3 "" H 4500 2100 60  0000 C CNN
	1    4500 2100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K3
U 1 1 55181F74
P 4500 2700
F 0 "K3" V 4450 2700 50  0000 C CNN
F 1 "CONN_3" V 4550 2700 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 2700 60  0001 C CNN
F 3 "" H 4500 2700 60  0000 C CNN
	1    4500 2700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K4
U 1 1 55181F7A
P 4500 3250
F 0 "K4" V 4450 3250 50  0000 C CNN
F 1 "CONN_3" V 4550 3250 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 3250 60  0001 C CNN
F 3 "" H 4500 3250 60  0000 C CNN
	1    4500 3250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K5
U 1 1 55181F80
P 4500 3800
F 0 "K5" V 4450 3800 50  0000 C CNN
F 1 "CONN_3" V 4550 3800 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 3800 60  0001 C CNN
F 3 "" H 4500 3800 60  0000 C CNN
	1    4500 3800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K6
U 1 1 55181F86
P 4500 4350
F 0 "K6" V 4450 4350 50  0000 C CNN
F 1 "CONN_3" V 4550 4350 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 4350 60  0001 C CNN
F 3 "" H 4500 4350 60  0000 C CNN
	1    4500 4350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K7
U 1 1 55181F8C
P 4500 4950
F 0 "K7" V 4450 4950 50  0000 C CNN
F 1 "CONN_3" V 4550 4950 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 4950 60  0001 C CNN
F 3 "" H 4500 4950 60  0000 C CNN
	1    4500 4950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K8
U 1 1 55181F92
P 4500 5500
F 0 "K8" V 4450 5500 50  0000 C CNN
F 1 "CONN_3" V 4550 5500 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 5500 60  0001 C CNN
F 3 "" H 4500 5500 60  0000 C CNN
	1    4500 5500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K9
U 1 1 55181F98
P 4500 6100
F 0 "K9" V 4450 6100 50  0000 C CNN
F 1 "CONN_3" V 4550 6100 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 6100 60  0001 C CNN
F 3 "" H 4500 6100 60  0000 C CNN
	1    4500 6100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K10
U 1 1 55182CC2
P 4500 6700
F 0 "K10" V 4450 6700 50  0000 C CNN
F 1 "CONN_3" V 4550 6700 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 6700 60  0001 C CNN
F 3 "" H 4500 6700 60  0000 C CNN
	1    4500 6700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 5518335E
P 4500 1100
F 0 "P8" H 4580 1100 40  0000 L CNN
F 1 "CONN_1" H 4500 1155 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4500 1100 60  0001 C CNN
F 3 "" H 4500 1100 60  0000 C CNN
	1    4500 1100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P9
U 1 1 55183552
P 4600 1100
F 0 "P9" H 4680 1100 40  0000 L CNN
F 1 "CONN_1" H 4600 1155 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4600 1100 60  0001 C CNN
F 3 "" H 4600 1100 60  0000 C CNN
	1    4600 1100
	0    -1   -1   0   
$EndComp
Text GLabel 4500 1250 0    60   Input ~ 0
PWR_ADC_1
Text GLabel 4600 1250 2    60   Input ~ 0
PWR_ADC_2
$Comp
L CONN_3 K11
U 1 1 55183BDC
P 6300 1500
F 0 "K11" V 6250 1500 50  0000 C CNN
F 1 "CONN_3" V 6350 1500 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6300 1500 60  0001 C CNN
F 3 "" H 6300 1500 60  0000 C CNN
	1    6300 1500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K12
U 1 1 55183BE2
P 6300 2050
F 0 "K12" V 6250 2050 50  0000 C CNN
F 1 "CONN_3" V 6350 2050 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6300 2050 60  0001 C CNN
F 3 "" H 6300 2050 60  0000 C CNN
	1    6300 2050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K13
U 1 1 55183BE8
P 6300 2650
F 0 "K13" V 6250 2650 50  0000 C CNN
F 1 "CONN_3" V 6350 2650 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6300 2650 60  0001 C CNN
F 3 "" H 6300 2650 60  0000 C CNN
	1    6300 2650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K14
U 1 1 55183BEE
P 6300 3200
F 0 "K14" V 6250 3200 50  0000 C CNN
F 1 "CONN_3" V 6350 3200 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6300 3200 60  0001 C CNN
F 3 "" H 6300 3200 60  0000 C CNN
	1    6300 3200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K15
U 1 1 55183BF4
P 6300 3750
F 0 "K15" V 6250 3750 50  0000 C CNN
F 1 "CONN_3" V 6350 3750 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6300 3750 60  0001 C CNN
F 3 "" H 6300 3750 60  0000 C CNN
	1    6300 3750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K16
U 1 1 55183BFA
P 6300 4300
F 0 "K16" V 6250 4300 50  0000 C CNN
F 1 "CONN_3" V 6350 4300 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6300 4300 60  0001 C CNN
F 3 "" H 6300 4300 60  0000 C CNN
	1    6300 4300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K17
U 1 1 55183C00
P 6300 4900
F 0 "K17" V 6250 4900 50  0000 C CNN
F 1 "CONN_3" V 6350 4900 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6300 4900 60  0001 C CNN
F 3 "" H 6300 4900 60  0000 C CNN
	1    6300 4900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K18
U 1 1 55183C06
P 6300 5450
F 0 "K18" V 6250 5450 50  0000 C CNN
F 1 "CONN_3" V 6350 5450 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6300 5450 60  0001 C CNN
F 3 "" H 6300 5450 60  0000 C CNN
	1    6300 5450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K19
U 1 1 55183C0C
P 6300 6050
F 0 "K19" V 6250 6050 50  0000 C CNN
F 1 "CONN_3" V 6350 6050 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6300 6050 60  0001 C CNN
F 3 "" H 6300 6050 60  0000 C CNN
	1    6300 6050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K20
U 1 1 55183C12
P 6300 6650
F 0 "K20" V 6250 6650 50  0000 C CNN
F 1 "CONN_3" V 6350 6650 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6300 6650 60  0001 C CNN
F 3 "" H 6300 6650 60  0000 C CNN
	1    6300 6650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P10
U 1 1 55183C2E
P 6300 1050
F 0 "P10" H 6380 1050 40  0000 L CNN
F 1 "CONN_1" H 6300 1105 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6300 1050 60  0001 C CNN
F 3 "" H 6300 1050 60  0000 C CNN
	1    6300 1050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P11
U 1 1 55183C34
P 6400 1050
F 0 "P11" H 6480 1050 40  0000 L CNN
F 1 "CONN_1" H 6400 1105 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6400 1050 60  0001 C CNN
F 3 "" H 6400 1050 60  0000 C CNN
	1    6400 1050
	0    -1   -1   0   
$EndComp
Text GLabel 6300 1200 0    60   Input ~ 0
PWR_IO_1
Text GLabel 6400 1200 2    60   Input ~ 0
PWR_IO_2
Text Notes 8050 700  2    60   ~ 0
Bloc Servo
Text Notes 6050 700  2    60   ~ 0
Bloc IO
Text Notes 4200 700  2    60   ~ 0
Bloc ADC
$Comp
L +5V #PWR011
U 1 1 55186C75
P 1600 2850
F 0 "#PWR011" H 1600 2940 20  0001 C CNN
F 1 "+5V" H 1600 2940 30  0000 C CNN
F 2 "" H 1600 2850 60  0000 C CNN
F 3 "" H 1600 2850 60  0000 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
Text GLabel 1450 2850 3    60   Input ~ 0
PWR_IO_3
Text GLabel 2000 2850 3    60   Input ~ 0
PWR_IO_4
$Comp
L GND #PWR012
U 1 1 55186D1F
P 2200 2900
F 0 "#PWR012" H 2200 2900 30  0001 C CNN
F 1 "GND" H 2200 2830 30  0001 C CNN
F 2 "" H 2200 2900 60  0000 C CNN
F 3 "" H 2200 2900 60  0000 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
Text GLabel 1450 3650 3    60   Input ~ 0
PWR_ADC_3
Text GLabel 2000 3650 3    60   Input ~ 0
PWR_ADC_4
Text GLabel 1700 4950 0    60   Input ~ 0
ADC1
Text GLabel 1700 5050 0    60   Input ~ 0
ADC2
Text GLabel 1700 5150 0    60   Input ~ 0
ADC3
Text GLabel 1700 5250 0    60   Input ~ 0
ADC4
Text GLabel 1700 5350 0    60   Input ~ 0
ADC5
Text GLabel 1700 5450 0    60   Input ~ 0
ADC6
Text GLabel 1700 5550 0    60   Input ~ 0
ADC7
Text GLabel 1700 5650 0    60   Input ~ 0
ADC8
Text GLabel 1700 5750 0    60   Input ~ 0
ADC9
Text GLabel 1700 5850 0    60   Input ~ 0
ADC10
Text GLabel 1700 6150 0    60   Input ~ 0
PWM1
Text GLabel 1700 6250 0    60   Input ~ 0
PWM2
Text GLabel 1700 6350 0    60   Input ~ 0
PWM3
Text GLabel 1700 6450 0    60   Input ~ 0
PWM4
Text GLabel 1700 6550 0    60   Input ~ 0
PWM5
Text GLabel 1700 6650 0    60   Input ~ 0
PWM6
Text GLabel 1700 6750 0    60   Input ~ 0
PWM7
Text GLabel 1700 6850 0    60   Input ~ 0
PWM8
Text GLabel 1700 6950 0    60   Input ~ 0
PWM9
Text GLabel 1700 7050 0    60   Input ~ 0
PWM10
Text GLabel 1700 7150 0    60   Input ~ 0
PWM11
Text GLabel 2500 5450 2    60   Input ~ 0
IO1
Text GLabel 2500 5550 2    60   Input ~ 0
IO2
Text GLabel 2500 5650 2    60   Input ~ 0
IO3
Text GLabel 2500 5750 2    60   Input ~ 0
IO4
Text GLabel 2500 5850 2    60   Input ~ 0
IO5
Text GLabel 2500 5950 2    60   Input ~ 0
IO6
Text GLabel 2500 6050 2    60   Input ~ 0
IO7
Text GLabel 2500 6150 2    60   Input ~ 0
IO8
Text GLabel 2500 6250 2    60   Input ~ 0
IO9
Text GLabel 2500 6350 2    60   Input ~ 0
IO10
Text GLabel 2500 6450 2    60   Input ~ 0
IO11
Text GLabel 2500 6550 2    60   Input ~ 0
IO12
Text GLabel 7900 1700 0    60   Input ~ 0
PWM1
Text GLabel 7900 2250 0    60   Input ~ 0
PWM2
Text GLabel 7900 2850 0    60   Input ~ 0
PWM3
Text GLabel 7900 3400 0    60   Input ~ 0
PWM4
Text GLabel 7900 3950 0    60   Input ~ 0
PWM5
Text GLabel 7900 4500 0    60   Input ~ 0
PWM6
Text GLabel 7900 5100 0    60   Input ~ 0
PWM7
Text GLabel 7900 5650 0    60   Input ~ 0
PWM8
Text GLabel 7900 6250 0    60   Input ~ 0
PWM9
Text GLabel 6200 1850 0    60   Input ~ 0
IO1
Text GLabel 6200 2400 0    60   Input ~ 0
IO2
Text GLabel 6200 3000 0    60   Input ~ 0
IO3
Text GLabel 6200 3550 0    60   Input ~ 0
IO4
Text GLabel 6200 4100 0    60   Input ~ 0
IO5
Text GLabel 6200 4650 0    60   Input ~ 0
IO6
Text GLabel 6200 5250 0    60   Input ~ 0
IO7
Text GLabel 6200 5800 0    60   Input ~ 0
IO8
Text GLabel 6200 6400 0    60   Input ~ 0
IO9
Text GLabel 6200 7000 0    60   Input ~ 0
IO10
Text GLabel 4400 1900 0    60   Input ~ 0
ADC1
Text GLabel 4400 2450 0    60   Input ~ 0
ADC2
Text GLabel 4400 3050 0    60   Input ~ 0
ADC3
Text GLabel 4400 3600 0    60   Input ~ 0
ADC4
Text GLabel 4400 4150 0    60   Input ~ 0
ADC5
Text GLabel 4400 4700 0    60   Input ~ 0
ADC6
Text GLabel 4400 5300 0    60   Input ~ 0
ADC7
Text GLabel 4400 5850 0    60   Input ~ 0
ADC8
Text GLabel 4400 6450 0    60   Input ~ 0
ADC9
Text GLabel 4400 7050 0    60   Input ~ 0
ADC10
Text GLabel 10300 1100 0    60   Input ~ 0
PWR_IO_3
Text GLabel 10500 1100 2    60   Input ~ 0
PWR_IO_4
Text GLabel 9550 1450 0    60   Input ~ 0
IO1
Text GLabel 9550 1750 0    60   Input ~ 0
IO2
Text GLabel 9550 2050 0    60   Input ~ 0
IO3
Text GLabel 9550 2350 0    60   Input ~ 0
IO4
Text GLabel 9550 2650 0    60   Input ~ 0
IO5
Text GLabel 9550 2950 0    60   Input ~ 0
IO6
Text GLabel 9550 3250 0    60   Input ~ 0
IO7
Text GLabel 9550 3550 0    60   Input ~ 0
IO8
Text GLabel 9550 3850 0    60   Input ~ 0
IO9
Text GLabel 9550 4150 0    60   Input ~ 0
IO10
$Comp
L R R3
U 1 1 5518F85C
P 10000 1350
F 0 "R3" V 10080 1350 40  0000 C CNN
F 1 "R" V 10007 1351 40  0000 C CNN
F 2 "Discret:R1" V 9930 1350 30  0001 C CNN
F 3 "" H 10000 1350 30  0000 C CNN
	1    10000 1350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5518F8D1
P 10000 1500
F 0 "R4" V 10080 1500 40  0000 C CNN
F 1 "R" V 10007 1501 40  0000 C CNN
F 2 "Discret:R1" V 9930 1500 30  0001 C CNN
F 3 "" H 10000 1500 30  0000 C CNN
	1    10000 1500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5518FE1A
P 10000 1650
F 0 "R5" V 10080 1650 40  0000 C CNN
F 1 "R" V 10007 1651 40  0000 C CNN
F 2 "Discret:R1" V 9930 1650 30  0001 C CNN
F 3 "" H 10000 1650 30  0000 C CNN
	1    10000 1650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5518FE20
P 10000 1800
F 0 "R6" V 10080 1800 40  0000 C CNN
F 1 "R" V 10007 1801 40  0000 C CNN
F 2 "Discret:R1" V 9930 1800 30  0001 C CNN
F 3 "" H 10000 1800 30  0000 C CNN
	1    10000 1800
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5518FE9B
P 10000 1950
F 0 "R7" V 10080 1950 40  0000 C CNN
F 1 "R" V 10007 1951 40  0000 C CNN
F 2 "Discret:R1" V 9930 1950 30  0001 C CNN
F 3 "" H 10000 1950 30  0000 C CNN
	1    10000 1950
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5518FEA1
P 10000 2100
F 0 "R8" V 10080 2100 40  0000 C CNN
F 1 "R" V 10007 2101 40  0000 C CNN
F 2 "Discret:R1" V 9930 2100 30  0001 C CNN
F 3 "" H 10000 2100 30  0000 C CNN
	1    10000 2100
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5518FF40
P 10000 2250
F 0 "R9" V 10080 2250 40  0000 C CNN
F 1 "R" V 10007 2251 40  0000 C CNN
F 2 "Discret:R1" V 9930 2250 30  0001 C CNN
F 3 "" H 10000 2250 30  0000 C CNN
	1    10000 2250
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5518FF46
P 10000 2400
F 0 "R10" V 10080 2400 40  0000 C CNN
F 1 "R" V 10007 2401 40  0000 C CNN
F 2 "Discret:R1" V 9930 2400 30  0001 C CNN
F 3 "" H 10000 2400 30  0000 C CNN
	1    10000 2400
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 551902BE
P 10000 2550
F 0 "R11" V 10080 2550 40  0000 C CNN
F 1 "R" V 10007 2551 40  0000 C CNN
F 2 "Discret:R1" V 9930 2550 30  0001 C CNN
F 3 "" H 10000 2550 30  0000 C CNN
	1    10000 2550
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 551902C4
P 10000 2700
F 0 "R12" V 10080 2700 40  0000 C CNN
F 1 "R" V 10007 2701 40  0000 C CNN
F 2 "Discret:R1" V 9930 2700 30  0001 C CNN
F 3 "" H 10000 2700 30  0000 C CNN
	1    10000 2700
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 551902CD
P 10000 2850
F 0 "R13" V 10080 2850 40  0000 C CNN
F 1 "R" V 10007 2851 40  0000 C CNN
F 2 "Discret:R1" V 9930 2850 30  0001 C CNN
F 3 "" H 10000 2850 30  0000 C CNN
	1    10000 2850
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 551902D3
P 10000 3000
F 0 "R14" V 10080 3000 40  0000 C CNN
F 1 "R" V 10007 3001 40  0000 C CNN
F 2 "Discret:R1" V 9930 3000 30  0001 C CNN
F 3 "" H 10000 3000 30  0000 C CNN
	1    10000 3000
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 551902DC
P 10000 3150
F 0 "R15" V 10080 3150 40  0000 C CNN
F 1 "R" V 10007 3151 40  0000 C CNN
F 2 "Discret:R1" V 9930 3150 30  0001 C CNN
F 3 "" H 10000 3150 30  0000 C CNN
	1    10000 3150
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 551902E2
P 10000 3300
F 0 "R16" V 10080 3300 40  0000 C CNN
F 1 "R" V 10007 3301 40  0000 C CNN
F 2 "Discret:R1" V 9930 3300 30  0001 C CNN
F 3 "" H 10000 3300 30  0000 C CNN
	1    10000 3300
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 551902EB
P 10000 3450
F 0 "R17" V 10080 3450 40  0000 C CNN
F 1 "R" V 10007 3451 40  0000 C CNN
F 2 "Discret:R1" V 9930 3450 30  0001 C CNN
F 3 "" H 10000 3450 30  0000 C CNN
	1    10000 3450
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 551902F1
P 10000 3600
F 0 "R18" V 10080 3600 40  0000 C CNN
F 1 "R" V 10007 3601 40  0000 C CNN
F 2 "Discret:R1" V 9930 3600 30  0001 C CNN
F 3 "" H 10000 3600 30  0000 C CNN
	1    10000 3600
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5519048A
P 10000 3750
F 0 "R19" V 10080 3750 40  0000 C CNN
F 1 "R" V 10007 3751 40  0000 C CNN
F 2 "Discret:R1" V 9930 3750 30  0001 C CNN
F 3 "" H 10000 3750 30  0000 C CNN
	1    10000 3750
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 55190490
P 10000 3900
F 0 "R20" V 10080 3900 40  0000 C CNN
F 1 "R" V 10007 3901 40  0000 C CNN
F 2 "Discret:R1" V 9930 3900 30  0001 C CNN
F 3 "" H 10000 3900 30  0000 C CNN
	1    10000 3900
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 55190499
P 10000 4050
F 0 "R21" V 10080 4050 40  0000 C CNN
F 1 "R" V 10007 4051 40  0000 C CNN
F 2 "Discret:R1" V 9930 4050 30  0001 C CNN
F 3 "" H 10000 4050 30  0000 C CNN
	1    10000 4050
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5519049F
P 10000 4200
F 0 "R22" V 10080 4200 40  0000 C CNN
F 1 "R" V 10007 4201 40  0000 C CNN
F 2 "Discret:R1" V 9930 4200 30  0001 C CNN
F 3 "" H 10000 4200 30  0000 C CNN
	1    10000 4200
	0    1    1    0   
$EndComp
Wire Notes Line
	850  4900 2050 4900
Wire Notes Line
	2050 4900 2050 5900
Wire Notes Line
	2050 5900 850  5900
Wire Notes Line
	850  5900 850  4900
Wire Notes Line
	1600 6100 2050 6100
Wire Notes Line
	2050 6100 2050 7200
Wire Notes Line
	2050 7200 850  7200
Wire Notes Line
	850  7200 850  6100
Wire Notes Line
	850  6100 1700 6100
Wire Notes Line
	2150 5400 2150 6600
Wire Notes Line
	2150 6600 3400 6600
Wire Notes Line
	3400 6600 3400 5400
Wire Notes Line
	3400 5400 2150 5400
Wire Wire Line
	1700 7250 1600 7250
Wire Wire Line
	1600 7250 1600 7350
Wire Wire Line
	2500 6650 2500 7350
Connection ~ 2500 6750
Connection ~ 2500 6850
Connection ~ 2500 6950
Connection ~ 2500 7050
Connection ~ 2500 7150
Connection ~ 2500 7250
Wire Wire Line
	1700 5950 1700 6050
Wire Wire Line
	1700 6000 1550 6000
Wire Wire Line
	1550 6000 1550 5950
Wire Wire Line
	1550 5950 1450 5950
Wire Wire Line
	1450 5950 1450 6000
Connection ~ 1700 6000
Wire Wire Line
	1700 4850 1700 4700
Wire Wire Line
	1700 4700 1550 4700
Wire Wire Line
	1550 4700 1550 4750
Wire Wire Line
	2500 4750 2500 5350
Connection ~ 2500 5250
Connection ~ 2500 5150
Connection ~ 2500 5050
Connection ~ 2500 4950
Wire Wire Line
	2500 4750 2700 4750
Wire Wire Line
	2700 4750 2700 4800
Connection ~ 2500 4850
Wire Wire Line
	1750 1300 1750 1400
Wire Wire Line
	1750 1400 1200 1400
Wire Wire Line
	1200 1400 1200 1200
Wire Wire Line
	1950 1300 1950 1400
Wire Wire Line
	1950 1400 2200 1400
Wire Wire Line
	2200 1400 2200 1450
Connection ~ 1350 1400
Wire Wire Line
	1850 1800 1850 1850
Wire Notes Line
	1000 750  1000 2050
Wire Notes Line
	2450 2050 2450 750 
Wire Wire Line
	8000 1050 8000 6250
Connection ~ 8000 1700
Connection ~ 8000 2250
Connection ~ 8000 2850
Connection ~ 8000 3400
Connection ~ 8000 3950
Connection ~ 8000 4500
Connection ~ 8000 5100
Connection ~ 8000 5650
Connection ~ 8000 6250
Wire Wire Line
	8100 1050 8100 6250
Connection ~ 8100 1700
Connection ~ 8100 2250
Connection ~ 8100 2850
Connection ~ 8100 3400
Connection ~ 8100 3950
Connection ~ 8100 4500
Connection ~ 8100 5100
Connection ~ 8100 5650
Connection ~ 8100 6250
Wire Wire Line
	8100 1050 8300 1050
Wire Wire Line
	8300 1050 8300 1100
Wire Wire Line
	4500 1250 4500 7050
Connection ~ 4500 1900
Connection ~ 4500 2450
Connection ~ 4500 3050
Connection ~ 4500 3600
Connection ~ 4500 4150
Connection ~ 4500 4700
Connection ~ 4500 5300
Connection ~ 4500 5850
Connection ~ 4500 6450
Wire Wire Line
	4600 1250 4600 7050
Connection ~ 4600 1900
Connection ~ 4600 2450
Connection ~ 4600 3050
Connection ~ 4600 3600
Connection ~ 4600 4150
Connection ~ 4600 4700
Connection ~ 4600 5300
Connection ~ 4600 5850
Connection ~ 4600 6450
Connection ~ 4500 7050
Connection ~ 4600 7050
Wire Wire Line
	6300 1200 6300 7000
Connection ~ 6300 1850
Connection ~ 6300 2400
Connection ~ 6300 3000
Connection ~ 6300 3550
Connection ~ 6300 4100
Connection ~ 6300 4650
Connection ~ 6300 5250
Connection ~ 6300 5800
Connection ~ 6300 6400
Wire Wire Line
	6400 1200 6400 7000
Connection ~ 6400 1850
Connection ~ 6400 2400
Connection ~ 6400 3000
Connection ~ 6400 3550
Connection ~ 6400 4100
Connection ~ 6400 4650
Connection ~ 6400 5250
Connection ~ 6400 5800
Connection ~ 6400 6400
Connection ~ 6300 7000
Connection ~ 6400 7000
Wire Notes Line
	7600 800  8600 800 
Wire Notes Line
	8600 800  8600 6450
Wire Notes Line
	8600 6450 7600 6450
Wire Notes Line
	7600 6450 7600 800 
Wire Notes Line
	5700 800  6950 800 
Wire Notes Line
	6950 800  6950 7200
Wire Notes Line
	6950 7200 5700 7200
Wire Notes Line
	5700 7200 5700 800 
Wire Notes Line
	3800 800  5250 800 
Wire Notes Line
	5250 800  5250 7150
Wire Notes Line
	5250 7150 3800 7150
Wire Notes Line
	3800 7150 3800 800 
Wire Wire Line
	2200 2850 2200 2900
Wire Wire Line
	1850 2850 2200 2850
Wire Wire Line
	9750 1350 9750 1500
Wire Wire Line
	9750 1450 9550 1450
Connection ~ 9750 1450
Wire Wire Line
	10500 1100 10500 4200
Wire Wire Line
	10500 1500 10250 1500
Wire Wire Line
	9750 1650 9750 1800
Wire Wire Line
	9750 1750 9550 1750
Connection ~ 9750 1750
Wire Wire Line
	9750 1950 9750 2100
Wire Wire Line
	9750 2050 9550 2050
Connection ~ 9750 2050
Wire Wire Line
	9750 2250 9750 2400
Wire Wire Line
	9750 2350 9550 2350
Connection ~ 9750 2350
Wire Wire Line
	9750 2550 9750 2700
Wire Wire Line
	9750 2650 9550 2650
Connection ~ 9750 2650
Wire Wire Line
	9750 2850 9750 3000
Wire Wire Line
	9750 2950 9550 2950
Connection ~ 9750 2950
Wire Wire Line
	9750 3150 9750 3300
Wire Wire Line
	9750 3250 9550 3250
Connection ~ 9750 3250
Wire Wire Line
	9750 3450 9750 3600
Wire Wire Line
	9750 3550 9550 3550
Connection ~ 9750 3550
Wire Wire Line
	9750 3750 9750 3900
Wire Wire Line
	9750 3850 9550 3850
Connection ~ 9750 3850
Wire Wire Line
	9750 4050 9750 4200
Wire Wire Line
	9750 4150 9550 4150
Connection ~ 9750 4150
Wire Wire Line
	10300 1350 10250 1350
Wire Wire Line
	10300 1650 10250 1650
Connection ~ 10300 1350
Wire Wire Line
	10300 1950 10250 1950
Connection ~ 10300 1650
Wire Wire Line
	10300 2250 10250 2250
Connection ~ 10300 1950
Wire Wire Line
	10300 2550 10250 2550
Connection ~ 10300 2250
Wire Wire Line
	10300 2850 10250 2850
Connection ~ 10300 2550
Wire Wire Line
	10300 3150 10250 3150
Connection ~ 10300 2850
Wire Wire Line
	10300 3450 10250 3450
Connection ~ 10300 3150
Wire Wire Line
	10300 3750 10250 3750
Connection ~ 10300 3450
Connection ~ 10300 3750
Wire Wire Line
	10500 1800 10250 1800
Connection ~ 10500 1500
Wire Wire Line
	10500 2100 10250 2100
Connection ~ 10500 1800
Wire Wire Line
	10500 2400 10250 2400
Connection ~ 10500 2100
Wire Wire Line
	10500 2700 10250 2700
Connection ~ 10500 2400
Wire Wire Line
	10500 3000 10250 3000
Connection ~ 10500 2700
Wire Wire Line
	10500 3300 10250 3300
Connection ~ 10500 3000
Wire Wire Line
	10500 3600 10250 3600
Connection ~ 10500 3300
Wire Wire Line
	10500 3900 10250 3900
Connection ~ 10500 3600
Wire Wire Line
	10300 4050 10250 4050
Wire Wire Line
	10500 4200 10250 4200
Connection ~ 10500 3900
Wire Wire Line
	10300 1100 10300 4050
Wire Notes Line
	9100 850  11150 850 
Wire Notes Line
	11150 850  11150 4500
Wire Notes Line
	11150 4500 9100 4500
Wire Notes Line
	9100 4500 9100 850 
Text Notes 9150 750  0    60   ~ 0
Pull Up/Down optionnel
$Comp
L CONN_1 P1
U 1 1 5519310B
P 1300 2700
F 0 "P1" H 1380 2700 40  0000 L CNN
F 1 "CONN_1" H 1300 2755 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1300 2700 60  0001 C CNN
F 3 "" H 1300 2700 60  0000 C CNN
	1    1300 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2850 1300 2850
$Comp
L CONN_1 P4
U 1 1 551934C1
P 1850 2700
F 0 "P4" H 1930 2700 40  0000 L CNN
F 1 "CONN_1" H 1850 2755 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1850 2700 60  0001 C CNN
F 3 "" H 1850 2700 60  0000 C CNN
	1    1850 2700
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 5519373F
P 1600 3650
F 0 "#PWR013" H 1600 3740 20  0001 C CNN
F 1 "+5V" H 1600 3740 30  0000 C CNN
F 2 "" H 1600 3650 60  0000 C CNN
F 3 "" H 1600 3650 60  0000 C CNN
	1    1600 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55193747
P 2200 3700
F 0 "#PWR014" H 2200 3700 30  0001 C CNN
F 1 "GND" H 2200 3630 30  0001 C CNN
F 2 "" H 2200 3700 60  0000 C CNN
F 3 "" H 2200 3700 60  0000 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3650 2200 3700
Wire Wire Line
	1850 3650 2200 3650
$Comp
L CONN_1 P2
U 1 1 5519374F
P 1300 3500
F 0 "P2" H 1380 3500 40  0000 L CNN
F 1 "CONN_1" H 1300 3555 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1300 3500 60  0001 C CNN
F 3 "" H 1300 3500 60  0000 C CNN
	1    1300 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3650 1300 3650
$Comp
L CONN_1 P5
U 1 1 55193756
P 1850 3500
F 0 "P5" H 1930 3500 40  0000 L CNN
F 1 "CONN_1" H 1850 3555 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1850 3500 60  0001 C CNN
F 3 "" H 1850 3500 60  0000 C CNN
	1    1850 3500
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2500 4400 2500 2400
Wire Notes Line
	2500 2400 1100 2400
Wire Notes Line
	1100 2400 1100 4400
Wire Notes Line
	1100 4400 2500 4400
Text Notes 1000 2550 3    60   ~ 0
Bloc de choix des pin de puissance
Wire Notes Line
	8950 4900 11100 4900
Wire Notes Line
	11100 4900 11100 6450
Wire Notes Line
	11100 6450 8950 6450
Wire Notes Line
	8950 6450 8950 4900
Text Notes 9000 4850 0    60   ~ 0
Pont en H
Text Notes 1650 7650 0    60   ~ 0
Connecteur STM32
Text GLabel 9500 6200 0    60   Input ~ 0
IO11
Text GLabel 10500 6200 0    60   Input ~ 0
IO12
Text GLabel 9500 5600 0    60   Input ~ 0
PWM10
Text GLabel 10500 5600 0    60   Input ~ 0
PWM11
$Comp
L GND #PWR015
U 1 1 551960F5
P 9200 5200
F 0 "#PWR015" H 9200 5200 30  0001 C CNN
F 1 "GND" H 9200 5130 30  0001 C CNN
F 2 "" H 9200 5200 60  0000 C CNN
F 3 "" H 9200 5200 60  0000 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
Text Notes 9550 4850 0    60   ~ 0
(Pololu MC33926)
$Comp
L CONN_12 P12
U 1 1 5519A4B2
P 9850 5650
F 0 "P12" V 9800 5650 60  0000 C CNN
F 1 "CONN_12" V 9900 5650 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 9850 5650 60  0001 C CNN
F 3 "" H 9850 5650 60  0000 C CNN
	1    9850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5200 9500 5150
Wire Wire Line
	9500 5150 9200 5150
Wire Wire Line
	9200 5150 9200 5200
Wire Wire Line
	9500 5300 9400 5300
$Comp
L +5V #PWR016
U 1 1 5519AC8A
P 9400 5300
F 0 "#PWR016" H 9400 5390 20  0001 C CNN
F 1 "+5V" H 9400 5390 30  0000 C CNN
F 2 "" H 9400 5300 60  0000 C CNN
F 3 "" H 9400 5300 60  0000 C CNN
	1    9400 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5519AD5F
P 9200 5550
F 0 "#PWR017" H 9200 5550 30  0001 C CNN
F 1 "GND" H 9200 5480 30  0001 C CNN
F 2 "" H 9200 5550 60  0000 C CNN
F 3 "" H 9200 5550 60  0000 C CNN
	1    9200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5500 9200 5500
Wire Wire Line
	9200 5500 9200 5550
Wire Wire Line
	9500 5400 9400 5400
$Comp
L +5V #PWR018
U 1 1 5519AD68
P 9400 5400
F 0 "#PWR018" H 9400 5490 20  0001 C CNN
F 1 "+5V" H 9400 5490 30  0000 C CNN
F 2 "" H 9400 5400 60  0000 C CNN
F 3 "" H 9400 5400 60  0000 C CNN
	1    9400 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5519AEB4
P 9200 5750
F 0 "#PWR019" H 9200 5750 30  0001 C CNN
F 1 "GND" H 9200 5680 30  0001 C CNN
F 2 "" H 9200 5750 60  0000 C CNN
F 3 "" H 9200 5750 60  0000 C CNN
	1    9200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5700 9200 5700
Wire Wire Line
	9200 5700 9200 5750
Wire Wire Line
	9500 6000 9400 6000
$Comp
L +5V #PWR020
U 1 1 5519B08C
P 9400 6000
F 0 "#PWR020" H 9400 6090 20  0001 C CNN
F 1 "+5V" H 9400 6090 30  0000 C CNN
F 2 "" H 9400 6000 60  0000 C CNN
F 3 "" H 9400 6000 60  0000 C CNN
	1    9400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5519B1CE
P 10200 5200
F 0 "#PWR021" H 10200 5200 30  0001 C CNN
F 1 "GND" H 10200 5130 30  0001 C CNN
F 2 "" H 10200 5200 60  0000 C CNN
F 3 "" H 10200 5200 60  0000 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P13
U 1 1 5519B1D4
P 10850 5650
F 0 "P13" V 10800 5650 60  0000 C CNN
F 1 "CONN_12" V 10900 5650 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 10850 5650 60  0001 C CNN
F 3 "" H 10850 5650 60  0000 C CNN
	1    10850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5200 10500 5150
Wire Wire Line
	10500 5150 10200 5150
Wire Wire Line
	10200 5150 10200 5200
Wire Wire Line
	10500 5300 10400 5300
$Comp
L +5V #PWR022
U 1 1 5519B1DE
P 10400 5300
F 0 "#PWR022" H 10400 5390 20  0001 C CNN
F 1 "+5V" H 10400 5390 30  0000 C CNN
F 2 "" H 10400 5300 60  0000 C CNN
F 3 "" H 10400 5300 60  0000 C CNN
	1    10400 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5519B1E4
P 10200 5550
F 0 "#PWR023" H 10200 5550 30  0001 C CNN
F 1 "GND" H 10200 5480 30  0001 C CNN
F 2 "" H 10200 5550 60  0000 C CNN
F 3 "" H 10200 5550 60  0000 C CNN
	1    10200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5500 10200 5500
Wire Wire Line
	10200 5500 10200 5550
Wire Wire Line
	10500 5400 10400 5400
$Comp
L +5V #PWR024
U 1 1 5519B1ED
P 10400 5400
F 0 "#PWR024" H 10400 5490 20  0001 C CNN
F 1 "+5V" H 10400 5490 30  0000 C CNN
F 2 "" H 10400 5400 60  0000 C CNN
F 3 "" H 10400 5400 60  0000 C CNN
	1    10400 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5519B1F3
P 10200 5750
F 0 "#PWR025" H 10200 5750 30  0001 C CNN
F 1 "GND" H 10200 5680 30  0001 C CNN
F 2 "" H 10200 5750 60  0000 C CNN
F 3 "" H 10200 5750 60  0000 C CNN
	1    10200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5700 10200 5700
Wire Wire Line
	10200 5700 10200 5750
Wire Wire Line
	10500 6000 10400 6000
$Comp
L +5V #PWR026
U 1 1 5519B1FC
P 10400 6000
F 0 "#PWR026" H 10400 6090 20  0001 C CNN
F 1 "+5V" H 10400 6090 30  0000 C CNN
F 2 "" H 10400 6000 60  0000 C CNN
F 3 "" H 10400 6000 60  0000 C CNN
	1    10400 6000
	1    0    0    -1  
$EndComp
Wire Notes Line
	2450 750  1000 750 
Wire Notes Line
	1000 2050 2450 2050
$Comp
L +5V #PWR027
U 1 1 551C44CA
P 2850 1700
F 0 "#PWR027" H 2850 1790 20  0001 C CNN
F 1 "+5V" H 2850 1790 30  0000 C CNN
F 2 "" H 2850 1700 60  0000 C CNN
F 3 "" H 2850 1700 60  0000 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 551C451D
P 3350 1700
F 0 "#PWR028" H 3350 1790 20  0001 C CNN
F 1 "+5V" H 3350 1790 30  0000 C CNN
F 2 "" H 3350 1700 60  0000 C CNN
F 3 "" H 3350 1700 60  0000 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 551C4570
P 3100 1700
F 0 "R2" V 3180 1700 40  0000 C CNN
F 1 "R" V 3107 1701 40  0000 C CNN
F 2 "Discret:R3" V 3030 1700 30  0001 C CNN
F 3 "" H 3100 1700 30  0000 C CNN
	1    3100 1700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR029
U 1 1 551C4879
P 2850 1900
F 0 "#PWR029" H 2850 1990 20  0001 C CNN
F 1 "+5V" H 2850 1990 30  0000 C CNN
F 2 "" H 2850 1900 60  0000 C CNN
F 3 "" H 2850 1900 60  0000 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 551C487F
P 3350 1900
F 0 "#PWR030" H 3350 1990 20  0001 C CNN
F 1 "+5V" H 3350 1990 30  0000 C CNN
F 2 "" H 3350 1900 60  0000 C CNN
F 3 "" H 3350 1900 60  0000 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 551C4885
P 3100 1900
F 0 "R23" V 3180 1900 40  0000 C CNN
F 1 "R" V 3107 1901 40  0000 C CNN
F 2 "Discret:R3" V 3030 1900 30  0001 C CNN
F 3 "" H 3100 1900 30  0000 C CNN
	1    3100 1900
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 551C5541
P 3100 2150
F 0 "R24" V 3180 2150 40  0000 C CNN
F 1 "R" V 3107 2151 40  0000 C CNN
F 2 "Discret:R3" V 3030 2150 30  0001 C CNN
F 3 "" H 3100 2150 30  0000 C CNN
	1    3100 2150
	0    1    1    0   
$EndComp
Text GLabel 3350 2150 3    60   Input ~ 0
IO11
Text GLabel 2850 2150 3    60   Input ~ 0
IO11
Wire Notes Line
	2750 1500 2750 2500
Wire Notes Line
	2750 2500 3500 2500
Wire Notes Line
	3500 2500 3500 1500
Wire Notes Line
	3500 1500 2750 1500
Text Notes 2800 1450 0    60   ~ 0
Straps
$EndSCHEMATC
