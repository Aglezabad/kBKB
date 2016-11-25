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
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "2016-11-23"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 13600 1250 0    60   ~ 0
MOSI
Text Label 13600 1350 0    60   ~ 0
SS
Text Label 13600 1450 0    60   ~ 0
1(Tx1)
Text Label 13600 1550 0    60   ~ 0
0(Rx1)
Text Label 13600 1650 0    60   ~ 0
Reset
Text Label 13600 1850 0    60   ~ 0
2(SDA)
Text Label 13600 1950 0    60   ~ 0
3(**/SCL)
Text Label 13600 2050 0    60   ~ 0
4(A6)
Text Label 13600 2150 0    60   ~ 0
5(**)
Text Label 13600 2250 0    60   ~ 0
6(**/A7)
Text Label 13600 2350 0    60   ~ 0
7
Text Label 13600 2450 0    60   ~ 0
8(A8)
Text Label 13600 2550 0    60   ~ 0
9(**/A9)
Text Label 13600 2650 0    60   ~ 0
10(A10)
Text Label 13600 2750 0    60   ~ 0
11(**)
Text Label 13600 2850 0    60   ~ 0
12(A11)
Text Label 15500 1250 0    60   ~ 0
SCK
Text Label 15500 1350 0    60   ~ 0
MISO
Text Label 15100 1100 1    60   ~ 0
Vin
Text Label 15500 1650 0    60   ~ 0
Reset
Text Label 15500 2850 0    60   ~ 0
13(**)
NoConn ~ 15000 1950
NoConn ~ 15000 1850
Text Notes 13400 575  0    60   ~ 0
Shield Arduino Micro Rev 3
Text Notes 15700 1000 0    60   ~ 0
Holes
NoConn ~ 15650 850 
Wire Notes Line
	13375 650  14725 650 
Wire Notes Line
	14725 650  14725 475 
$Comp
L CONN_01X17 P1
U 1 1 56D719DF
P 14400 2050
F 0 "P1" H 14400 2950 50  0000 C CNN
F 1 "Digital" V 14500 2050 50  0000 C CNN
F 2 "Socket_Arduino_Micro:Socket_Strip_Arduino_1x17" H 14400 2050 50  0001 C CNN
F 3 "" H 14400 2050 50  0000 C CNN
	1    14400 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X17 P2
U 1 1 56D71A21
P 14800 2050
F 0 "P2" H 14800 2950 50  0000 C CNN
F 1 "Analog" V 14900 2050 50  0000 C CNN
F 2 "Socket_Arduino_Micro:Socket_Strip_Arduino_1x17" H 14800 2050 50  0001 C CNN
F 3 "" H 14800 2050 50  0000 C CNN
	1    14800 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13600 1250 14200 1250
Wire Wire Line
	13600 1350 14200 1350
Wire Wire Line
	13600 1450 14200 1450
Wire Wire Line
	13600 1550 14200 1550
Wire Wire Line
	13600 1650 14200 1650
Wire Wire Line
	13600 1850 14200 1850
Wire Wire Line
	13600 1950 14200 1950
Wire Wire Line
	13600 2050 14200 2050
Wire Wire Line
	13600 2150 14200 2150
Wire Wire Line
	13600 2250 14200 2250
Wire Wire Line
	13600 2350 14200 2350
Wire Wire Line
	13600 2450 14200 2450
Wire Wire Line
	13600 2550 14200 2550
Wire Wire Line
	13600 2650 14200 2650
Wire Wire Line
	13600 2750 14200 2750
Wire Wire Line
	13600 2850 14200 2850
$Comp
L GND #PWR01
U 1 1 56D71E99
P 14100 3000
F 0 "#PWR01" H 14100 2750 50  0001 C CNN
F 1 "GND" H 14100 2850 50  0000 C CNN
F 2 "" H 14100 3000 50  0000 C CNN
F 3 "" H 14100 3000 50  0000 C CNN
	1    14100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 1750 14100 1750
Wire Wire Line
	14100 1750 14100 3000
Text Notes 14500 1250 0    60   ~ 0
1
Wire Wire Line
	15000 1450 15100 1450
