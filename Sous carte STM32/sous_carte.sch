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
LIBS:sous_carte-cache
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
L CONN_25X2 P2
U 1 1 550EB581
P 6150 4050
F 0 "P2" H 6150 5350 60  0000 C CNN
F 1 "CONN_25X2" V 6150 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25" H 6150 4050 60  0001 C CNN
F 3 "" H 6150 4050 60  0000 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
Text Notes 4800 2750 0    60   ~ 0
STM32F4-Discovery\n
Text Notes 5200 4200 1    60   ~ 0
STM32F4-Discovery\n
$Comp
L GND #PWR01
U 1 1 550EC3AB
P 7350 2900
F 0 "#PWR01" H 7350 2900 30  0001 C CNN
F 1 "GND" H 7350 2830 30  0001 C CNN
F 2 "" H 7350 2900 60  0000 C CNN
F 3 "" H 7350 2900 60  0000 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 550EC560
P 2750 2950
F 0 "#PWR02" H 2750 2950 30  0001 C CNN
F 1 "GND" H 2750 2880 30  0001 C CNN
F 2 "" H 2750 2950 60  0000 C CNN
F 3 "" H 2750 2950 60  0000 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 550EC6D8
P 2500 5350
F 0 "#PWR03" H 2500 5350 30  0001 C CNN
F 1 "GND" H 2500 5280 30  0001 C CNN
F 2 "" H 2500 5350 60  0000 C CNN
F 3 "" H 2500 5350 60  0000 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 550ECAA9
P 7650 5300
F 0 "#PWR04" H 7650 5300 30  0001 C CNN
F 1 "GND" H 7650 5230 30  0001 C CNN
F 2 "" H 7650 5300 60  0000 C CNN
F 3 "" H 7650 5300 60  0000 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 550ECC17
P 7900 3150
F 0 "#PWR05" H 7900 3240 20  0001 C CNN
F 1 "+5V" H 7900 3240 30  0000 C CNN
F 2 "" H 7900 3150 60  0000 C CNN
F 3 "" H 7900 3150 60  0000 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P7
U 1 1 550ECE4A
P 6250 1000
F 0 "P7" V 6200 1000 40  0000 C CNN
F 1 "CONN_2" V 6300 1000 40  0000 C CNN
F 2 "Connect:bornier2" H 6250 1000 60  0001 C CNN
F 3 "" H 6250 1000 60  0000 C CNN
	1    6250 1000
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 550ECF0D
P 5700 1400
F 0 "#PWR06" H 5700 1490 20  0001 C CNN
F 1 "+5V" H 5700 1490 30  0000 C CNN
F 2 "" H 5700 1400 60  0000 C CNN
F 3 "" H 5700 1400 60  0000 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 550ECF24
P 6800 1450
F 0 "#PWR07" H 6800 1450 30  0001 C CNN
F 1 "GND" H 6800 1380 30  0001 C CNN
F 2 "" H 6800 1450 60  0000 C CNN
F 3 "" H 6800 1450 60  0000 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 550ED39C
P 2750 4000
F 0 "#PWR08" H 2750 4000 30  0001 C CNN
F 1 "GND" H 2750 3930 30  0001 C CNN
F 2 "" H 2750 4000 60  0000 C CNN
F 3 "" H 2750 4000 60  0000 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 550ED3C8
P 3500 1550
F 0 "P3" V 3450 1550 60  0000 C CNN
F 1 "CONN_10" V 3550 1550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 3500 1550 60  0001 C CNN
F 3 "" H 3500 1550 60  0000 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P4
U 1 1 550ED42D
P 4150 1550
F 0 "P4" V 4100 1550 60  0000 C CNN
F 1 "CONN_10" V 4200 1550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 4150 1550 60  0001 C CNN
F 3 "" H 4150 1550 60  0000 C CNN
	1    4150 1550
	-1   0    0    -1  
