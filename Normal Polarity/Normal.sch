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
LIBS:ab2_connectivity
LIBS:Normal-cache
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
L AB2_RJ45 RJ1
U 1 1 55653957
P 2250 1450
F 0 "RJ1" H 2250 1000 60  0000 C CNN
F 1 "AB2_RJ45" V 2350 1450 60  0000 C CNN
F 2 "ab2_connector:AB2_RJ45_VERT_UNSHIELDED" H 2750 1900 60  0001 C CNN
F 3 "" H 2750 1900 60  0000 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 556539B2
P 1350 1450
F 0 "P1" H 1350 1700 50  0000 C CNN
F 1 "CONN_01X04" V 1450 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1350 1450 60  0001 C CNN
F 3 "" H 1350 1450 60  0000 C CNN
	1    1350 1450
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR01
U 1 1 556539EA
P 1950 1800
F 0 "#PWR01" H 1950 1650 50  0001 C CNN
F 1 "VCC" H 1950 1950 50  0000 C CNN
F 2 "" H 1950 1800 60  0000 C CNN
F 3 "" H 1950 1800 60  0000 C CNN
	1    1950 1800
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR02
U 1 1 55653A04
P 1550 1600
F 0 "#PWR02" H 1550 1450 50  0001 C CNN
F 1 "VCC" H 1550 1750 50  0000 C CNN
F 2 "" H 1550 1600 60  0000 C CNN
F 3 "" H 1550 1600 60  0000 C CNN
	1    1550 1600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 55653A1A
P 1550 1300
F 0 "#PWR03" H 1550 1050 50  0001 C CNN
F 1 "GND" H 1550 1150 50  0000 C CNN
F 2 "" H 1550 1300 60  0000 C CNN
F 3 "" H 1550 1300 60  0000 C CNN
	1    1550 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 55653A34
P 1850 1650
F 0 "#PWR04" H 1850 1400 50  0001 C CNN
F 1 "GND" H 1850 1500 50  0000 C CNN
F 2 "" H 1850 1650 60  0000 C CNN
F 3 "" H 1850 1650 60  0000 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1400 1650 1400
Wire Wire Line
	1650 1400 1650 1100
Wire Wire Line
	1650 1100 2000 1100
Wire Wire Line
	1550 1500 1750 1500
Wire Wire Line
	1750 1500 1750 1200
Wire Wire Line
	1750 1200 2000 1200
Wire Wire Line
	1850 1300 1850 1650
Wire Wire Line
	1850 1300 2000 1300
Wire Wire Line
	2000 1400 1850 1400
Connection ~ 1850 1400
Wire Wire Line
	2000 1500 1850 1500
Connection ~ 1850 1500
Wire Wire Line
	1950 1800 2000 1800
Wire Wire Line
	1950 1600 1950 1800
Wire Wire Line
	1950 1700 2000 1700
Wire Wire Line
	1950 1600 2000 1600
Connection ~ 1950 1700
$Comp
L AB2_RJ45 RJ2
U 1 1 5583B040
P 2250 2550
F 0 "RJ2" H 2250 2100 60  0000 C CNN
F 1 "AB2_RJ45" V 2350 2550 60  0000 C CNN
F 2 "ab2_connector:AB2_RJ45_VERT_UNSHIELDED" H 2750 3000 60  0001 C CNN
F 3 "" H 2750 3000 60  0000 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5583B046
P 1350 2550
F 0 "P2" H 1350 2800 50  0000 C CNN
F 1 "CONN_01X04" V 1450 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1350 2550 60  0001 C CNN
F 3 "" H 1350 2550 60  0000 C CNN
	1    1350 2550
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR05
U 1 1 5583B04C
P 1950 2900
F 0 "#PWR05" H 1950 2750 50  0001 C CNN
F 1 "VCC" H 1950 3050 50  0000 C CNN
F 2 "" H 1950 2900 60  0000 C CNN
F 3 "" H 1950 2900 60  0000 C CNN
	1    1950 2900
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR06
U 1 1 5583B052
P 1550 2700
F 0 "#PWR06" H 1550 2550 50  0001 C CNN
F 1 "VCC" H 1550 2850 50  0000 C CNN
F 2 "" H 1550 2700 60  0000 C CNN
F 3 "" H 1550 2700 60  0000 C CNN
	1    1550 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5583B058
P 1550 2400
F 0 "#PWR07" H 1550 2150 50  0001 C CNN
F 1 "GND" H 1550 2250 50  0000 C CNN
F 2 "" H 1550 2400 60  0000 C CNN
F 3 "" H 1550 2400 60  0000 C CNN
	1    1550 2400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5583B05E