Wire Wire Line
	15100 1450 15100 1100
Wire Wire Line
	15000 1750 15200 1750
Wire Wire Line
	15200 1750 15200 1100
$Comp
L +5V #PWR02
U 1 1 56D725B4
P 15200 1100
F 0 "#PWR02" H 15200 950 50  0001 C CNN
F 1 "+5V" H 15200 1240 28  0000 C CNN
F 2 "" H 15200 1100 50  0000 C CNN
F 3 "" H 15200 1100 50  0000 C CNN
	1    15200 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D727D3
P 15100 3000
F 0 "#PWR03" H 15100 2750 50  0001 C CNN
F 1 "GND" H 15100 2850 50  0000 C CNN
F 2 "" H 15100 3000 50  0000 C CNN
F 3 "" H 15100 3000 50  0000 C CNN
	1    15100 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 56D72867
P 15300 1100
F 0 "#PWR04" H 15300 950 50  0001 C CNN
F 1 "+3.3V" H 15300 1240 28  0000 C CNN
F 2 "" H 15300 1100 50  0000 C CNN
F 3 "" H 15300 1100 50  0000 C CNN
	1    15300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 1250 15000 1250
Wire Wire Line
	15000 1350 15500 1350
Wire Wire Line
	15500 1650 15000 1650
Wire Wire Line
	15500 2050 15000 2050
Wire Wire Line
	15000 2150 15500 2150
Wire Wire Line
	15500 2250 15000 2250
Wire Wire Line
	15500 2350 15000 2350
Wire Wire Line
	15000 2450 15500 2450
Wire Wire Line
	15500 2550 15000 2550
Wire Wire Line
	15000 2650 15500 2650
Wire Wire Line
	15500 2850 15000 2850
Wire Wire Line
	15000 1550 15100 1550
Wire Wire Line
	15100 1550 15100 3000
Wire Wire Line
	15300 1100 15300 2750
Wire Wire Line
	15300 2750 15000 2750
Wire Notes Line
	13350 500  13350 3250
$Comp
L CONN_01X01 P3
U 1 1 56D72ED3
P 15650 650
F 0 "P3" V 15750 650 50  0000 C CNN
F 1 "CONN_01X01" H 15750 650 50  0001 C CNN
F 2 "Socket_Arduino_Micro:1pin_Micro" H 15650 650 50  0001 C CNN
F 3 "" H 15650 650 50  0000 C CNN
	1    15650 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 56D72FBF
P 15750 650
F 0 "P4" V 15850 650 50  0000 C CNN
F 1 "CONN_01X01" H 15850 650 50  0001 C CNN
F 2 "Socket_Arduino_Micro:1pin_Micro" H 15750 650 50  0001 C CNN
F 3 "" H 15750 650 50  0000 C CNN
	1    15750 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 56D72FE7
P 15850 650
F 0 "P5" V 15950 650 50  0000 C CNN
F 1 "CONN_01X01" H 15950 650 50  0001 C CNN
F 2 "Socket_Arduino_Micro:1pin_Micro" H 15850 650 50  0001 C CNN
F 3 "" H 15850 650 50  0000 C CNN
	1    15850 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56D73012
P 15950 650
F 0 "P6" V 16050 650 50  0000 C CNN
F 1 "CONN_01X01" H 16050 650 50  0001 C CNN
F 2 "Socket_Arduino_Micro:1pin_Micro" H 15950 650 50  0001 C CNN
F 3 "" H 15950 650 50  0000 C CNN
	1    15950 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 15950 850 
NoConn ~ 15850 850 
NoConn ~ 15750 850 
Wire Notes Line
	16050 1000 15500 1000
Wire Notes Line
	15500 1000 15500 500 
Wire Notes Line
	13350 3250 16050 3250
$Comp
L SW_PUSH F1
U 1 1 58359456
P 2000 950
F 0 "F1" H 2150 1060 50  0000 C CNN
F 1 "SW_PUSH" H 2000 870 50  0000 C CNN
F 2 "" H 2000 950 50  0000 C CNN
F 3 "" H 2000 950 50  0000 C CNN
	1    2000 950 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH ESC
