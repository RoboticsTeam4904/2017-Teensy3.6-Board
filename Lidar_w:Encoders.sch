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
LIBS:teensy
LIBS:Lidar_w:Encoders-cache
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
L MCP2551-I/P U1
U 1 1 5872AF6B
P 1750 4150
F 0 "U1" H 1350 4500 50  0000 L CNN
F 1 "MCP2551-I/P" H 1850 4500 50  0000 L CNN
F 2 "Custom_Footprints:DIP-8_W7.62mm_BiggerHoles" H 1750 3650 50  0001 C CIN
F 3 "" H 1750 4150 50  0000 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5872B057
P 1750 4650
F 0 "#PWR7" H 1750 4400 50  0001 C CNN
F 1 "GND" H 1750 4500 50  0000 C CNN
F 2 "" H 1750 4650 50  0000 C CNN
F 3 "" H 1750 4650 50  0000 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 5872B075
P 1750 3700
F 0 "#PWR6" H 1750 3550 50  0001 C CNN
F 1 "+5V" H 1750 3840 50  0000 C CNN
F 2 "" H 1750 3700 50  0000 C CNN
F 3 "" H 1750 3700 50  0000 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 5872B0A6
P 5300 1700
F 0 "#PWR32" H 5300 1450 50  0001 C CNN
F 1 "GND" H 5300 1550 50  0000 C CNN
F 2 "" H 5300 1700 50  0000 C CNN
F 3 "" H 5300 1700 50  0000 C CNN
	1    5300 1700
	0    1    1    0   
$EndComp
Text Label 1000 3950 0    60   ~ 0
CAN_Tx
Text Label 5200 2100 0    60   ~ 0
CAN_Tx
Text Label 950  4050 0    60   ~ 0
CAN_Rx
Text Label 5200 2200 0    60   ~ 0
CAN_Rx
Text Label 2500 4050 0    60   ~ 0
CANH
Text Label 2500 4250 0    60   ~ 0
CANL
$Comp
L LED D1
U 1 1 5872B4E8
P 4650 3100
F 0 "D1" H 4650 3200 50  0000 C CNN
F 1 "LED" H 4650 3000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0000 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5872B515
P 4650 3400
F 0 "D2" H 4650 3500 50  0000 C CNN
F 1 "LED" H 4650 3300 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0000 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5872B548
P 5050 3100
F 0 "R2" V 5130 3100 50  0000 C CNN
F 1 "R" V 5050 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 4980 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0000 C CNN
	1    5050 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR27
U 1 1 5872B78E
P 4350 3750
F 0 "#PWR27" H 4350 3500 50  0001 C CNN
F 1 "GND" H 4350 3600 50  0000 C CNN
F 2 "" H 4350 3750 50  0000 C CNN
F 3 "" H 4350 3750 50  0000 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5872BB16
P 5000 3400
F 0 "R1" V 5080 3400 50  0000 C CNN
F 1 "R" V 5000 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 4930 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0000 C CNN
	1    5000 3400
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR13
U 1 1 5872BF85
P 2400 2750
F 0 "#PWR13" H 2400 2600 50  0001 C CNN
F 1 "+12V" H 2400 2890 50  0000 C CNN
F 2 "" H 2400 2750 50  0000 C CNN
F 3 "" H 2400 2750 50  0000 C CNN
	1    2400 2750
	0    1    1    0   
$EndComp
NoConn ~ 15300 1050
$Comp
L +12V #PWR12
U 1 1 5872BF5E
P 2400 2550
F 0 "#PWR12" H 2400 2400 50  0001 C CNN
F 1 "+12V" H 2400 2690 50  0000 C CNN
F 2 "" H 2400 2550 50  0000 C CNN
F 3 "" H 2400 2550 50  0000 C CNN
	1    2400 2550
	0    1    1    0   