$EndComp
Text GLabel 3400 1100 2    60   Input ~ 0
3.3v
Text GLabel 3400 1200 2    60   Input ~ 0
Dout
Text GLabel 3400 1300 2    60   Input ~ 0
Din
Text GLabel 3400 1400 2    60   Input ~ 0
DIO12
Text GLabel 3400 1500 2    60   Input ~ 0
reset
Text GLabel 3400 1600 2    60   Input ~ 0
RSSI
Text GLabel 3400 1700 2    60   Input ~ 0
DIO11
Text GLabel 3400 1800 2    60   Input ~ 0
RESERVED
Text GLabel 3400 1900 2    60   Input ~ 0
DTR
Text GLabel 3400 2000 2    60   Input ~ 0
GND
Text GLabel 4250 1100 0    60   Input ~ 0
DIO0
Text GLabel 4250 1200 0    60   Input ~ 0
DIO1
Text GLabel 4250 1300 0    60   Input ~ 0
DIO2
Text GLabel 4250 1400 0    60   Input ~ 0
DIO3
Text GLabel 4250 1500 0    60   Input ~ 0
RTS
Text GLabel 4250 1600 0    60   Input ~ 0
DIO5
Text GLabel 4250 1700 0    60   Input ~ 0
RES
Text GLabel 4250 1800 0    60   Input ~ 0
DIO9
Text GLabel 4250 1900 0    60   Input ~ 0
CTS
Text GLabel 4250 2000 0    60   Input ~ 0
DIO4
Text Notes 3700 950  0    60   ~ 0
Xbee
$Comp
L GND #PWR09
U 1 1 550EDBFA
P 2800 2100
F 0 "#PWR09" H 2800 2100 30  0001 C CNN
F 1 "GND" H 2800 2030 30  0001 C CNN
F 2 "" H 2800 2100 60  0000 C CNN
F 3 "" H 2800 2100 60  0000 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 550EDDF5
P 2400 1300
F 0 "#PWR010" H 2400 1260 30  0001 C CNN
F 1 "+3.3V" H 2400 1410 30  0000 C CNN
F 2 "" H 2400 1300 60  0000 C CNN
F 3 "" H 2400 1300 60  0000 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 550EE3B7
P 8100 3350
F 0 "#PWR011" H 8100 3310 30  0001 C CNN
F 1 "+3.3V" H 8100 3460 30  0000 C CNN
F 2 "" H 8100 3350 60  0000 C CNN
F 3 "" H 8100 3350 60  0000 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
Text Notes 1600 2350 0    60   ~ 0
ATTENTION : si le Xbee consomme plus de 100mA rajouter un régulateur 3.3V dédié
Text Notes 5600 1750 0    60   ~ 0
Inverser les deux si convention\ncontraire sur les autres cartes
Text GLabel 2100 4700 1    60   Input ~ 0
UART3_TX
Text GLabel 1450 5150 3    60   Input ~ 0
UART3_RX
$Comp
L RJ45 J1
U 1 1 550EF8FD
P 1300 4300
F 0 "J1" H 1500 4800 60  0000 C CNN
F 1 "RJ45" H 1150 4800 60  0000 C CNN
F 2 "Connect:RJ45_8" H 1300 4300 60  0001 C CNN
F 3 "" H 1300 4300 60  0000 C CNN
	1    1300 4300
	1    0    0    -1  
$EndComp
Text Notes 1650 3700 2    60   ~ 0
Connecteur Asser
$Comp
L CONN_2 P6
U 1 1 550F084B
P 5200 6500
F 0 "P6" V 5150 6500 40  0000 C CNN
F 1 "CONN_2" V 5250 6500 40  0000 C CNN
F 2 "Connect:bornier2" H 5200 6500 60  0001 C CNN
F 3 "" H 5200 6500 60  0000 C CNN
	1    5200 6500
	0    1    1    0   
$EndComp
Text GLabel 1900 1100 0    60   Input ~ 0
UART4_RX
Text GLabel 1900 1400 0    60   Input ~ 0
UART4_TX
$Comp
L CONN_2 P8
U 1 1 550F10C2
P 7250 6250
F 0 "P8" V 7200 6250 40  0000 C CNN
F 1 "CONN_2" V 7300 6250 40  0000 C CNN
F 2 "Connect:bornier2" H 7250 6250 60  0001 C CNN
F 3 "" H 7250 6250 60  0000 C CNN
	1    7250 6250
	0    1    1    0   
$EndComp
Text GLabel 7350 5600 2    60   Input ~ 0
UART5_RX
Text GLabel 7150 5600 0    60   Input ~ 0
UART5_TX
$Comp
L CONN_25X2 P5
U 1 1 550ED7AB
P 9500 4050
F 0 "P5" H 9500 5350 60  0000 C CNN
F 1 "CONN_25X2" V 9500 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25" H 9500 4050 60  0001 C CNN
F 3 "" H 9500 4050 60  0000 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
Text Notes 8250 2850 0    60   ~ 0
ADC
Text Notes 8200 4050 0    60   ~ 0
PWM
Text Notes 10100 3300 0    60   ~ 0
Digital I/O
$Comp
L GND #PWR012
U 1 1 550F1996
P 10150 2900
F 0 "#PWR012" H 10150 2900 30  0001 C CNN
F 1 "GND" H 10150 2830 30  0001 C CNN
F 2 "" H 10150 2900 60  0000 C CNN
F 3 "" H 10150 2900 60  0000 C CNN
	1    10150 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 550F19B3