U 1 1 58359C4A
P 1100 950
F 0 "ESC" H 1250 1060 50  0000 C CNN
F 1 "SW_PUSH" H 1100 870 50  0000 C CNN
F 2 "" H 1100 950 50  0000 C CNN
F 3 "" H 1100 950 50  0000 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
$Comp
L D_Small D0
U 1 1 5835A304
P 1500 1150
F 0 "D0" H 1450 1230 50  0000 L CNN
F 1 "D_Small" H 1350 1070 50  0000 L CNN
F 2 "" V 1500 1150 50  0000 C CNN
F 3 "" V 1500 1150 50  0000 C CNN
	1    1500 1150
	-1   0    0    1   
$EndComp
$Comp
L D_Small D1
U 1 1 5835A444
P 2400 1150
F 0 "D1" H 2350 1230 50  0000 L CNN
F 1 "D_Small" H 2250 1070 50  0000 L CNN
F 2 "" V 2400 1150 50  0000 C CNN
F 3 "" V 2400 1150 50  0000 C CNN
	1    2400 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 950  1400 1150
Wire Wire Line
	2300 1150 2300 950 
Wire Wire Line
	1600 1150 1950 1150
Wire Wire Line
	1950 1150 1950 1300
Wire Wire Line
	1950 1300 6700 1300
$Comp
L SW_PUSH F3
U 1 1 5835B407
P 3850 950
F 0 "F3" H 4000 1060 50  0000 C CNN
F 1 "SW_PUSH" H 3850 870 50  0000 C CNN
F 2 "" H 3850 950 50  0000 C CNN
F 3 "" H 3850 950 50  0000 C CNN
	1    3850 950 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH F2
U 1 1 5835B40D
P 2950 950
F 0 "F2" H 3100 1060 50  0000 C CNN
F 1 "SW_PUSH" H 2950 870 50  0000 C CNN
F 2 "" H 2950 950 50  0000 C CNN
F 3 "" H 2950 950 50  0000 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
$Comp
L D_Small D2
U 1 1 5835B413
P 3350 1150
F 0 "D2" H 3300 1230 50  0000 L CNN
F 1 "D_Small" H 3200 1070 50  0000 L CNN
F 2 "" V 3350 1150 50  0000 C CNN
F 3 "" V 3350 1150 50  0000 C CNN
	1    3350 1150
	-1   0    0    1   
$EndComp
$Comp
L D_Small D3
U 1 1 5835B419
P 4250 1150
F 0 "D3" H 4200 1230 50  0000 L CNN
F 1 "D_Small" H 4100 1070 50  0000 L CNN
F 2 "" V 4250 1150 50  0000 C CNN
F 3 "" V 4250 1150 50  0000 C CNN
	1    4250 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 950  3250 1150
Wire Wire Line
	4150 1150 4150 950 
Wire Wire Line
	3450 1150 3800 1150
Wire Wire Line
	3800 1150 3800 1300
Wire Wire Line
	2500 1150 2900 1150
Wire Wire Line
	2900 1150 2900 1300
Connection ~ 3800 1300
$Comp
L SW_PUSH F5
U 1 1 5835B9E4
P 5700 950
F 0 "F5" H 5850 1060 50  0000 C CNN
F 1 "SW_PUSH" H 5700 870 50  0000 C CNN
F 2 "" H 5700 950 50  0000 C CNN
F 3 "" H 5700 950 50  0000 C CNN
	1    5700 950 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH F4
U 1 1 5835B9EA
P 4800 950
F 0 "F4" H 4950 1060 50  0000 C CNN
F 1 "SW_PUSH" H 4800 870 50  0000 C CNN
F 2 "" H 4800 950 50  0000 C CNN
F 3 "" H 4800 950 50  0000 C CNN
	1    4800 950 
	1    0    0    -1  
$EndComp
$Comp
L D_Small D4
U 1 1 5835B9F0
P 5200 1150
F 0 "D4" H 5150 1230 50  0000 L CNN
F 1 "D_Small" H 5050 1070 50  0000 L CNN
F 2 "" V 5200 1150 50  0000 C CNN
F 3 "" V 5200 1150 50  0000 C CNN
	1    5200 1150
	-1   0    0    1   