$EndComp
$Comp
L DB15_HighDensity_MountingHoles J1
U 1 1 5872B226
P 1800 2350
F 0 "J1" H 1800 3200 50  0000 C CNN
F 1 "DB15_HighDensity_MountingHoles" H 1800 3100 50  0000 C CNN
F 2 "conn-db15-SPC15430:conn_SPC15430" H 850 2750 50  0001 C CNN
F 3 "" H 850 2750 50  0000 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
$Comp
L DB15_HighDensity_MountingHoles J2
U 1 1 5872CC77
P 3600 2350
F 0 "J2" H 3600 3200 50  0000 C CNN
F 1 "DB15_HighDensity_MountingHoles" H 3600 3100 50  0000 C CNN
F 2 "conn-db15-SPC15430:conn_SPC15430" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0000 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR25
U 1 1 5872CE29
P 4200 2550
F 0 "#PWR25" H 4200 2400 50  0001 C CNN
F 1 "+12V" H 4200 2690 50  0000 C CNN
F 2 "" H 4200 2550 50  0000 C CNN
F 3 "" H 4200 2550 50  0000 C CNN
	1    4200 2550
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR26
U 1 1 5872CE4C
P 4200 2750
F 0 "#PWR26" H 4200 2600 50  0001 C CNN
F 1 "+12V" H 4200 2890 50  0000 C CNN
F 2 "" H 4200 2750 50  0000 C CNN
F 3 "" H 4200 2750 50  0000 C CNN
	1    4200 2750
	0    1    1    0   
$EndComp
Text Label 3050 1950 0    60   ~ 0
CANH
Text Label 3050 2150 0    60   ~ 0
CANL
$Comp
L GND #PWR3
U 1 1 58743039
P 1500 2250
F 0 "#PWR3" H 1500 2000 50  0001 C CNN
F 1 "GND" H 1500 2100 50  0000 C CNN
F 2 "" H 1500 2250 50  0000 C CNN
F 3 "" H 1500 2250 50  0000 C CNN
	1    1500 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 5874305F
P 1500 2450
F 0 "#PWR4" H 1500 2200 50  0001 C CNN
F 1 "GND" H 1500 2300 50  0000 C CNN
F 2 "" H 1500 2450 50  0000 C CNN
F 3 "" H 1500 2450 50  0000 C CNN
	1    1500 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 58743085
P 1500 2650
F 0 "#PWR5" H 1500 2400 50  0001 C CNN
F 1 "GND" H 1500 2500 50  0000 C CNN
F 2 "" H 1500 2650 50  0000 C CNN
F 3 "" H 1500 2650 50  0000 C CNN
	1    1500 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 587430AB
P 1500 2050
F 0 "#PWR2" H 1500 1800 50  0001 C CNN
F 1 "GND" H 1500 1900 50  0000 C CNN
F 2 "" H 1500 2050 50  0000 C CNN
F 3 "" H 1500 2050 50  0000 C CNN
	1    1500 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 587430D1
P 1500 1850
F 0 "#PWR1" H 1500 1600 50  0001 C CNN
F 1 "GND" H 1500 1700 50  0000 C CNN
F 2 "" H 1500 1850 50  0000 C CNN
F 3 "" H 1500 1850 50  0000 C CNN
	1    1500 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR14
U 1 1 587430F7
P 3300 1850
F 0 "#PWR14" H 3300 1600 50  0001 C CNN
F 1 "GND" H 3300 1700 50  0000 C CNN
F 2 "" H 3300 1850 50  0000 C CNN
F 3 "" H 3300 1850 50  0000 C CNN
	1    3300 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR15
U 1 1 58743126
P 3300 2050
F 0 "#PWR15" H 3300 1800 50  0001 C CNN
F 1 "GND" H 3300 1900 50  0000 C CNN
F 2 "" H 3300 2050 50  0000 C CNN
F 3 "" H 3300 2050 50  0000 C CNN
	1    3300 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR16
