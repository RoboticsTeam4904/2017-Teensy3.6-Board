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
LIBS:Power_Injector-cache
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
L DB15_HighDensity_MountingHoles J1
U 1 1 588FAB5E
P 2500 2400
F 0 "J1" H 2500 3250 50  0000 C CNN
F 1 "DB15_HighDensity_MountingHoles" H 2500 3150 50  0000 C CNN
F 2 "conn-db15-SPC15430:conn_SPC15430" H 1550 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0000 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L DB15_HighDensity_MountingHoles J2
U 1 1 588FAB9D
P 3800 2400
F 0 "J2" H 3800 3250 50  0000 C CNN
F 1 "DB15_HighDensity_MountingHoles" H 3800 3150 50  0000 C CNN
F 2 "conn-db15-SPC15430:conn_SPC15430" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0000 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L USB_A P1
U 1 1 588FAC6C
P 4600 2100
F 0 "P1" H 4800 1900 50  0000 C CNN
F 1 "USB_A" H 4550 2300 50  0000 C CNN
F 2 "Connectors:USB_A" V 4550 2000 50  0001 C CNN
F 3 "" V 4550 2000 50  0000 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 588FACAC
P 5550 2250
F 0 "P3" H 5550 2450 50  0000 C CNN
F 1 "CONN_01X03" V 5650 2250 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_3pol" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0000 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 588FACEA
P 6350 2250
F 0 "P4" H 6350 2450 50  0000 C CNN
F 1 "CONN_01X03" V 6450 2250 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_3pol" H 6350 2250 50  0001 C CNN
F 3 "" H 6350 2250 50  0000 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2400 4600 2400
$Comp
L +12V #PWR01
U 1 1 588FAE75
P 5800 2850
F 0 "#PWR01" H 5800 2700 50  0001 C CNN
F 1 "+12V" H 5800 2990 50  0000 C CNN
F 2 "" H 5800 2850 50  0000 C CNN
F 3 "" H 5800 2850 50  0000 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 588FAE98
P 5800 3150
F 0 "#PWR02" H 5800 2900 50  0001 C CNN
F 1 "GND" H 5800 3000 50  0000 C CNN
F 2 "" H 5800 3150 50  0000 C CNN
F 3 "" H 5800 3150 50  0000 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 588FAEB9
P 6150 2350
F 0 "#PWR03" H 6150 2100 50  0001 C CNN
F 1 "GND" H 6150 2200 50  0000 C CNN
F 2 "" H 6150 2350 50  0000 C CNN
F 3 "" H 6150 2350 50  0000 C CNN
	1    6150 2350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 588FAED5
P 4950 2700
F 0 "#PWR04" H 4950 2550 50  0001 C CNN
F 1 "+5V" H 4950 2840 50  0000 C CNN
F 2 "" H 4950 2700 50  0000 C CNN
F 3 "" H 4950 2700 50  0000 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 588FAF0A
P 4950 3000
F 0 "#PWR05" H 4950 2750 50  0001 C CNN
F 1 "GND" H 4950 2850 50  0000 C CNN
F 2 "" H 4950 3000 50  0000 C CNN
F 3 "" H 4950 3000 50  0000 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 588FAF24
P 5350 2350
F 0 "#PWR06" H 5350 2100 50  0001 C CNN
F 1 "GND" H 5350 2200 50  0000 C CNN
F 2 "" H 5350 2350 50  0000 C CNN
F 3 "" H 5350 2350 50  0000 C CNN
	1    5350 2350
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 588FAF40
P 4950 2850
F 0 "C1" H 4975 2950 50  0000 L CNN
F 1 "C" H 4975 2750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4988 2700 50  0001 C CNN
F 3 "" H 4950 2850 50  0000 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 588FB118
P 5800 3000
F 0 "C2" H 5825 3100 50  0000 L CNN
F 1 "C" H 5825 2900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 5838 2850 50  0001 C CNN
F 3 "" H 5800 3000 50  0000 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2000 2050 2000
Wire Wire Line
	2200 2200 2050 2200
Text Label 2050 2000 0    60   ~ 0
CANH
Text Label 2050 2200 0    60   ~ 0
CANL
$Comp
L GND #PWR07
U 1 1 588FB669
P 2200 1900
F 0 "#PWR07" H 2200 1650 50  0001 C CNN
F 1 "GND" H 2200 1750 50  0000 C CNN
F 2 "" H 2200 1900 50  0000 C CNN
F 3 "" H 2200 1900 50  0000 C CNN
	1    2200 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 588FB690