$EndComp
$Comp
L D_Small D5
U 1 1 5835B9F6
P 6100 1150
F 0 "D5" H 6050 1230 50  0000 L CNN
F 1 "D_Small" H 5950 1070 50  0000 L CNN
F 2 "" V 6100 1150 50  0000 C CNN
F 3 "" V 6100 1150 50  0000 C CNN
	1    6100 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 950  5100 1150
Wire Wire Line
	6000 1150 6000 950 
Wire Wire Line
	5300 1150 5650 1150
Wire Wire Line
	5650 1150 5650 1300
Wire Wire Line
	4350 1150 4750 1150
Wire Wire Line
	4750 1150 4750 1300
Connection ~ 5650 1300
Text Notes 12200 10950 0    79   ~ 0
kBKB keyboard
Text Notes 15400 11050 0    60   ~ 0
A0
$Comp
L SW_PUSH F7
U 1 1 58363FC8
P 2000 2500
F 0 "F7" H 2150 2610 50  0000 C CNN
F 1 "SW_PUSH" H 2000 2420 50  0000 C CNN
F 2 "" H 2000 2500 50  0000 C CNN
F 3 "" H 2000 2500 50  0000 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH F6
U 1 1 58363FCE
P 1100 2500
F 0 "F6" H 1250 2610 50  0000 C CNN
F 1 "SW_PUSH" H 1100 2420 50  0000 C CNN
F 2 "" H 1100 2500 50  0000 C CNN
F 3 "" H 1100 2500 50  0000 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
$Comp
L D_Small D6
U 1 1 58363FD4
P 1500 2700
F 0 "D6" H 1450 2780 50  0000 L CNN
F 1 "D_Small" H 1350 2620 50  0000 L CNN
F 2 "" V 1500 2700 50  0000 C CNN
F 3 "" V 1500 2700 50  0000 C CNN
	1    1500 2700
	-1   0    0    1   
$EndComp
$Comp
L D_Small D7
U 1 1 58363FDA
P 2400 2700
F 0 "D7" H 2350 2780 50  0000 L CNN
F 1 "D_Small" H 2250 2620 50  0000 L CNN
F 2 "" V 2400 2700 50  0000 C CNN
F 3 "" V 2400 2700 50  0000 C CNN
	1    2400 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2500 1400 2700
Wire Wire Line
	2300 2700 2300 2500
Wire Wire Line
	1600 2700 1950 2700
Wire Wire Line
	1950 2700 1950 2850
$Comp
L SW_PUSH F8
U 1 1 58365A28
P 2950 2500
F 0 "F8" H 3100 2610 50  0000 C CNN
F 1 "SW_PUSH" H 2950 2420 50  0000 C CNN
F 2 "" H 2950 2500 50  0000 C CNN
F 3 "" H 2950 2500 50  0000 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L D_Small D8
U 1 1 58365A2E
P 3350 2700
F 0 "D8" H 3300 2780 50  0000 L CNN
F 1 "D_Small" H 3200 2620 50  0000 L CNN
F 2 "" V 3350 2700 50  0000 C CNN
F 3 "" V 3350 2700 50  0000 C CNN
	1    3350 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2700 2850 2700
Wire Wire Line
	2850 2700 2850 2850
Connection ~ 2850 2850
$Comp
L SW_PUSH F10
U 1 1 58365A3A
P 4800 2500
F 0 "F10" H 4950 2610 50  0000 C CNN
F 1 "SW_PUSH" H 4800 2420 50  0000 C CNN
F 2 "" H 4800 2500 50  0000 C CNN
F 3 "" H 4800 2500 50  0000 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH F9
U 1 1 58365A40
P 3850 2500
F 0 "F9" H 4000 2610 50  0000 C CNN
F 1 "SW_PUSH" H 3850 2420 50  0000 C CNN
F 2 "" H 3850 2500 50  0000 C CNN
F 3 "" H 3850 2500 50  0000 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
$Comp
L D_Small D9
U 1 1 58365A46
P 4250 2700
F 0 "D9" H 4200 2780 50  0000 L CNN
F 1 "D_Small" H 4100 2620 50  0000 L CNN
F 2 "" V 4250 2700 50  0000 C CNN
F 3 "" V 4250 2700 50  0000 C CNN
	1    4250 2700
	-1   0    0    1   