U 1 1 5874314C
P 3300 2250
F 0 "#PWR16" H 3300 2000 50  0001 C CNN
F 1 "GND" H 3300 2100 50  0000 C CNN
F 2 "" H 3300 2250 50  0000 C CNN
F 3 "" H 3300 2250 50  0000 C CNN
	1    3300 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR17
U 1 1 58743198
P 3300 2450
F 0 "#PWR17" H 3300 2200 50  0001 C CNN
F 1 "GND" H 3300 2300 50  0000 C CNN
F 2 "" H 3300 2450 50  0000 C CNN
F 3 "" H 3300 2450 50  0000 C CNN
	1    3300 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR18
U 1 1 587431CA
P 3300 2650
F 0 "#PWR18" H 3300 2400 50  0001 C CNN
F 1 "GND" H 3300 2500 50  0000 C CNN
F 2 "" H 3300 2650 50  0000 C CNN
F 3 "" H 3300 2650 50  0000 C CNN
	1    3300 2650
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR10
U 1 1 587433B7
P 2100 2150
F 0 "#PWR10" H 2100 2000 50  0001 C CNN
F 1 "+5V" H 2100 2290 50  0000 C CNN
F 2 "" H 2100 2150 50  0000 C CNN
F 3 "" H 2100 2150 50  0000 C CNN
	1    2100 2150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR11
U 1 1 587433DD
P 2100 2350
F 0 "#PWR11" H 2100 2200 50  0001 C CNN
F 1 "+5V" H 2100 2490 50  0000 C CNN
F 2 "" H 2100 2350 50  0000 C CNN
F 3 "" H 2100 2350 50  0000 C CNN
	1    2100 2350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR23
U 1 1 58743403
P 3900 2150
F 0 "#PWR23" H 3900 2000 50  0001 C CNN
F 1 "+5V" H 3900 2290 50  0000 C CNN
F 2 "" H 3900 2150 50  0000 C CNN
F 3 "" H 3900 2150 50  0000 C CNN
	1    3900 2150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR24
U 1 1 58743429
P 3900 2350
F 0 "#PWR24" H 3900 2200 50  0001 C CNN
F 1 "+5V" H 3900 2490 50  0000 C CNN
F 2 "" H 3900 2350 50  0000 C CNN
F 3 "" H 3900 2350 50  0000 C CNN
	1    3900 2350
	0    1    1    0   
$EndComp
Text Label 1250 1950 0    60   ~ 0
CANH
Text Label 1250 2150 0    60   ~ 0
CANL
$Comp
L Teensy3.6 U2
U 1 1 58797DB9
P 6450 3800
F 0 "U2" H 6450 6100 60  0000 C CNN
F 1 "Teensy3.6" H 6450 1500 60  0000 C CNN
F 2 "Teensy:Teensy35_36_LessPins" H 6450 3800 60  0001 C CNN
F 3 "" H 6450 3800 60  0000 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P5
U 1 1 587987CF
P 8400 3600
F 0 "P5" H 8400 3900 50  0000 C CNN
F 1 "CONN_01X05" V 8500 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 8400 3600 50  0001 C CNN
F 3 "" H 8400 3600 50  0000 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR40
U 1 1 58798911
P 8200 3400
F 0 "#PWR40" H 8200 3250 50  0001 C CNN
F 1 "+5V" H 8200 3540 50  0000 C CNN
F 2 "" H 8200 3400 50  0000 C CNN
F 3 "" H 8200 3400 50  0000 C CNN
	1    8200 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR42
U 1 1 5879896F
P 8200 3600
F 0 "#PWR42" H 8200 3350 50  0001 C CNN
F 1 "GND" H 8200 3450 50  0000 C CNN
F 2 "" H 8200 3600 50  0000 C CNN
F 3 "" H 8200 3600 50  0000 C CNN
	1    8200 3600
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR41
U 1 1 58798B3F
P 8200 3500
F 0 "#PWR41" H 8200 3350 50  0001 C CNN
F 1 "+3.3V" H 8200 3640 50  0000 C CNN
F 2 "" H 8200 3500 50  0000 C CNN
F 3 "" H 8200 3500 50  0000 C CNN
	1    8200 3500
	0    -1   -1   0   