P 8800 2650
F 0 "#PWR013" H 8800 2650 30  0001 C CNN
F 1 "GND" H 8800 2580 30  0001 C CNN
F 2 "" H 8800 2650 60  0000 C CNN
F 3 "" H 8800 2650 60  0000 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 550F1B2F
P 8850 4000
F 0 "#PWR014" H 8850 4000 30  0001 C CNN
F 1 "GND" H 8850 3930 30  0001 C CNN
F 2 "" H 8850 4000 60  0000 C CNN
F 3 "" H 8850 4000 60  0000 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 550F1B4C
P 10100 5300
F 0 "#PWR015" H 10100 5300 30  0001 C CNN
F 1 "GND" H 10100 5230 30  0001 C CNN
F 2 "" H 10100 5300 60  0000 C CNN
F 3 "" H 10100 5300 60  0000 C CNN
	1    10100 5300
	1    0    0    -1  
$EndComp
Text Notes 750  5700 1    60   ~ 0
vérifier si c'est bien ces connecteurs sur la carte asser
Text Notes 6000 750  0    60   ~ 0
Bornier alim
Text GLabel 4600 2850 2    60   Input ~ 0
GND
Text GLabel 4600 2950 2    60   Input ~ 0
VDD2
Text GLabel 4600 3050 2    60   Input ~ 0
NRST
Text GLabel 4600 3150 2    60   Input ~ 0
C0
Text GLabel 4600 3250 2    60   Input ~ 0
C2
Text GLabel 4600 3350 2    60   Input ~ 0
A0
Text GLabel 4600 3450 2    60   Input ~ 0
A2
Text GLabel 4600 3550 2    60   Input ~ 0
A4
Text GLabel 4600 3650 2    60   Input ~ 0
A6
Text GLabel 4600 3750 2    60   Input ~ 0
C4
Text GLabel 4600 3850 2    60   Input ~ 0
B0
Text GLabel 4600 3950 2    60   Input ~ 0
B2
Text GLabel 4600 4050 2    60   Input ~ 0
E8
Text GLabel 4600 4150 2    60   Input ~ 0
E10
Text GLabel 4600 4250 2    60   Input ~ 0
E12
Text GLabel 4600 4350 2    60   Input ~ 0
E14
Text GLabel 4600 4450 2    60   Input ~ 0
B10
Text GLabel 4600 4550 2    60   Input ~ 0
B12
Text GLabel 4600 4650 2    60   Input ~ 0
B14
Text GLabel 4600 4750 2    60   Input ~ 0
D8
Text GLabel 4600 4850 2    60   Input ~ 0
D10
Text GLabel 4600 4950 2    60   Input ~ 0
D12
Text GLabel 4600 5050 2    60   Input ~ 0
D14
Text GLabel 4600 5150 2    60   Input ~ 0
NC
Text GLabel 4600 5250 2    60   Input ~ 0
GND
Text GLabel 3800 3150 0    60   Input ~ 0
C1
Text GLabel 9100 2950 0    60   Input ~ 0
C1
Text GLabel 3800 2850 0    60   Input ~ 0
GND
Text GLabel 3800 2950 0    60   Input ~ 0
VDD1
Text GLabel 3800 3050 0    60   Input ~ 0
GND
Text GLabel 3800 3250 0    60   Input ~ 0
C3
Text GLabel 9100 3050 0    60   Input ~ 0
C3
Text GLabel 9100 3150 0    60   Input ~ 0
C2
Text GLabel 3800 3350 0    60   Input ~ 0
A1
Text GLabel 3800 3450 0    60   Input ~ 0
A3
Text GLabel 3800 3550 0    60   Input ~ 0
A5
Text GLabel 3800 3650 0    60   Input ~ 0
A7
Text GLabel 3800 3750 0    60   Input ~ 0
C5
Text GLabel 3800 3850 0    60   Input ~ 0
B1
Text GLabel 3800 3950 0    60   Input ~ 0
GND
Text GLabel 3800 4050 0    60   Input ~ 0
E7
Text GLabel 3800 4150 0    60   Input ~ 0
E9
Text GLabel 3800 4250 0    60   Input ~ 0
E11
Text GLabel 3800 4350 0    60   Input ~ 0
E13
Text GLabel 3800 4450 0    60   Input ~ 0
E15
Text GLabel 3800 4850 0    60   Input ~ 0
D9
Text GLabel 3800 4950 0    60   Input ~ 0
D11
Text GLabel 3800 5050 0    60   Input ~ 0
D13
Text GLabel 3800 5150 0    60   Input ~ 0
D15
Text GLabel 3800 5250 0    60   Input ~ 0
GND
Text GLabel 3800 4550 0    60   Input ~ 0
B11
Text GLabel 3800 4650 0    60   Input ~ 0
B13
Text GLabel 3800 4750 0    60   Input ~ 0
B15
Text GLabel 9100 3250 0    60   Input ~ 0
A1
Text GLabel 9100 3350 0    60   Input ~ 0
A0
Text GLabel 9100 3450 0    60   Input ~ 0
A3
Text GLabel 9100 3550 0    60   Input ~ 0
A2
Text GLabel 9100 3650 0    60   Input ~ 0
C5
Text GLabel 9100 3750 0    60   Input ~ 0
C4
Text GLabel 9100 3850 0    60   Input ~ 0
B1
$Comp
L CONN_25X2 P1
U 1 1 550EB551
P 4200 4050
F 0 "P1" H 4200 5350 60  0000 C CNN
F 1 "CONN_25X2" V 4200 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25" H 4200 4050 60  0001 C CNN
F 3 "" H 4200 4050 60  0000 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
Text GLabel 5750 2850 0    60   Input ~ 0
GND
Text GLabel 5750 2950 0    60   Input ~ 0
5V
Text GLabel 5750 3050 0    60   Input ~ 0
3V3
Text GLabel 5750 3150 0    60   Input ~ 0
H0
Text GLabel 5750 3250 0    60   Input ~ 0
C14
Text GLabel 5750 3350 0    60   Input ~ 0
E6
Text GLabel 5750 3450 0    60   Input ~ 0
E4
Text GLabel 5750 3550 0    60   Input ~ 0
E2
Text GLabel 5750 3650 0    60   Input ~ 0
E0
Text GLabel 5750 3750 0    60   Input ~ 0
B8
Text GLabel 5750 3850 0    60   Input ~ 0
BOOT0
Text GLabel 5750 3950 0    60   Input ~ 0
B6
Text GLabel 5750 4050 0    60   Input ~ 0
B4
Text GLabel 5750 4150 0    60   Input ~ 0
D7
Text GLabel 5750 4250 0    60   Input ~ 0
D5
Text GLabel 5750 4350 0    60   Input ~ 0
D3
Text GLabel 5750 4450 0    60   Input ~ 0
D1
Text GLabel 5750 4550 0    60   Input ~ 0
C12
Text GLabel 5750 4650 0    60   Input ~ 0
C10
Text GLabel 5750 4750 0    60   Input ~ 0
A14
Text GLabel 5750 4850 0    60   Input ~ 0
A10
Text GLabel 5750 4950 0    60   Input ~ 0
A8
Text GLabel 5750 5050 0    60   Input ~ 0
C8
Text GLabel 5750 5150 0    60   Input ~ 0
C6
Text GLabel 5750 5250 0    60   Input ~ 0
GND
Text GLabel 6550 4950 2    60   Input ~ 0
A9
Text GLabel 6550 2850 2    60   Input ~ 0
GND
Text GLabel 6550 2950 2    60   Input ~ 0
5V
Text GLabel 6550 3050 2    60   Input ~ 0
3V3
Text GLabel 6550 3150 2    60   Input ~ 0
H1
Text GLabel 6550 3250 2    60   Input ~ 0
C15
Text GLabel 6550 3350 2    60   Input ~ 0
C13
Text GLabel 6550 3450 2    60   Input ~ 0
E5
Text GLabel 6550 3550 2    60   Input ~ 0
E3
Text GLabel 6550 3650 2    60   Input ~ 0
E1
Text GLabel 6550 3750 2    60   Input ~ 0
B9
Text GLabel 6550 3850 2    60   Input ~ 0
VDD3
Text GLabel 6550 3950 2    60   Input ~ 0
B7
Text GLabel 6550 4050 2    60   Input ~ 0
B5
Text GLabel 6550 4150 2    60   Input ~ 0
B3
Text GLabel 6550 4250 2    60   Input ~ 0
D6
Text GLabel 6550 4350 2    60   Input ~ 0
D4
Text GLabel 6550 4450 2    60   Input ~ 0
D2
Text GLabel 6550 4550 2    60   Input ~ 0
D0
Text GLabel 6550 4650 2    60   Input ~ 0
C11
Text GLabel 6550 4750 2    60   Input ~ 0
A15
Text GLabel 6550 4850 2    60   Input ~ 0
A13
Text GLabel 6550 5050 2    60   Input ~ 0
C9
Text GLabel 6550 5150 2    60   Input ~ 0
C7
Text GLabel 6550 5250 2    60   Input ~ 0
GND
Text GLabel 9100 4350 0    60   Input ~ 0
B8
Text GLabel 9100 4650 0    60   Input ~ 0
B7
Text GLabel 9100 4750 0    60   Input ~ 0
B4
Text GLabel 9100 4850 0    60   Input ~ 0
B5
Text GLabel 9100 4950 0    60   Input ~ 0
B3
Text GLabel 9100 4250 0    60   Input ~ 0
B11
Text GLabel 9100 5050 0    60   Input ~ 0
C8
Text GLabel 9100 5150 0    60   Input ~ 0
C9
Text Notes 8350 4300 0    60   ~ 0
TIM2_CH4
Text Notes 7850 4400 0    60   ~ 0
TIM10_CH1/TIM4_CH3
Text Notes 8400 4700 0    60   ~ 0
TIM4_CH2
Text Notes 8400 4800 0    60   ~ 0
TIM3_CH1
Text Notes 8400 4900 0    60   ~ 0
TIM3_CH2
Text Notes 8400 5000 0    60   ~ 0
TIM2_CH2
Text Notes 7900 5100 0    60   ~ 0
TIM8_CH3/TIM3_CH3
Text Notes 7900 5200 0    60   ~ 0
TIM8_CH4/TIM3_CH4
Text GLabel 9900 3650 2    60   Input ~ 0
E6
Text GLabel 9900 3750 2    60   Input ~ 0
E7
Text GLabel 9900 3850 2    60   Input ~ 0
E8
Text GLabel 9900 3950 2    60   Input ~ 0
E9
Text GLabel 9900 4050 2    60   Input ~ 0
E10
Text GLabel 9900 4150 2    60   Input ~ 0
E11
Text GLabel 9900 4250 2    60   Input ~ 0
E12
Text GLabel 9900 4350 2    60   Input ~ 0
E13
Text GLabel 9900 4450 2    60   Input ~ 0
E14
Text GLabel 9900 4550 2    60   Input ~ 0
E15
Text GLabel 9900 3450 2    60   Input ~ 0
E4
Text GLabel 9900 3550 2    60   Input ~ 0
E5
Text GLabel 9100 4450 0    60   Input ~ 0
B9
Text GLabel 9100 4550 0    60   Input ~ 0
B6
Text Notes 8800 4500 2    60   ~ 0
TIM11_CH1/TIM4_CH4
Text Notes 8800 4600 2    60   ~ 0
TIM4_CH1
Text GLabel 9100 4150 0    60   Input ~ 0
B10
Text Notes 8800 4200 2    60   ~ 0
TIM2_CH3
Text GLabel 5100 5600 0    60   Input ~ 0
UART2_TX
Text GLabel 5300 5600 2    60   Input ~ 0
UART2_RX
Text GLabel 6100 6000 3    60   Input ~ 0
UART4_TX
Text GLabel 6200 6000 3    60   Input ~ 0
UART4_RX
$Comp
L GND #PWR016
U 1 1 5515FEB8
P 8900 5450
F 0 "#PWR016" H 8900 5450 30  0001 C CNN
F 1 "GND" H 8900 5380 30  0001 C CNN
F 2 "" H 8900 5450 60  0000 C CNN
F 3 "" H 8900 5450 60  0000 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 55160333
P 8800 1250
F 0 "D1" H 8800 1350 50  0000 C CNN
F 1 "LED" H 8800 1150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8800 1250 60  0001 C CNN
F 3 "" H 8800 1250 60  0000 C CNN
	1    8800 1250
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5516054D
P 9100 1250
F 0 "D2" H 9100 1350 50  0000 C CNN
F 1 "LED" H 9100 1150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9100 1250 60  0001 C CNN
F 3 "" H 9100 1250 60  0000 C CNN
	1    9100 1250
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 551605CD
P 9400 1250
F 0 "D3" H 9400 1350 50  0000 C CNN
F 1 "LED" H 9400 1150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9400 1250 60  0001 C CNN
F 3 "" H 9400 1250 60  0000 C CNN
	1    9400 1250
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 55160664
P 9700 1250
F 0 "D4" H 9700 1350 50  0000 C CNN
F 1 "LED" H 9700 1150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9700 1250 60  0001 C CNN
F 3 "" H 9700 1250 60  0000 C CNN
	1    9700 1250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 55160905