$EndComp
$Comp
L D_Small D10
U 1 1 58365A4C
P 5200 2700
F 0 "D10" H 5150 2780 50  0000 L CNN
F 1 "D_Small" H 5050 2620 50  0000 L CNN
F 2 "" V 5200 2700 50  0000 C CNN
F 3 "" V 5200 2700 50  0000 C CNN
	1    5200 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2500 4150 2700
Wire Wire Line
	5100 2700 5100 2500
Wire Wire Line
	4400 2700 4750 2700
Wire Wire Line
	4750 2700 4750 2850
Wire Wire Line
	3800 2700 3800 2850
Connection ~ 4750 2850
$Comp
L SW_PUSH F11
U 1 1 58365A61
P 5700 2500
F 0 "F11" H 5850 2610 50  0000 C CNN
F 1 "SW_PUSH" H 5700 2420 50  0000 C CNN
F 2 "" H 5700 2500 50  0000 C CNN
F 3 "" H 5700 2500 50  0000 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L D_Small D11
U 1 1 58365A67
P 6100 2700
F 0 "D11" H 6050 2780 50  0000 L CNN
F 1 "D_Small" H 5950 2620 50  0000 L CNN
F 2 "" V 6100 2700 50  0000 C CNN
F 3 "" V 6100 2700 50  0000 C CNN
	1    6100 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2700 5700 2700
Wire Wire Line
	5700 2700 5700 2850
Connection ~ 4750 1300
Connection ~ 3800 2850
Connection ~ 5700 2850
$Comp
L SW_PUSH F?
U 1 1 58374435
P 2000 1750
F 0 "F?" H 2150 1860 50  0000 C CNN
F 1 "SW_PUSH" H 2000 1670 50  0000 C CNN
F 2 "" H 2000 1750 50  0000 C CNN
F 3 "" H 2000 1750 50  0000 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH ESC?
U 1 1 5837443B
P 1100 1750
F 0 "ESC?" H 1250 1860 50  0000 C CNN
F 1 "SW_PUSH" H 1100 1670 50  0000 C CNN
F 2 "" H 1100 1750 50  0000 C CNN
F 3 "" H 1100 1750 50  0000 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
$Comp
L D_Small D?
U 1 1 58374441
P 1500 1950
F 0 "D?" H 1450 2030 50  0000 L CNN
F 1 "D_Small" H 1350 1870 50  0000 L CNN
F 2 "" V 1500 1950 50  0000 C CNN
F 3 "" V 1500 1950 50  0000 C CNN
	1    1500 1950
	-1   0    0    1   
$EndComp
$Comp
L D_Small D?
U 1 1 58374447
P 2400 1950
F 0 "D?" H 2350 2030 50  0000 L CNN
F 1 "D_Small" H 2250 1870 50  0000 L CNN
F 2 "" V 2400 1950 50  0000 C CNN
F 3 "" V 2400 1950 50  0000 C CNN
	1    2400 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1750 1400 1950
Wire Wire Line
	2300 1950 2300 1750
Wire Wire Line
	1600 1950 1950 1950
Wire Wire Line
	1950 1950 1950 2100
Wire Wire Line
	1950 2100 6700 2100
$Comp
L SW_PUSH F?
U 1 1 58374453
P 3850 1750
F 0 "F?" H 4000 1860 50  0000 C CNN
F 1 "SW_PUSH" H 3850 1670 50  0000 C CNN
F 2 "" H 3850 1750 50  0000 C CNN
F 3 "" H 3850 1750 50  0000 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH F?
U 1 1 58374459
P 2950 1750
F 0 "F?" H 3100 1860 50  0000 C CNN
F 1 "SW_PUSH" H 2950 1670 50  0000 C CNN
F 2 "" H 2950 1750 50  0000 C CNN
F 3 "" H 2950 1750 50  0000 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L D_Small D?
U 1 1 5837445F
P 3350 1950
F 0 "D?" H 3300 2030 50  0000 L CNN
F 1 "D_Small" H 3200 1870 50  0000 L CNN
F 2 "" V 3350 1950 50  0000 C CNN
F 3 "" V 3350 1950 50  0000 C CNN
	1    3350 1950
	-1   0    0    1   