P 2200 2100
F 0 "#PWR08" H 2200 1850 50  0001 C CNN
F 1 "GND" H 2200 1950 50  0000 C CNN
F 2 "" H 2200 2100 50  0000 C CNN
F 3 "" H 2200 2100 50  0000 C CNN
	1    2200 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 588FB6B0
P 2200 2300
F 0 "#PWR09" H 2200 2050 50  0001 C CNN
F 1 "GND" H 2200 2150 50  0000 C CNN
F 2 "" H 2200 2300 50  0000 C CNN
F 3 "" H 2200 2300 50  0000 C CNN
	1    2200 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 588FB6D0
P 2200 2500
F 0 "#PWR010" H 2200 2250 50  0001 C CNN
F 1 "GND" H 2200 2350 50  0000 C CNN
F 2 "" H 2200 2500 50  0000 C CNN
F 3 "" H 2200 2500 50  0000 C CNN
	1    2200 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 588FB717
P 2200 2700
F 0 "#PWR011" H 2200 2450 50  0001 C CNN
F 1 "GND" H 2200 2550 50  0000 C CNN
F 2 "" H 2200 2700 50  0000 C CNN
F 3 "" H 2200 2700 50  0000 C CNN
	1    2200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2000 3350 2000
Wire Wire Line
	3500 2200 3350 2200
Text Label 3350 2000 0    60   ~ 0
CANH
Text Label 3350 2200 0    60   ~ 0
CANL
$Comp
L GND #PWR012
U 1 1 588FB798
P 3500 1900
F 0 "#PWR012" H 3500 1650 50  0001 C CNN
F 1 "GND" H 3500 1750 50  0000 C CNN
F 2 "" H 3500 1900 50  0000 C CNN
F 3 "" H 3500 1900 50  0000 C CNN
	1    3500 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 588FB7B8
P 3500 2100
F 0 "#PWR013" H 3500 1850 50  0001 C CNN
F 1 "GND" H 3500 1950 50  0000 C CNN
F 2 "" H 3500 2100 50  0000 C CNN
F 3 "" H 3500 2100 50  0000 C CNN
	1    3500 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 588FB7D8
P 3500 2300
F 0 "#PWR014" H 3500 2050 50  0001 C CNN
F 1 "GND" H 3500 2150 50  0000 C CNN
F 2 "" H 3500 2300 50  0000 C CNN
F 3 "" H 3500 2300 50  0000 C CNN
	1    3500 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 588FB7F8
P 3500 2500
F 0 "#PWR015" H 3500 2250 50  0001 C CNN
F 1 "GND" H 3500 2350 50  0000 C CNN
F 2 "" H 3500 2500 50  0000 C CNN
F 3 "" H 3500 2500 50  0000 C CNN
	1    3500 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 588FB818
P 3500 2700
F 0 "#PWR016" H 3500 2450 50  0001 C CNN
F 1 "GND" H 3500 2550 50  0000 C CNN
F 2 "" H 3500 2700 50  0000 C CNN
F 3 "" H 3500 2700 50  0000 C CNN
	1    3500 2700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR017
U 1 1 588FB83A
P 2800 2200
F 0 "#PWR017" H 2800 2050 50  0001 C CNN
F 1 "+5V" H 2800 2340 50  0000 C CNN
F 2 "" H 2800 2200 50  0000 C CNN
F 3 "" H 2800 2200 50  0000 C CNN
	1    2800 2200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR018
U 1 1 588FB861
P 2800 2400
F 0 "#PWR018" H 2800 2250 50  0001 C CNN
F 1 "+5V" H 2800 2540 50  0000 C CNN
F 2 "" H 2800 2400 50  0000 C CNN
F 3 "" H 2800 2400 50  0000 C CNN
	1    2800 2400
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR019
U 1 1 588FB883
P 2800 2600
F 0 "#PWR019" H 2800 2450 50  0001 C CNN
F 1 "+12V" H 2800 2740 50  0000 C CNN
F 2 "" H 2800 2600 50  0000 C CNN
F 3 "" H 2800 2600 50  0000 C CNN
	1    2800 2600
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR020
U 1 1 588FB8AA
P 2800 2800
F 0 "#PWR020" H 2800 2650 50  0001 C CNN
F 1 "+12V" H 2800 2940 50  0000 C CNN
F 2 "" H 2800 2800 50  0000 C CNN
F 3 "" H 2800 2800 50  0000 C CNN
	1    2800 2800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR021
U 1 1 588FB8CA
P 4100 2200
F 0 "#PWR021" H 4100 2050 50  0001 C CNN
F 1 "+5V" H 4100 2340 50  0000 C CNN
F 2 "" H 4100 2200 50  0000 C CNN
F 3 "" H 4100 2200 50  0000 C CNN
	1    4100 2200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR022