$EndComp
Text Label 8100 3700 0    60   ~ 0
Tx
Text Label 8100 3800 0    60   ~ 0
Rx
Text Label 5300 1800 0    60   ~ 0
Tx
Text Label 5300 1900 0    60   ~ 0
Rx
$Comp
L +5V #PWR34
U 1 1 58798E83
P 7450 5000
F 0 "#PWR34" H 7450 4850 50  0001 C CNN
F 1 "+5V" H 7450 5140 50  0000 C CNN
F 2 "" H 7450 5000 50  0000 C CNN
F 3 "" H 7450 5000 50  0000 C CNN
	1    7450 5000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 587A5D0B
P 8400 2950
F 0 "P4" H 8400 3200 50  0000 C CNN
F 1 "CONN_01X04" V 8500 2950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 8400 2950 50  0001 C CNN
F 3 "" H 8400 2950 50  0000 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR35
U 1 1 587A5F2E
P 7450 5200
F 0 "#PWR35" H 7450 5050 50  0001 C CNN
F 1 "+3.3V" H 7450 5340 50  0000 C CNN
F 2 "" H 7450 5200 50  0000 C CNN
F 3 "" H 7450 5200 50  0000 C CNN
	1    7450 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR39
U 1 1 587A5F92
P 8200 3100
F 0 "#PWR39" H 8200 2850 50  0001 C CNN
F 1 "GND" H 8200 2950 50  0000 C CNN
F 2 "" H 8200 3100 50  0000 C CNN
F 3 "" H 8200 3100 50  0000 C CNN
	1    8200 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR33
U 1 1 587A60A9
P 5450 5500
F 0 "#PWR33" H 5450 5250 50  0001 C CNN
F 1 "GND" H 5450 5350 50  0000 C CNN
F 2 "" H 5450 5500 50  0000 C CNN
F 3 "" H 5450 5500 50  0000 C CNN
	1    5450 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR37
U 1 1 587A627D
P 8200 2550
F 0 "#PWR37" H 8200 2300 50  0001 C CNN
F 1 "GND" H 8200 2400 50  0000 C CNN
F 2 "" H 8200 2550 50  0000 C CNN
F 3 "" H 8200 2550 50  0000 C CNN
	1    8200 2550
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 587A62AF
P 3350 4350
F 0 "P2" H 3350 4600 50  0000 C CNN
F 1 "CONN_01X04" V 3450 4350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 3350 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0000 C CNN
	1    3350 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR21
U 1 1 587A62BB
P 3550 4200
F 0 "#PWR21" H 3550 3950 50  0001 C CNN
F 1 "GND" H 3550 4050 50  0000 C CNN
F 2 "" H 3550 4200 50  0000 C CNN
F 3 "" H 3550 4200 50  0000 C CNN
	1    3550 4200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 587A62EF
P 3350 3600
F 0 "P1" H 3350 3850 50  0000 C CNN
F 1 "CONN_01X04" V 3450 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 3350 3600 50  0001 C CNN
F 3 "" H 3350 3600 50  0000 C CNN
	1    3350 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR19
U 1 1 587A62FB
P 3550 3450
F 0 "#PWR19" H 3550 3200 50  0001 C CNN
F 1 "GND" H 3550 3300 50  0000 C CNN
F 2 "" H 3550 3450 50  0000 C CNN
F 3 "" H 3550 3450 50  0000 C CNN
	1    3550 3450
	0    -1   -1   0   