$EndComp
$Comp
L D_Small D?
U 1 1 58374465
P 4250 1950
F 0 "D?" H 4200 2030 50  0000 L CNN
F 1 "D_Small" H 4100 1870 50  0000 L CNN
F 2 "" V 4250 1950 50  0000 C CNN
F 3 "" V 4250 1950 50  0000 C CNN
	1    4250 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1750 3250 1950
Wire Wire Line
	4150 1950 4150 1750
Wire Wire Line
	3450 1950 3800 1950
Wire Wire Line
	3800 1950 3800 2100
Wire Wire Line
	2500 1950 2900 1950
Wire Wire Line
	2900 1950 2900 2100
Connection ~ 3800 2100
$Comp
L SW_PUSH F?
U 1 1 58374472
P 5700 1750
F 0 "F?" H 5850 1860 50  0000 C CNN
F 1 "SW_PUSH" H 5700 1670 50  0000 C CNN
F 2 "" H 5700 1750 50  0000 C CNN
F 3 "" H 5700 1750 50  0000 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH F?
U 1 1 58374478
P 4800 1750
F 0 "F?" H 4950 1860 50  0000 C CNN
F 1 "SW_PUSH" H 4800 1670 50  0000 C CNN
F 2 "" H 4800 1750 50  0000 C CNN
F 3 "" H 4800 1750 50  0000 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
$Comp
L D_Small D?
U 1 1 5837447E
P 5200 1950
F 0 "D?" H 5150 2030 50  0000 L CNN
F 1 "D_Small" H 5050 1870 50  0000 L CNN
F 2 "" V 5200 1950 50  0000 C CNN
F 3 "" V 5200 1950 50  0000 C CNN
	1    5200 1950
	-1   0    0    1   
$EndComp
$Comp
L D_Small D?
U 1 1 58374484
P 6100 1950
F 0 "D?" H 6050 2030 50  0000 L CNN
F 1 "D_Small" H 5950 1870 50  0000 L CNN
F 2 "" V 6100 1950 50  0000 C CNN
F 3 "" V 6100 1950 50  0000 C CNN
	1    6100 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1750 5100 1950
Wire Wire Line
	6000 1950 6000 1750
Wire Wire Line
	5300 1950 5650 1950
Wire Wire Line
	5650 1950 5650 2100
Wire Wire Line
	4350 1950 4750 1950
Wire Wire Line
	4750 1950 4750 2100
Connection ~ 5650 2100
$Comp
L SW_PUSH F?
U 1 1 58374492
P 2000 3300
F 0 "F?" H 2150 3410 50  0000 C CNN
F 1 "SW_PUSH" H 2000 3220 50  0000 C CNN
F 2 "" H 2000 3300 50  0000 C CNN
F 3 "" H 2000 3300 50  0000 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH F?
U 1 1 58374498
P 1100 3300
F 0 "F?" H 1250 3410 50  0000 C CNN
F 1 "SW_PUSH" H 1100 3220 50  0000 C CNN
F 2 "" H 1100 3300 50  0000 C CNN
F 3 "" H 1100 3300 50  0000 C CNN
	1    1100 3300
	1    0    0    -1  
$EndComp
$Comp
L D_Small D?
U 1 1 5837449E
P 1500 3500
F 0 "D?" H 1450 3580 50  0000 L CNN
F 1 "D_Small" H 1350 3420 50  0000 L CNN
F 2 "" V 1500 3500 50  0000 C CNN
F 3 "" V 1500 3500 50  0000 C CNN
	1    1500 3500
	-1   0    0    1   
$EndComp
$Comp
L D_Small D?
U 1 1 583744A4
P 2400 3500
F 0 "D?" H 2350 3580 50  0000 L CNN
F 1 "D_Small" H 2250 3420 50  0000 L CNN
F 2 "" V 2400 3500 50  0000 C CNN
F 3 "" V 2400 3500 50  0000 C CNN
	1    2400 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3300 1400 3500