P 1850 2750
F 0 "#PWR08" H 1850 2500 50  0001 C CNN
F 1 "GND" H 1850 2600 50  0000 C CNN
F 2 "" H 1850 2750 60  0000 C CNN
F 3 "" H 1850 2750 60  0000 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2500 1650 2500
Wire Wire Line
	1650 2500 1650 2200
Wire Wire Line
	1650 2200 2000 2200
Wire Wire Line
	1550 2600 1750 2600
Wire Wire Line
	1750 2600 1750 2300
Wire Wire Line
	1750 2300 2000 2300
Wire Wire Line
	1850 2400 1850 2750
Wire Wire Line
	1850 2400 2000 2400
Wire Wire Line
	2000 2500 1850 2500
Connection ~ 1850 2500
Wire Wire Line
	2000 2600 1850 2600
Connection ~ 1850 2600
Wire Wire Line
	1950 2900 2000 2900
Wire Wire Line
	1950 2700 1950 2900
Wire Wire Line
	1950 2800 2000 2800
Wire Wire Line
	1950 2700 2000 2700
Connection ~ 1950 2800
$Comp
L AB2_RJ45 RJ5
U 1 1 5583B115
P 4050 1450
F 0 "RJ5" H 4050 1000 60  0000 C CNN
F 1 "AB2_RJ45" V 4150 1450 60  0000 C CNN
F 2 "ab2_connector:AB2_RJ45_VERT_UNSHIELDED" H 4550 1900 60  0001 C CNN
F 3 "" H 4550 1900 60  0000 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 5583B11B
P 3150 1450
F 0 "P5" H 3150 1700 50  0000 C CNN
F 1 "CONN_01X04" V 3250 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3150 1450 60  0001 C CNN
F 3 "" H 3150 1450 60  0000 C CNN
	1    3150 1450
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR09
U 1 1 5583B121
P 3750 1800
F 0 "#PWR09" H 3750 1650 50  0001 C CNN
F 1 "VCC" H 3750 1950 50  0000 C CNN
F 2 "" H 3750 1800 60  0000 C CNN
F 3 "" H 3750 1800 60  0000 C CNN
	1    3750 1800
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR010
U 1 1 5583B127
P 3350 1600
F 0 "#PWR010" H 3350 1450 50  0001 C CNN
F 1 "VCC" H 3350 1750 50  0000 C CNN
F 2 "" H 3350 1600 60  0000 C CNN
F 3 "" H 3350 1600 60  0000 C CNN
	1    3350 1600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5583B12D
P 3350 1300
F 0 "#PWR011" H 3350 1050 50  0001 C CNN
F 1 "GND" H 3350 1150 50  0000 C CNN
F 2 "" H 3350 1300 60  0000 C CNN
F 3 "" H 3350 1300 60  0000 C CNN
	1    3350 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5583B133
P 3650 1650
F 0 "#PWR012" H 3650 1400 50  0001 C CNN
F 1 "GND" H 3650 1500 50  0000 C CNN
F 2 "" H 3650 1650 60  0000 C CNN
F 3 "" H 3650 1650 60  0000 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1400 3450 1400
Wire Wire Line
	3450 1400 3450 1100
Wire Wire Line
	3450 1100 3800 1100
Wire Wire Line
	3350 1500 3550 1500
Wire Wire Line
	3550 1500 3550 1200
Wire Wire Line
	3550 1200 3800 1200
Wire Wire Line
	3650 1300 3650 1650
Wire Wire Line
	3650 1300 3800 1300
Wire Wire Line
	3800 1400 3650 1400
Connection ~ 3650 1400
Wire Wire Line
	3800 1500 3650 1500
Connection ~ 3650 1500
Wire Wire Line
	3750 1800 3800 1800
Wire Wire Line
	3750 1600 3750 1800
Wire Wire Line
	3750 1700 3800 1700
Wire Wire Line
	3750 1600 3800 1600