U 1 1 588FB8EA
P 4100 2400
F 0 "#PWR022" H 4100 2250 50  0001 C CNN
F 1 "+5V" H 4100 2540 50  0000 C CNN
F 2 "" H 4100 2400 50  0000 C CNN
F 3 "" H 4100 2400 50  0000 C CNN
	1    4100 2400
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR023
U 1 1 588FB90A
P 4100 2600
F 0 "#PWR023" H 4100 2450 50  0001 C CNN
F 1 "+12V" H 4100 2740 50  0000 C CNN
F 2 "" H 4100 2600 50  0000 C CNN
F 3 "" H 4100 2600 50  0000 C CNN
	1    4100 2600
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR024
U 1 1 588FB92A
P 4100 2800
F 0 "#PWR024" H 4100 2650 50  0001 C CNN
F 1 "+12V" H 4100 2940 50  0000 C CNN
F 2 "" H 4100 2800 50  0000 C CNN
F 3 "" H 4100 2800 50  0000 C CNN
	1    4100 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 588FBA4F
P 4700 2400
F 0 "#PWR025" H 4700 2150 50  0001 C CNN
F 1 "GND" H 4700 2250 50  0000 C CNN
F 2 "" H 4700 2400 50  0000 C CNN
F 3 "" H 4700 2400 50  0000 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 588FBA78
P 4400 2400
F 0 "#PWR026" H 4400 2250 50  0001 C CNN
F 1 "+5V" H 4400 2540 50  0000 C CNN
F 2 "" H 4400 2400 50  0000 C CNN
F 3 "" H 4400 2400 50  0000 C CNN
	1    4400 2400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR027
U 1 1 588FBB9E
P 5350 2150
F 0 "#PWR027" H 5350 2000 50  0001 C CNN
F 1 "+5V" H 5350 2290 50  0000 C CNN
F 2 "" H 5350 2150 50  0000 C CNN
F 3 "" H 5350 2150 50  0000 C CNN
	1    5350 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 588FBBC5
P 5350 2250
F 0 "#PWR028" H 5350 2000 50  0001 C CNN
F 1 "GND" H 5350 2100 50  0000 C CNN
F 2 "" H 5350 2250 50  0000 C CNN
F 3 "" H 5350 2250 50  0000 C CNN
	1    5350 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 588FBC7D
P 6150 2250
F 0 "#PWR029" H 6150 2000 50  0001 C CNN
F 1 "GND" H 6150 2100 50  0000 C CNN
F 2 "" H 6150 2250 50  0000 C CNN
F 3 "" H 6150 2250 50  0000 C CNN
	1    6150 2250
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR030
U 1 1 588FBCA6
P 6150 2150
F 0 "#PWR030" H 6150 2000 50  0001 C CNN
F 1 "+12V" H 6150 2290 50  0000 C CNN
F 2 "" H 6150 2150 50  0000 C CNN
F 3 "" H 6150 2150 50  0000 C CNN
	1    6150 2150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 588FBCCF
P 5350 3550
F 0 "P2" H 5350 3850 50  0000 C CNN
F 1 "CONN_01X05" V 5450 3550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 5350 3550 50  0001 C CNN
F 3 "" H 5350 3550 50  0000 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 588FBD48
P 5150 3550
F 0 "#PWR031" H 5150 3300 50  0001 C CNN
F 1 "GND" H 5150 3400 50  0000 C CNN
F 2 "" H 5150 3550 50  0000 C CNN
F 3 "" H 5150 3550 50  0000 C CNN
	1    5150 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 588FBD72
P 5150 3650
F 0 "#PWR032" H 5150 3400 50  0001 C CNN
F 1 "GND" H 5150 3500 50  0000 C CNN
F 2 "" H 5150 3650 50  0000 C CNN
F 3 "" H 5150 3650 50  0000 C CNN
	1    5150 3650
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR033
U 1 1 588FBDA9
P 5150 3750
F 0 "#PWR033" H 5150 3600 50  0001 C CNN
F 1 "+5V" H 5150 3890 50  0000 C CNN
F 2 "" H 5150 3750 50  0000 C CNN
F 3 "" H 5150 3750 50  0000 C CNN
	1    5150 3750
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR034
U 1 1 588FBDD5
P 5150 3450
F 0 "#PWR034" H 5150 3300 50  0001 C CNN
F 1 "+12V" H 5150 3590 50  0000 C CNN
F 2 "" H 5150 3450 50  0000 C CNN
F 3 "" H 5150 3450 50  0000 C CNN
	1    5150 3450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