Wire Wire Line
	2300 3500 2300 3300
Wire Wire Line
	1600 3500 1950 3500
Wire Wire Line
	1950 3500 1950 3650
$Comp
L SW_PUSH F?
U 1 1 583744B1
P 2950 3300
F 0 "F?" H 3100 3410 50  0000 C CNN
F 1 "SW_PUSH" H 2950 3220 50  0000 C CNN
F 2 "" H 2950 3300 50  0000 C CNN
F 3 "" H 2950 3300 50  0000 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L D_Small D?
U 1 1 583744B7
P 3350 3500
F 0 "D?" H 3300 3580 50  0000 L CNN
F 1 "D_Small" H 3200 3420 50  0000 L CNN
F 2 "" V 3350 3500 50  0000 C CNN
F 3 "" V 3350 3500 50  0000 C CNN
	1    3350 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3500 2850 3500
Wire Wire Line
	2850 3500 2850 3650
Connection ~ 2850 3650
$Comp
L SW_PUSH F?
U 1 1 583744C1
P 4800 3300
F 0 "F?" H 4950 3410 50  0000 C CNN
F 1 "SW_PUSH" H 4800 3220 50  0000 C CNN
F 2 "" H 4800 3300 50  0000 C CNN
F 3 "" H 4800 3300 50  0000 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH F?
U 1 1 583744C7
P 3850 3300
F 0 "F?" H 4000 3410 50  0000 C CNN
F 1 "SW_PUSH" H 3850 3220 50  0000 C CNN
F 2 "" H 3850 3300 50  0000 C CNN
F 3 "" H 3850 3300 50  0000 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L D_Small D?
U 1 1 583744CD
P 4250 3500
F 0 "D?" H 4200 3580 50  0000 L CNN
F 1 "D_Small" H 4100 3420 50  0000 L CNN
F 2 "" V 4250 3500 50  0000 C CNN
F 3 "" V 4250 3500 50  0000 C CNN
	1    4250 3500
	-1   0    0    1   
$EndComp
$Comp
L D_Small D0A?
U 1 1 583744D3
P 5200 3500
F 0 "D0A?" H 5150 3580 50  0000 L CNN
F 1 "D_Small" H 5050 3420 50  0000 L CNN
F 2 "" V 5200 3500 50  0000 C CNN
F 3 "" V 5200 3500 50  0000 C CNN
	1    5200 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3300 4150 3500
Wire Wire Line
	4350 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3650
Wire Wire Line
	3800 3500 3800 3650
Connection ~ 4700 3650
$Comp
L SW_PUSH F?
U 1 1 583744E6
P 5700 3300
F 0 "F?" H 5850 3410 50  0000 C CNN
F 1 "SW_PUSH" H 5700 3220 50  0000 C CNN
F 2 "" H 5700 3300 50  0000 C CNN
F 3 "" H 5700 3300 50  0000 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L D_Small D0B?
U 1 1 583744EC
P 6150 3500
F 0 "D0B?" H 6100 3580 50  0000 L CNN
F 1 "D_Small" H 6000 3420 50  0000 L CNN
F 2 "" V 6150 3500 50  0000 C CNN
F 3 "" V 6150 3500 50  0000 C CNN
	1    6150 3500
	-1   0    0    1   
$EndComp
Connection ~ 4750 2100
Connection ~ 3800 3650
Connection ~ 5650 3650
Text GLabel 15500 2650 2    60   Input ~ 0
AREF
Text GLabel 15500 2550 2    60   Input ~ 0
A0
Text GLabel 15500 2450 2    60   Input ~ 0
A1
Text GLabel 15500 2350 2    60   Input ~ 0
A2
Text GLabel 15500 2250 2    60   Input ~ 0
A3
Text GLabel 15500 2150 2    60   Input ~ 0
A4
Text GLabel 15500 2050 2    60   Input ~ 0
A5
Wire Wire Line
	6200 1150 6700 1150
Wire Wire Line
	6700 1150 6700 1300
Connection ~ 2900 1300
Connection ~ 2900 2100
Wire Wire Line
	6200 1950 6700 1950
Wire Wire Line
	6700 1950 6700 2100