Connection ~ 3750 1700
$Comp
L AB2_RJ45 RJ6
U 1 1 5583B14E
P 4050 2550
F 0 "RJ6" H 4050 2100 60  0000 C CNN
F 1 "AB2_RJ45" V 4150 2550 60  0000 C CNN
F 2 "ab2_connector:AB2_RJ45_VERT_UNSHIELDED" H 4550 3000 60  0001 C CNN
F 3 "" H 4550 3000 60  0000 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 5583B154
P 3150 2550
F 0 "P6" H 3150 2800 50  0000 C CNN
F 1 "CONN_01X04" V 3250 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3150 2550 60  0001 C CNN
F 3 "" H 3150 2550 60  0000 C CNN
	1    3150 2550
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR013
U 1 1 5583B15A
P 3750 2900
F 0 "#PWR013" H 3750 2750 50  0001 C CNN
F 1 "VCC" H 3750 3050 50  0000 C CNN
F 2 "" H 3750 2900 60  0000 C CNN
F 3 "" H 3750 2900 60  0000 C CNN
	1    3750 2900
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR014
U 1 1 5583B160
P 3350 2700
F 0 "#PWR014" H 3350 2550 50  0001 C CNN
F 1 "VCC" H 3350 2850 50  0000 C CNN
F 2 "" H 3350 2700 60  0000 C CNN
F 3 "" H 3350 2700 60  0000 C CNN
	1    3350 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 5583B166
P 3350 2400
F 0 "#PWR015" H 3350 2150 50  0001 C CNN
F 1 "GND" H 3350 2250 50  0000 C CNN
F 2 "" H 3350 2400 60  0000 C CNN
F 3 "" H 3350 2400 60  0000 C CNN
	1    3350 2400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 5583B16C
P 3650 2750
F 0 "#PWR016" H 3650 2500 50  0001 C CNN
F 1 "GND" H 3650 2600 50  0000 C CNN
F 2 "" H 3650 2750 60  0000 C CNN
F 3 "" H 3650 2750 60  0000 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2500 3450 2500
Wire Wire Line
	3450 2500 3450 2200
Wire Wire Line
	3450 2200 3800 2200
Wire Wire Line
	3350 2600 3550 2600
Wire Wire Line
	3550 2600 3550 2300
Wire Wire Line
	3550 2300 3800 2300
Wire Wire Line
	3650 2400 3650 2750
Wire Wire Line
	3650 2400 3800 2400
Wire Wire Line
	3800 2500 3650 2500
Connection ~ 3650 2500
Wire Wire Line
	3800 2600 3650 2600
Connection ~ 3650 2600
Wire Wire Line
	3750 2900 3800 2900
Wire Wire Line
	3750 2700 3750 2900
Wire Wire Line
	3750 2800 3800 2800
Wire Wire Line
	3750 2700 3800 2700
Connection ~ 3750 2800
$Comp
L AB2_RJ45 RJ3
U 1 1 5583B3D7
P 2250 3550
F 0 "RJ3" H 2250 3100 60  0000 C CNN
F 1 "AB2_RJ45" V 2350 3550 60  0000 C CNN
F 2 "ab2_connector:AB2_RJ45_VERT_UNSHIELDED" H 2750 4000 60  0001 C CNN
F 3 "" H 2750 4000 60  0000 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 5583B3DD
P 1350 3550
F 0 "P3" H 1350 3800 50  0000 C CNN
F 1 "CONN_01X04" V 1450 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1350 3550 60  0001 C CNN
F 3 "" H 1350 3550 60  0000 C CNN
	1    1350 3550
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR017
U 1 1 5583B3E3
P 1950 3900
F 0 "#PWR017" H 1950 3750 50  0001 C CNN
F 1 "VCC" H 1950 4050 50  0000 C CNN
F 2 "" H 1950 3900 60  0000 C CNN
F 3 "" H 1950 3900 60  0000 C CNN
	1    1950 3900
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR018
U 1 1 5583B3E9
P 1550 3700
F 0 "#PWR018" H 1550 3550 50  0001 C CNN
F 1 "VCC" H 1550 3850 50  0000 C CNN
F 2 "" H 1550 3700 60  0000 C CNN
F 3 "" H 1550 3700 60  0000 C CNN
	1    1550 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 5583B3EF
P 1550 3400
F 0 "#PWR019" H 1550 3150 50  0001 C CNN
F 1 "GND" H 1550 3250 50  0000 C CNN
F 2 "" H 1550 3400 60  0000 C CNN
F 3 "" H 1550 3400 60  0000 C CNN
	1    1550 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 5583B3F5
P 1850 3750
F 0 "#PWR020" H 1850 3500 50  0001 C CNN
F 1 "GND" H 1850 3600 50  0000 C CNN
F 2 "" H 1850 3750 60  0000 C CNN
F 3 "" H 1850 3750 60  0000 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3500 1650 3500
Wire Wire Line
	1650 3500 1650 3200
Wire Wire Line
	1650 3200 2000 3200
Wire Wire Line
	1550 3600 1750 3600
Wire Wire Line
	1750 3600 1750 3300