$EndComp
Text Label 3700 3650 2    60   ~ 0
A1
Text Label 3700 3750 2    60   ~ 0
B1
Text Label 3700 4400 2    60   ~ 0
A2
Text Label 3700 4500 2    60   ~ 0
B2
Text Label 8050 2250 0    60   ~ 0
A3
Text Label 8050 2800 0    60   ~ 0
A4
Text Label 5350 2500 0    60   ~ 0
A1
Text Label 5350 2600 0    60   ~ 0
B1
Text Label 5350 2700 0    60   ~ 0
A2
Text Label 5350 2800 0    60   ~ 0
B2
Text Label 5350 5900 0    60   ~ 0
A3
Text Label 7550 5900 2    60   ~ 0
B3
Text Label 7550 5800 2    60   ~ 0
A4
Text Label 7550 5700 2    60   ~ 0
B4
Text Label 8050 2350 0    60   ~ 0
B3
$Comp
L CONN_01X04 P3
U 1 1 587A6271
P 8400 2400
F 0 "P3" H 8400 2650 50  0000 C CNN
F 1 "CONN_01X04" V 8500 2400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 8400 2400 50  0001 C CNN
F 3 "" H 8400 2400 50  0000 C CNN
	1    8400 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR36
U 1 1 587A7684
P 8200 2450
F 0 "#PWR36" H 8200 2300 50  0001 C CNN
F 1 "+5V" H 8200 2590 50  0000 C CNN
F 2 "" H 8200 2450 50  0000 C CNN
F 3 "" H 8200 2450 50  0000 C CNN
	1    8200 2450
	0    -1   -1   0   
$EndComp
Text Label 8050 2900 0    60   ~ 0
B4
$Comp
L +5V #PWR38
U 1 1 587A778A
P 8200 3000
F 0 "#PWR38" H 8200 2850 50  0001 C CNN
F 1 "+5V" H 8200 3140 50  0000 C CNN
F 2 "" H 8200 3000 50  0000 C CNN
F 3 "" H 8200 3000 50  0000 C CNN
	1    8200 3000
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR20
U 1 1 587A79FE
P 3550 3550
F 0 "#PWR20" H 3550 3400 50  0001 C CNN
F 1 "+5V" H 3550 3690 50  0000 C CNN
F 2 "" H 3550 3550 50  0000 C CNN
F 3 "" H 3550 3550 50  0000 C CNN
	1    3550 3550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR22
U 1 1 587A7A37
P 3550 4300
F 0 "#PWR22" H 3550 4150 50  0001 C CNN
F 1 "+5V" H 3550 4440 50  0000 C CNN
F 2 "" H 3550 4300 50  0000 C CNN
F 3 "" H 3550 4300 50  0000 C CNN
	1    3550 4300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 587AA249
P 4800 1200
F 0 "P6" H 4800 1450 50  0000 C CNN
F 1 "CONN_01X04" V 4900 1200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 4800 1200 50  0001 C CNN
F 3 "" H 4800 1200 50  0000 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR28
U 1 1 587AA304
P 4600 1050
F 0 "#PWR28" H 4600 900 50  0001 C CNN
F 1 "+12V" H 4600 1190 50  0000 C CNN
F 2 "" H 4600 1050 50  0000 C CNN
F 3 "" H 4600 1050 50  0000 C CNN
	1    4600 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR29
U 1 1 587AA342
P 4600 1150
F 0 "#PWR29" H 4600 900 50  0001 C CNN
F 1 "GND" H 4600 1000 50  0000 C CNN
F 2 "" H 4600 1150 50  0000 C CNN
F 3 "" H 4600 1150 50  0000 C CNN
	1    4600 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR30
U 1 1 587AA380
P 4600 1250
F 0 "#PWR30" H 4600 1000 50  0001 C CNN
F 1 "GND" H 4600 1100 50  0000 C CNN
F 2 "" H 4600 1250 50  0000 C CNN
F 3 "" H 4600 1250 50  0000 C CNN
	1    4600 1250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR31