Wire Wire Line
	1950 2850 6700 2850
Wire Wire Line
	6700 2850 6700 2700
Wire Wire Line
	1950 3650 6700 3650
Wire Wire Line
	6700 3650 6700 3500
Wire Wire Line
	800  950  800  4300
Connection ~ 800  2500
Connection ~ 800  1750
Wire Wire Line
	1700 950  1700 3850
Connection ~ 1700 1750
Connection ~ 1700 2500
Connection ~ 2650 1750
Wire Wire Line
	2650 950  2650 3850
Wire Wire Line
	3250 3300 3250 3500
Connection ~ 2650 2500
Wire Wire Line
	3450 3500 3800 3500
Connection ~ 800  3300
Connection ~ 1700 3300
Connection ~ 2650 3300
Wire Wire Line
	3550 950  3550 3850
Connection ~ 3550 1750
Connection ~ 3550 2500
Connection ~ 3550 3300
Wire Wire Line
	4500 950  4500 3850
Wire Wire Line
	6700 2700 6200 2700
Connection ~ 4500 1750
Connection ~ 4500 2500
Connection ~ 4500 3300
Wire Wire Line
	5100 3300 5100 3500
Wire Wire Line
	5300 3500 5650 3500
Wire Wire Line
	5650 3500 5650 3650
Wire Wire Line
	6700 3500 6250 3500
Wire Wire Line
	5400 950  5400 3850
Wire Wire Line
	6000 2700 6000 2500
Connection ~ 5400 1750
Wire Wire Line
	6000 3300 6050 3300
Wire Wire Line
	6050 3300 6050 3500
Connection ~ 5400 2500
Connection ~ 5400 3300
$Comp
L R R?
U 1 1 5838E37A
P 1200 3850
F 0 "R?" V 1280 3850 50  0000 C CNN
F 1 "R" V 1200 3850 50  0000 C CNN
F 2 "" V 1130 3850 50  0000 C CNN
F 3 "" H 1200 3850 50  0000 C CNN
	1    1200 3850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5838F280
P 2150 3850
F 0 "R?" V 2230 3850 50  0000 C CNN
F 1 "R" V 2150 3850 50  0000 C CNN
F 2 "" V 2080 3850 50  0000 C CNN
F 3 "" H 2150 3850 50  0000 C CNN
	1    2150 3850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5838F75B
P 3050 3850
F 0 "R?" V 3130 3850 50  0000 C CNN
F 1 "R" V 3050 3850 50  0000 C CNN
F 2 "" V 2980 3850 50  0000 C CNN
F 3 "" H 3050 3850 50  0000 C CNN
	1    3050 3850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5838F8C6
P 4050 3850
F 0 "R?" V 4130 3850 50  0000 C CNN
F 1 "R" V 4050 3850 50  0000 C CNN
F 2 "" V 3980 3850 50  0000 C CNN
F 3 "" H 4050 3850 50  0000 C CNN
	1    4050 3850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5838F9DC
P 4950 3850
F 0 "R?" V 5030 3850 50  0000 C CNN
F 1 "R" V 4950 3850 50  0000 C CNN
F 2 "" V 4880 3850 50  0000 C CNN
F 3 "" H 4950 3850 50  0000 C CNN
	1    4950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	800  3850 1050 3850
Wire Wire Line
	1350 3850 2000 3850
Connection ~ 1700 3850
Wire Wire Line
	2300 3850 2900 3850
Connection ~ 2650 3850
Wire Wire Line
	3200 3850 3900 3850
Connection ~ 3550 3850
Wire Wire Line
	4200 3850 4800 3850
Connection ~ 4500 3850
Wire Wire Line
	5400 3850 5100 3850
$Comp
L +5V #PWR?
U 1 1 58390875
P 800 4300
F 0 "#PWR?" H 800 4150 50  0001 C CNN
F 1 "+5V" H 800 4440 50  0000 C CNN
F 2 "" H 800 4300 50  0000 C CNN
F 3 "" H 800 4300 50  0000 C CNN
	1    800  4300
	-1   0    0    1   
$EndComp
Connection ~ 800  3850
$EndSCHEMATC