P 8800 1700
F 0 "R1" V 8880 1700 40  0000 C CNN
F 1 "R" V 8807 1701 40  0000 C CNN
F 2 "Discret:R4" V 8730 1700 30  0001 C CNN
F 3 "" H 8800 1700 30  0000 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5516094C
P 9100 1700
F 0 "R2" V 9180 1700 40  0000 C CNN
F 1 "R" V 9107 1701 40  0000 C CNN
F 2 "Discret:R4" V 9030 1700 30  0001 C CNN
F 3 "" H 9100 1700 30  0000 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55160988
P 9400 1700
F 0 "R3" V 9480 1700 40  0000 C CNN
F 1 "R" V 9407 1701 40  0000 C CNN
F 2 "Discret:R4" V 9330 1700 30  0001 C CNN
F 3 "" H 9400 1700 30  0000 C CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 551609BF
P 9700 1700
F 0 "R4" V 9780 1700 40  0000 C CNN
F 1 "R" V 9707 1701 40  0000 C CNN
F 2 "Discret:R4" V 9630 1700 30  0001 C CNN
F 3 "" H 9700 1700 30  0000 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 55160E96
P 9250 2100
F 0 "#PWR017" H 9250 2100 30  0001 C CNN
F 1 "GND" H 9250 2030 30  0001 C CNN
F 2 "" H 9250 2100 60  0000 C CNN
F 3 "" H 9250 2100 60  0000 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
Wire Notes Line
	6850 5400 6850 2600