Wire Wire Line
	1750 3300 2000 3300
Wire Wire Line
	1850 3400 1850 3750
Wire Wire Line
	1850 3400 2000 3400
Wire Wire Line
	2000 3500 1850 3500
Connection ~ 1850 3500
Wire Wire Line
	2000 3600 1850 3600
Connection ~ 1850 3600
Wire Wire Line
	1950 3900 2000 3900
Wire Wire Line
	1950 3700 1950 3900
Wire Wire Line
	1950 3800 2000 3800
Wire Wire Line
	1950 3700 2000 3700
Connection ~ 1950 3800
$Comp
L AB2_RJ45 RJ4
U 1 1 5583B410
P 2250 4650
F 0 "RJ4" H 2250 4200 60  0000 C CNN
F 1 "AB2_RJ45" V 2350 4650 60  0000 C CNN
F 2 "ab2_connector:AB2_RJ45_VERT_UNSHIELDED" H 2750 5100 60  0001 C CNN
F 3 "" H 2750 5100 60  0000 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 5583B416
P 1350 4650
F 0 "P4" H 1350 4900 50  0000 C CNN
F 1 "CONN_01X04" V 1450 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1350 4650 60  0001 C CNN
F 3 "" H 1350 4650 60  0000 C CNN
	1    1350 4650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR021
U 1 1 5583B41C
P 1950 5000
F 0 "#PWR021" H 1950 4850 50  0001 C CNN
F 1 "VCC" H 1950 5150 50  0000 C CNN
F 2 "" H 1950 5000 60  0000 C CNN
F 3 "" H 1950 5000 60  0000 C CNN
	1    1950 5000
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR022
U 1 1 5583B422
P 1550 4800
F 0 "#PWR022" H 1550 4650 50  0001 C CNN
F 1 "VCC" H 1550 4950 50  0000 C CNN
F 2 "" H 1550 4800 60  0000 C CNN
F 3 "" H 1550 4800 60  0000 C CNN
	1    1550 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 5583B428
P 1550 4500
F 0 "#PWR023" H 1550 4250 50  0001 C CNN
F 1 "GND" H 1550 4350 50  0000 C CNN
F 2 "" H 1550 4500 60  0000 C CNN
F 3 "" H 1550 4500 60  0000 C CNN
	1    1550 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 5583B42E
P 1850 4850
F 0 "#PWR024" H 1850 4600 50  0001 C CNN
F 1 "GND" H 1850 4700 50  0000 C CNN
F 2 "" H 1850 4850 60  0000 C CNN
F 3 "" H 1850 4850 60  0000 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4600 1650 4600
Wire Wire Line
	1650 4600 1650 4300
Wire Wire Line
	1650 4300 2000 4300
Wire Wire Line
	1550 4700 1750 4700
Wire Wire Line
	1750 4700 1750 4400
Wire Wire Line
	1750 4400 2000 4400
Wire Wire Line
	1850 4500 1850 4850
Wire Wire Line
	1850 4500 2000 4500
Wire Wire Line
	2000 4600 1850 4600
Connection ~ 1850 4600
Wire Wire Line
	2000 4700 1850 4700
Connection ~ 1850 4700
Wire Wire Line
	1950 5000 2000 5000
Wire Wire Line
	1950 4800 1950 5000
Wire Wire Line
	1950 4900 2000 4900
Wire Wire Line
	1950 4800 2000 4800
Connection ~ 1950 4900
$Comp
L AB2_RJ45 RJ7
U 1 1 5583B449
P 4050 3550
F 0 "RJ7" H 4050 3100 60  0000 C CNN
F 1 "AB2_RJ45" V 4150 3550 60  0000 C CNN
F 2 "ab2_connector:AB2_RJ45_VERT_UNSHIELDED" H 4550 4000 60  0001 C CNN
F 3 "" H 4550 4000 60  0000 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 5583B44F
P 3150 3550
F 0 "P7" H 3150 3800 50  0000 C CNN
F 1 "CONN_01X04" V 3250 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3150 3550 60  0001 C CNN
F 3 "" H 3150 3550 60  0000 C CNN
	1    3150 3550
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR025
U 1 1 5583B455
P 3750 3900
F 0 "#PWR025" H 3750 3750 50  0001 C CNN
F 1 "VCC" H 3750 4050 50  0000 C CNN
F 2 "" H 3750 3900 60  0000 C CNN
F 3 "" H 3750 3900 60  0000 C CNN
	1    3750 3900
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR026
U 1 1 5583B45B
P 3350 3700
F 0 "#PWR026" H 3350 3550 50  0001 C CNN
F 1 "VCC" H 3350 3850 50  0000 C CNN
F 2 "" H 3350 3700 60  0000 C CNN
F 3 "" H 3350 3700 60  0000 C CNN
	1    3350 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 5583B461