U 1 1 587AA3BE
P 4600 1350
F 0 "#PWR31" H 4600 1200 50  0001 C CNN
F 1 "+5V" H 4600 1490 50  0000 C CNN
F 2 "" H 4600 1350 50  0000 C CNN
F 3 "" H 4600 1350 50  0000 C CNN
	1    4600 1350
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 587D1A17
P 1900 5250
F 0 "C1" H 1925 5350 50  0000 L CNN
F 1 "C" H 1925 5150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1938 5100 50  0001 C CNN
F 3 "" H 1900 5250 50  0000 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4550 1750 4650
Wire Wire Line
	1750 3700 1750 3750
Wire Wire Line
	5450 1700 5300 1700
Wire Wire Line
	1250 3950 1000 3950
Wire Wire Line
	5450 2100 5200 2100
Wire Wire Line
	5450 2200 5200 2200
Wire Wire Line
	1250 4050 950  4050
Wire Wire Line
	1250 4350 1250 4600
Wire Wire Line
	1250 4600 1750 4600
Connection ~ 1750 4600
Wire Wire Line
	2250 4050 2500 4050
Wire Wire Line
	2250 4250 2500 4250
Wire Wire Line
	4500 3100 4350 3100
Wire Wire Line
	4350 3100 4350 3750
Wire Wire Line
	4500 3400 4350 3400
Connection ~ 4350 3400
Wire Wire Line
	5200 3100 5300 3100
Wire Wire Line
	4900 3100 4800 3100
Wire Wire Line
	4850 3400 4800 3400
Wire Wire Line
	2100 2550 2400 2550
Wire Wire Line
	2100 2750 2400 2750
Wire Wire Line
	5150 3400 5300 3400
Wire Wire Line
	3900 2550 4200 2550
Wire Wire Line
	3900 2750 4200 2750
Wire Wire Line
	3300 1950 3050 1950
Wire Wire Line
	3300 2150 3050 2150
Wire Wire Line
	1500 1950 1250 1950
Wire Wire Line
	1500 2150 1250 2150
Wire Wire Line
	5300 3100 5300 3200
Wire Wire Line
	5300 3200 5450 3200
Wire Wire Line
	5300 3400 5300 3300
Wire Wire Line
	5300 3300 5450 3300
Wire Wire Line
	8200 3700 8100 3700
Wire Wire Line
	8200 3800 8100 3800
Wire Wire Line
	5450 1800 5300 1800
Wire Wire Line
	5450 1900 5300 1900
Wire Wire Line
	8200 2800 8050 2800
Wire Wire Line
	8200 2250 8050 2250
Wire Wire Line
	3550 4500 3700 4500
Wire Wire Line
	3550 3750 3700 3750
Wire Wire Line
	5450 2500 5350 2500
Wire Wire Line
	5450 2600 5350 2600
Wire Wire Line
	5450 2700 5350 2700
Wire Wire Line
	5450 2800 5350 2800
Wire Wire Line
	5450 5900 5350 5900
Wire Wire Line
	7450 5900 7550 5900
Wire Wire Line
	7450 5800 7550 5800
Wire Wire Line
	7450 5700 7550 5700
Wire Wire Line
	8200 2350 8050 2350
Wire Wire Line
	8200 2900 8050 2900
Wire Wire Line
	3550 3650 3700 3650
Wire Wire Line
	3550 4400 3700 4400
$Comp
L GND #PWR9
U 1 1 587D1CF7
P 1900 5400
F 0 "#PWR9" H 1900 5150 50  0001 C CNN
F 1 "GND" H 1900 5250 50  0000 C CNN
F 2 "" H 1900 5400 50  0000 C CNN
F 3 "" H 1900 5400 50  0000 C CNN
	1    1900 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 587D1D2F
P 1900 5100
F 0 "#PWR8" H 1900 4950 50  0001 C CNN
F 1 "+5V" H 1900 5240 50  0000 C CNN
F 2 "" H 1900 5100 50  0000 C CNN
F 3 "" H 1900 5100 50  0000 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