Wire Notes Line
	6850 2600 3550 2600
Wire Notes Line
	3550 2600 3550 5450
Wire Notes Line
	3550 5450 6850 5450
Wire Wire Line
	6550 2850 7350 2850
Wire Wire Line
	5750 2850 5750 2800
Wire Wire Line
	5750 2800 7350 2800
Wire Wire Line
	5750 2950 5750 2900
Wire Wire Line
	5750 2900 7000 2900
Wire Wire Line
	6550 2950 7250 2950
Wire Wire Line
	5750 3050 5750 3000
Wire Wire Line
	5750 3000 7000 3000
Wire Wire Line
	6550 3050 7150 3050
Wire Wire Line
	5750 5250 5750 5200
Wire Wire Line
	5750 5200 7650 5200
Wire Wire Line
	6550 5250 7650 5250
Wire Wire Line
	2500 5250 3800 5250
Wire Wire Line
	4600 5300 4600 5250
Wire Wire Line
	1950 4850 3800 4850
Wire Wire Line
	4600 4800 4600 4750
Wire Wire Line
	2300 4800 4600 4800
Wire Wire Line
	2750 3950 3800 3950
Wire Wire Line
	3100 3050 3800 3050
Wire Wire Line
	4600 2900 4600 2850
Wire Wire Line
	2750 2900 4600 2900