P 3350 3400
F 0 "#PWR027" H 3350 3150 50  0001 C CNN
F 1 "GND" H 3350 3250 50  0000 C CNN
F 2 "" H 3350 3400 60  0000 C CNN
F 3 "" H 3350 3400 60  0000 C CNN
	1    3350 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 5583B467
P 3650 3750
F 0 "#PWR028" H 3650 3500 50  0001 C CNN
F 1 "GND" H 3650 3600 50  0000 C CNN
F 2 "" H 3650 3750 60  0000 C CNN
F 3 "" H 3650 3750 60  0000 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3500 3450 3500
Wire Wire Line
	3450 3500 3450 3200
Wire Wire Line
	3450 3200 3800 3200
Wire Wire Line
	3350 3600 3550 3600
Wire Wire Line
	3550 3600 3550 3300
Wire Wire Line
	3550 3300 3800 3300
Wire Wire Line
	3650 3400 3650 3750
Wire Wire Line
	3650 3400 3800 3400
Wire Wire Line
	3800 3500 3650 3500
Connection ~ 3650 3500
Wire Wire Line
	3800 3600 3650 3600
Connection ~ 3650 3600
Wire Wire Line
	3750 3900 3800 3900
Wire Wire Line
	3750 3700 3750 3900
Wire Wire Line
	3750 3800 3800 3800
Wire Wire Line
	3750 3700 3800 3700
Connection ~ 3750 3800
$Comp
L AB2_RJ45 RJ8
U 1 1 5583B482
P 4050 4650
F 0 "RJ8" H 4050 4200 60  0000 C CNN
F 1 "AB2_RJ45" V 4150 4650 60  0000 C CNN
F 2 "ab2_connector:AB2_RJ45_VERT_UNSHIELDED" H 4550 5100 60  0001 C CNN
F 3 "" H 4550 5100 60  0000 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P8
U 1 1 5583B488
P 3150 4650
F 0 "P8" H 3150 4900 50  0000 C CNN
F 1 "CONN_01X04" V 3250 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3150 4650 60  0001 C CNN
F 3 "" H 3150 4650 60  0000 C CNN
	1    3150 4650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR029
U 1 1 5583B48E
P 3750 5000
F 0 "#PWR029" H 3750 4850 50  0001 C CNN
F 1 "VCC" H 3750 5150 50  0000 C CNN
F 2 "" H 3750 5000 60  0000 C CNN
F 3 "" H 3750 5000 60  0000 C CNN
	1    3750 5000
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR030
U 1 1 5583B494
P 3350 4800
F 0 "#PWR030" H 3350 4650 50  0001 C CNN
F 1 "VCC" H 3350 4950 50  0000 C CNN
F 2 "" H 3350 4800 60  0000 C CNN
F 3 "" H 3350 4800 60  0000 C CNN
	1    3350 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 5583B49A
P 3350 4500
F 0 "#PWR031" H 3350 4250 50  0001 C CNN
F 1 "GND" H 3350 4350 50  0000 C CNN
F 2 "" H 3350 4500 60  0000 C CNN
F 3 "" H 3350 4500 60  0000 C CNN
	1    3350 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 5583B4A0
P 3650 4850
F 0 "#PWR032" H 3650 4600 50  0001 C CNN
F 1 "GND" H 3650 4700 50  0000 C CNN
F 2 "" H 3650 4850 60  0000 C CNN
F 3 "" H 3650 4850 60  0000 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 3450 4600
Wire Wire Line
	3450 4600 3450 4300
Wire Wire Line
	3450 4300 3800 4300
Wire Wire Line
	3350 4700 3550 4700
Wire Wire Line
	3550 4700 3550 4400
Wire Wire Line
	3550 4400 3800 4400
Wire Wire Line
	3650 4500 3650 4850
Wire Wire Line
	3650 4500 3800 4500
Wire Wire Line
	3800 4600 3650 4600
Connection ~ 3650 4600
Wire Wire Line
	3800 4700 3650 4700
Connection ~ 3650 4700
Wire Wire Line
	3750 5000 3800 5000
Wire Wire Line
	3750 4800 3750 5000
Wire Wire Line
	3750 4900 3800 4900
Wire Wire Line
	3750 4800 3800 4800
Connection ~ 3750 4900
$EndSCHEMATC