Wire Wire Line
	2750 2850 3800 2850
Wire Wire Line
	7350 2800 7350 2900
Connection ~ 7350 2850
Wire Wire Line
	2750 2850 2750 2950
Connection ~ 2750 2900
Wire Wire Line
	2500 5250 2500 5350
Connection ~ 3350 5250
Connection ~ 2500 5300
Wire Wire Line
	2500 5300 4600 5300
Wire Wire Line
	7650 5200 7650 5300
Connection ~ 7650 5250
Wire Wire Line
	7000 2900 7000 2950
Wire Wire Line
	7250 2950 7250 3150
Wire Wire Line
	7250 3150 7900 3150
Connection ~ 7000 2950
Wire Wire Line
	6800 1450 6800 1350
Wire Wire Line
	6800 1350 6350 1350
Wire Wire Line
	5700 1400 6150 1400
Wire Wire Line
	6150 1400 6150 1350
Wire Wire Line
	3100 2900 3100 3050
Connection ~ 3100 2900
Wire Wire Line
	2750 3950 2750 4000
Wire Notes Line
	4650 850  4650 2150
Wire Notes Line
	4650 2150 3050 2150
Wire Notes Line
	3050 2150 3050 850 
Wire Notes Line
	3050 850  4650 850 
Wire Wire Line
	3150 2000 2800 2000
Wire Wire Line
	2800 2000 2800 2100
Wire Wire Line
	3150 1500 2850 1500
Wire Wire Line
	2850 1500 2850 1100
Wire Wire Line
	2850 1100 3150 1100
Wire Wire Line
	2850 1300 2400 1300
Connection ~ 2850 1300
Wire Wire Line
	7000 3000 7000 3050
Wire Wire Line
	7150 3050 7150 3350
Wire Wire Line
	7150 3350 8100 3350
Connection ~ 7000 3050
Wire Wire Line
	1950 4800 1950 5150
Wire Wire Line
	2300 4800 2300 4700
Wire Wire Line
	2300 4700 1850 4700
Wire Wire Line
	1850 4700 1850 4950
Wire Wire Line
	1850 4950 1050 4950
Wire Wire Line
	1050 4950 1050 4750
Wire Wire Line
	1950 5150 1150 5150
Wire Wire Line
	1150 5150 1150 4750
Wire Wire Line
	7150 4550 7150 5900
Wire Wire Line
	7350 4450 7350 5900
Wire Notes Line
	9500 3900 9500 2900
Wire Notes Line
	9500 2900 8200 2900
Wire Notes Line
	8200 2900 8200 3900
Wire Notes Line
	8200 3900 9500 3900
Wire Notes Line
	9500 4100 8150 4100
Wire Notes Line
	8150 4100 8150 5400
Wire Notes Line
	8150 5400 9500 5400
Wire Notes Line
	9500 5400 9500 4100
Wire Notes Line
	9550 3400 10550 3400
Wire Notes Line
	10550 3400 10550 4600
Wire Notes Line
	10550 4600 9550 4600
Wire Notes Line
	9550 4600 9550 3400
Wire Wire Line
	9900 3350 9900 2850
Wire Wire Line
	9900 2850 10150 2850
Wire Wire Line
	10150 2850 10150 2900
Wire Wire Line
	9100 2850 9100 2600
Wire Wire Line
	9100 2600 8800 2600
Wire Wire Line
	8800 2600 8800 2650
Wire Wire Line
	9900 4650 9900 5250
Wire Wire Line
	9900 5250 10100 5250
Wire Wire Line
	10100 5250 10100 5300
Wire Wire Line
	9100 3950 9100 4050
Wire Wire Line
	9100 4000 8950 4000
Wire Wire Line
	8950 4000 8950 3950
Wire Wire Line
	8950 3950 8850 3950
Wire Wire Line
	8850 3950 8850 4000
Connection ~ 9100 4000
Wire Notes Line
	5500 800  7050 800 
Wire Notes Line
	7050 800  7050 1550
Wire Notes Line
	7050 1550 5500 1550
Wire Notes Line
	5500 1550 5500 800 
Connection ~ 3400 3150
Connection ~ 3400 3250
Connection ~ 4900 3250
Connection ~ 3450 3750
Connection ~ 4850 3750
Connection ~ 3450 3850
Connection ~ 5350 3750
Connection ~ 6950 3950
Connection ~ 5350 4050
Connection ~ 6950 4050
Connection ~ 6950 4150
Connection ~ 3450 4550
Connection ~ 5400 5050
Connection ~ 6950 5050
Connection ~ 5450 3450
Connection ~ 5450 3350
Connection ~ 6950 3450
Connection ~ 3450 4050
Connection ~ 4900 4050
Connection ~ 3450 4150
Connection ~ 4900 4150
Connection ~ 3450 4250
Connection ~ 4900 4250
Connection ~ 3450 4350
Connection ~ 4900 4350
Connection ~ 3450 4450
Connection ~ 4900 4450
Connection ~ 5350 3950
Connection ~ 6950 3750
Wire Wire Line
	5750 4250 5100 4250
Wire Wire Line
	5100 4250 5100 6150
Wire Wire Line
	6550 4250 6550 4300
Wire Wire Line
	6550 4300 5300 4300
Wire Wire Line
	5300 4300 5300 6150
Wire Wire Line
	2550 1100 2550 1200
Wire Wire Line
	2550 1200 3150 1200
Wire Wire Line
	3000 1400 3000 1300
Wire Wire Line
	3000 1300 3150 1300
Wire Wire Line
	5750 4650 6100 4650
Wire Wire Line
	6100 4650 6100 6000
Wire Wire Line
	6550 4650 6200 4650
Wire Wire Line
	6200 4650 6200 6000
Wire Wire Line
	2550 1100 1900 1100
Wire Wire Line
	1900 1400 3000 1400
Wire Wire Line
	6550 4450 7350 4450
Wire Wire Line
	5750 4550 7150 4550
Connection ~ 3400 3350
Connection ~ 4900 3350
Connection ~ 3400 3450
Connection ~ 4900 3450
Wire Wire Line
	9100 5250 8900 5250
Wire Wire Line
	8900 5250 8900 5450
Wire Wire Line
	9250 1950 9250 2100
Connection ~ 9250 1950
Text GLabel 8800 1050 1    60   Input ~ 0
B12
Text GLabel 9100 1050 1    60   Input ~ 0
B13
Text GLabel 9400 1050 1    60   Input ~ 0
B14
Text GLabel 9700 1050 1    60   Input ~ 0
B15
Wire Notes Line
	8450 750  10050 750 
Wire Notes Line
	10050 750  10050 2300
Wire Notes Line
	10050 2300 8450 2300
Wire Notes Line
	8450 2300 8450 750 
Text Notes 9400 700  2    60   ~ 0
LED débug
$Comp
L LED D5
U 1 1 551679EE
P 1400 6550
F 0 "D5" H 1400 6650 50  0000 C CNN
F 1 "LED" H 1400 6450 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1400 6550 60  0001 C CNN
F 3 "" H 1400 6550 60  0000 C CNN
	1    1400 6550
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 551679F4
P 1700 6550
F 0 "D6" H 1700 6650 50  0000 C CNN
F 1 "LED" H 1700 6450 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1700 6550 60  0001 C CNN
F 3 "" H 1700 6550 60  0000 C CNN
	1    1700 6550
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 551679FA
P 2000 6550
F 0 "D7" H 2000 6650 50  0000 C CNN
F 1 "LED" H 2000 6450 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2000 6550 60  0001 C CNN
F 3 "" H 2000 6550 60  0000 C CNN
	1    2000 6550
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 55167A00
P 2300 6550
F 0 "D8" H 2300 6650 50  0000 C CNN
F 1 "LED" H 2300 6450 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2300 6550 60  0001 C CNN
F 3 "" H 2300 6550 60  0000 C CNN
	1    2300 6550
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 55167A06
P 1400 7000
F 0 "R5" V 1480 7000 40  0000 C CNN
F 1 "R" V 1407 7001 40  0000 C CNN
F 2 "Discret:R4" V 1330 7000 30  0001 C CNN
F 3 "" H 1400 7000 30  0000 C CNN
	1    1400 7000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55167A0C
P 1700 7000
F 0 "R6" V 1780 7000 40  0000 C CNN
F 1 "R" V 1707 7001 40  0000 C CNN
F 2 "Discret:R4" V 1630 7000 30  0001 C CNN
F 3 "" H 1700 7000 30  0000 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55167A12
P 2000 7000
F 0 "R7" V 2080 7000 40  0000 C CNN
F 1 "R" V 2007 7001 40  0000 C CNN
F 2 "Discret:R4" V 1930 7000 30  0001 C CNN
F 3 "" H 2000 7000 30  0000 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55167A18
P 2300 7000
F 0 "R8" V 2380 7000 40  0000 C CNN
F 1 "R" V 2307 7001 40  0000 C CNN
F 2 "Discret:R4" V 2230 7000 30  0001 C CNN
F 3 "" H 2300 7000 30  0000 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55167A1E
P 1850 7400
F 0 "#PWR018" H 1850 7400 30  0001 C CNN
F 1 "GND" H 1850 7330 30  0001 C CNN
F 2 "" H 1850 7400 60  0000 C CNN
F 3 "" H 1850 7400 60  0000 C CNN
	1    1850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7250 1850 7400
Connection ~ 1850 7250
Text GLabel 1400 6350 1    60   Input ~ 0
UART2_TX
Text GLabel 1700 6350 1    60   Input ~ 0
UART2_RX
Text GLabel 2000 6350 1    60   Input ~ 0
UART3_TX
Text GLabel 2300 6350 1    60   Input ~ 0
UART3_RX
Wire Wire Line
	1400 7250 3500 7250
Wire Notes Line
	1050 7600 2650 7600
Wire Notes Line
	1050 5750 1050 7600
$Comp
L LED D9
U 1 1 55167B85
P 2600 6550
F 0 "D9" H 2600 6650 50  0000 C CNN
F 1 "LED" H 2600 6450 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2600 6550 60  0001 C CNN
F 3 "" H 2600 6550 60  0000 C CNN
	1    2600 6550
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 55167B8B
P 2900 6550
F 0 "D10" H 2900 6650 50  0000 C CNN
F 1 "LED" H 2900 6450 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2900 6550 60  0001 C CNN
F 3 "" H 2900 6550 60  0000 C CNN
	1    2900 6550
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 55167B91
P 3200 6550
F 0 "D11" H 3200 6650 50  0000 C CNN
F 1 "LED" H 3200 6450 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3200 6550 60  0001 C CNN
F 3 "" H 3200 6550 60  0000 C CNN
	1    3200 6550
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 55167B97
P 3500 6550
F 0 "D12" H 3500 6650 50  0000 C CNN
F 1 "LED" H 3500 6450 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3500 6550 60  0001 C CNN
F 3 "" H 3500 6550 60  0000 C CNN
	1    3500 6550
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 55167B9D
P 2600 7000
F 0 "R9" V 2680 7000 40  0000 C CNN
F 1 "R" V 2607 7001 40  0000 C CNN
F 2 "Discret:R4" V 2530 7000 30  0001 C CNN
F 3 "" H 2600 7000 30  0000 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 55167BA3
P 2900 7000
F 0 "R10" V 2980 7000 40  0000 C CNN
F 1 "R" V 2907 7001 40  0000 C CNN
F 2 "Discret:R4" V 2830 7000 30  0001 C CNN
F 3 "" H 2900 7000 30  0000 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 55167BA9
P 3200 7000
F 0 "R11" V 3280 7000 40  0000 C CNN
F 1 "R" V 3207 7001 40  0000 C CNN
F 2 "Discret:R4" V 3130 7000 30  0001 C CNN
F 3 "" H 3200 7000 30  0000 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 55167BAF
P 3500 7000
F 0 "R12" V 3580 7000 40  0000 C CNN
F 1 "R" V 3507 7001 40  0000 C CNN
F 2 "Discret:R4" V 3430 7000 30  0001 C CNN
F 3 "" H 3500 7000 30  0000 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 55167BB5
P 3050 7400
F 0 "#PWR019" H 3050 7400 30  0001 C CNN
F 1 "GND" H 3050 7330 30  0001 C CNN
F 2 "" H 3050 7400 60  0000 C CNN
F 3 "" H 3050 7400 60  0000 C CNN
	1    3050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7250 3050 7400
Connection ~ 3050 7250
Text GLabel 2600 6350 1    60   Input ~ 0
UART4_TX
Text GLabel 2900 6350 1    60   Input ~ 0
UART4_RX
Text GLabel 3200 6350 1    60   Input ~ 0
UART5_TX
Text GLabel 3500 6350 1    60   Input ~ 0
UART5_RX
Wire Notes Line
	3850 5750 3850 7600
Wire Notes Line
	3850 7600 2250 7600
Text Notes 2550 5700 2    60   ~ 0
LED UART
Wire Notes Line
	1050 5750 3850 5750
Wire Wire Line
	8800 1950 9700 1950
Connection ~ 9400 1950
Connection ~ 9100 1950
$EndSCHEMATC
