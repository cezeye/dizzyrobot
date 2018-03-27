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
LIBS:Dizzy
LIBS:motor-cache
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
L STSPIN32F0 U1
U 1 1 5977507E
P 3550 3000
F 0 "U1" H 3800 3100 60  0000 C CNN
F 1 "STSPIN32F0" H 3900 2900 60  0000 C CNN
F 2 "Dizzy:STSPIN32F0" H 3550 3000 60  0001 C CNN
F 3 "" H 3550 3000 60  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 59775315
P 1750 3350
F 0 "L1" V 1700 3350 50  0000 C CNN
F 1 "22uH" V 1825 3350 50  0000 C CNN
F 2 "Inductors_SMD:L_1210" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1750 3350
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 597753DE
P 1900 3500
F 0 "D1" H 1900 3600 50  0000 C CNN
F 1 "CD0603-B0340R" H 1900 3400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323F" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 597754F3
P 1150 3350
F 0 "#PWR01" H 1150 3200 50  0001 C CNN
F 1 "+3.3V" H 1150 3490 50  0000 C CNN
F 2 "" H 1150 3350 50  0001 C CNN
F 3 "" H 1150 3350 50  0001 C CNN
	1    1150 3350
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR02
U 1 1 5977551C
P 1900 3650
F 0 "#PWR02" H 1900 3400 50  0001 C CNN
F 1 "Earth" H 1900 3500 50  0001 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 5977553A
P 1400 3650
F 0 "#PWR03" H 1400 3400 50  0001 C CNN
F 1 "Earth" H 1400 3500 50  0001 C CNN
F 2 "" H 1400 3650 50  0001 C CNN
F 3 "" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
$Comp
L PSMN014-40YS Q1
U 1 1 59775678
P 7800 2000
F 0 "Q1" H 7830 2150 50  0000 L BNN
F 1 "PSMN3R3-40YS" H 7800 2000 50  0001 L BNN
F 2 "Dizzy:PSMN3R3-40YS" H 7800 2000 50  0001 L BNN
F 3 "Good" H 7800 2000 50  0001 L BNN
F 4 "None" H 7800 2000 50  0001 L BNN "Package"
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L PSMN014-40YS Q2
U 1 1 59775732
P 7800 2400
F 0 "Q2" H 7830 2550 50  0000 L BNN
F 1 "PSMN3R3-40YS" H 7800 2400 50  0001 L BNN
F 2 "Dizzy:PSMN3R3-40YS" H 7800 2400 50  0001 L BNN
F 3 "Good" H 7800 2400 50  0001 L BNN
F 4 "None" H 7800 2400 50  0001 L BNN "Package"
	1    7800 2400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59775781
P 7450 1900
F 0 "R3" V 7530 1900 50  0000 C CNN
F 1 "10" V 7450 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 1900 50  0001 C CNN
F 3 "" H 7450 1900 50  0001 C CNN
	1    7450 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3350 2650 3350
Connection ~ 1900 3350
Wire Wire Line
	1150 3350 1600 3350
Connection ~ 1400 3350
Wire Wire Line
	1400 3650 1400 3550
Wire Wire Line
	7800 2200 7800 2000
Wire Wire Line
	7600 1900 7700 1900
$Comp
L R R4
U 1 1 59775844
P 7450 2300
F 0 "R4" V 7530 2300 50  0000 C CNN
F 1 "10" V 7450 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0001 C CNN
	1    7450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2300 7700 2300
$Comp
L Earth #PWR04
U 1 1 59775888
P 7800 2500
F 0 "#PWR04" H 7800 2250 50  0001 C CNN
F 1 "Earth" H 7800 2350 50  0001 C CNN
F 2 "" H 7800 2500 50  0001 C CNN
F 3 "" H 7800 2500 50  0001 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2500 7800 2400
$Comp
L +12V #PWR05
U 1 1 597758C6
P 7800 1700
F 0 "#PWR05" H 7800 1550 50  0001 C CNN
F 1 "+12V" H 7800 1840 50  0000 C CNN
F 2 "" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1700 7800 1800
$Comp
L C_Small C4
U 1 1 59775905
P 7200 1750
F 0 "C4" H 7210 1820 50  0000 L CNN
F 1 "1uF" H 7210 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7200 1750 50  0001 C CNN
F 3 "" H 7200 1750 50  0001 C CNN
	1    7200 1750
	1    0    0    -1  
$EndComp
Text GLabel 6950 1600 0    60   Input ~ 0
BOOT1
Wire Wire Line
	6950 1600 7200 1600
Wire Wire Line
	7200 1600 7200 1650
Text GLabel 6950 1900 0    60   Input ~ 0
H1
Wire Wire Line
	6950 1900 7300 1900
Text GLabel 6950 2100 0    60   Input ~ 0
O1
Text GLabel 6950 2300 0    60   Input ~ 0
L1
Wire Wire Line
	6950 2100 7800 2100
Connection ~ 7800 2100
Wire Wire Line
	6950 2300 7300 2300
Text GLabel 5100 2150 2    60   Input ~ 0
L1
Text GLabel 5100 2300 2    60   Input ~ 0
BOOT1
Text GLabel 5100 2450 2    60   Input ~ 0
O1
Text GLabel 5100 2600 2    60   Input ~ 0
H1
Text GLabel 5100 2750 2    60   Input ~ 0
L2
Text GLabel 5100 2900 2    60   Input ~ 0
BOOT2
Text GLabel 5100 3050 2    60   Input ~ 0
O2
Text GLabel 5100 3200 2    60   Input ~ 0
H2
Text GLabel 5100 3350 2    60   Input ~ 0
L3
Text GLabel 5100 3500 2    60   Input ~ 0
BOOT3
Text GLabel 5100 3650 2    60   Input ~ 0
O3
Text GLabel 5100 3800 2    60   Input ~ 0
H3
Wire Wire Line
	7200 1850 7200 2100
Connection ~ 7200 2100
$Comp
L +12V #PWR06
U 1 1 597768BB
P 750 1300
F 0 "#PWR06" H 750 1150 50  0001 C CNN
F 1 "+12V" H 750 1440 50  0000 C CNN
F 2 "" H 750 1300 50  0001 C CNN
F 3 "" H 750 1300 50  0001 C CNN
	1    750  1300
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR07
U 1 1 59776BCA
P 3650 1750
F 0 "#PWR07" H 3650 1500 50  0001 C CNN
F 1 "Earth" H 3650 1600 50  0001 C CNN
F 2 "" H 3650 1750 50  0001 C CNN
F 3 "" H 3650 1750 50  0001 C CNN
	1    3650 1750
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR08
U 1 1 59776BF2
P 4100 4200
F 0 "#PWR08" H 4100 3950 50  0001 C CNN
F 1 "Earth" H 4100 4050 50  0001 C CNN
F 2 "" H 4100 4200 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
Text GLabel 4400 1750 1    60   Input ~ 0
TX
Text GLabel 4250 1750 1    60   Input ~ 0
RX
$Comp
L +3.3V #PWR09
U 1 1 59777054
P 2650 3500
F 0 "#PWR09" H 2650 3350 50  0001 C CNN
F 1 "+3.3V" H 2650 3640 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5977764D
P 4000 6300
F 0 "#PWR010" H 4000 6150 50  0001 C CNN
F 1 "+3.3V" H 4000 6440 50  0000 C CNN
F 2 "" H 4000 6300 50  0001 C CNN
F 3 "" H 4000 6300 50  0001 C CNN
	1    4000 6300
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR011
U 1 1 5977767B
P 3600 6750
F 0 "#PWR011" H 3600 6500 50  0001 C CNN
F 1 "Earth" H 3600 6600 50  0001 C CNN
F 2 "" H 3600 6750 50  0001 C CNN
F 3 "" H 3600 6750 50  0001 C CNN
	1    3600 6750
	0    -1   -1   0   
$EndComp
Text GLabel 950  6150 2    60   Input ~ 0
RS-A
$Comp
L CONN_01X02 J3
U 1 1 59777EAC
P 750 6200
F 0 "J3" H 750 6350 50  0000 C CNN
F 1 "RS485" V 850 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 750 6200 50  0001 C CNN
F 3 "" H 750 6200 50  0001 C CNN
	1    750  6200
	-1   0    0    1   
$EndComp
Text GLabel 950  6250 2    60   Input ~ 0
RS-B
Text GLabel 2700 6300 0    60   Input ~ 0
RX
Text GLabel 2700 6750 0    60   Input ~ 0
TX
Text GLabel 1250 2550 2    60   Input ~ 0
SWDCLK
Text GLabel 1250 2450 2    60   Input ~ 0
SWDIO
Text GLabel 4550 1750 1    60   Input ~ 0
SWDCLK
Text GLabel 4700 1750 1    60   Input ~ 0
SWDIO
Text GLabel 1250 2850 2    60   Input ~ 0
NRST
Text GLabel 2650 3050 0    60   Input ~ 0
NRST
$Comp
L Earth #PWR012
U 1 1 59781423
P 2450 2900
F 0 "#PWR012" H 2450 2650 50  0001 C CNN
F 1 "Earth" H 2450 2750 50  0001 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 59781569
P 3050 1750
F 0 "#PWR013" H 3050 1600 50  0001 C CNN
F 1 "+3.3V" H 3050 1890 50  0000 C CNN
F 2 "" H 3050 1750 50  0001 C CNN
F 3 "" H 3050 1750 50  0001 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L PSMN014-40YS Q3
U 1 1 59785356
P 7800 3450
F 0 "Q3" H 7830 3600 50  0000 L BNN
F 1 "PSMN3R3-40YS" H 7800 3450 50  0001 L BNN
F 2 "Dizzy:PSMN3R3-40YS" H 7800 3450 50  0001 L BNN
F 3 "Good" H 7800 3450 50  0001 L BNN
F 4 "None" H 7800 3450 50  0001 L BNN "Package"
	1    7800 3450
	1    0    0    -1  
$EndComp
$Comp
L PSMN014-40YS Q4
U 1 1 5978535E
P 7800 3850
F 0 "Q4" H 7830 4000 50  0000 L BNN
F 1 "PSMN3R3-40YS" H 7800 3850 50  0001 L BNN
F 2 "Dizzy:PSMN3R3-40YS" H 7800 3850 50  0001 L BNN
F 3 "Good" H 7800 3850 50  0001 L BNN
F 4 "None" H 7800 3850 50  0001 L BNN "Package"
	1    7800 3850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59785365
P 7450 3350
F 0 "R5" V 7530 3350 50  0000 C CNN
F 1 "10" V 7450 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 3350 50  0001 C CNN
F 3 "" H 7450 3350 50  0001 C CNN
	1    7450 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3650 7800 3450
Wire Wire Line
	7600 3350 7700 3350
$Comp
L R R6
U 1 1 5978536E
P 7450 3750
F 0 "R6" V 7530 3750 50  0000 C CNN
F 1 "10" V 7450 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 3750 50  0001 C CNN
F 3 "" H 7450 3750 50  0001 C CNN
	1    7450 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3750 7700 3750
$Comp
L Earth #PWR014
U 1 1 59785376
P 7800 3950
F 0 "#PWR014" H 7800 3700 50  0001 C CNN
F 1 "Earth" H 7800 3800 50  0001 C CNN
F 2 "" H 7800 3950 50  0001 C CNN
F 3 "" H 7800 3950 50  0001 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3950 7800 3850
$Comp
L +12V #PWR015
U 1 1 5978537D
P 7800 3150
F 0 "#PWR015" H 7800 3000 50  0001 C CNN
F 1 "+12V" H 7800 3290 50  0000 C CNN
F 2 "" H 7800 3150 50  0001 C CNN
F 3 "" H 7800 3150 50  0001 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3150 7800 3250
$Comp
L C_Small C5
U 1 1 59785384
P 7200 3200
F 0 "C5" H 7210 3270 50  0000 L CNN
F 1 "1uF" H 7210 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
Text GLabel 6950 3050 0    60   Input ~ 0
BOOT2
Wire Wire Line
	6950 3050 7200 3050
Wire Wire Line
	7200 3050 7200 3100
Text GLabel 6950 3350 0    60   Input ~ 0
H2
Wire Wire Line
	6950 3350 7300 3350
Text GLabel 6950 3550 0    60   Input ~ 0
O2
Text GLabel 6950 3750 0    60   Input ~ 0
L2
Wire Wire Line
	6950 3550 7800 3550
Connection ~ 7800 3550
Wire Wire Line
	6950 3750 7300 3750
Wire Wire Line
	7200 3300 7200 3550
Connection ~ 7200 3550
$Comp
L PSMN014-40YS Q5
U 1 1 597854E4
P 7800 4800
F 0 "Q5" H 7830 4950 50  0000 L BNN
F 1 "PSMN3R3-40YS" H 7800 4800 50  0001 L BNN
F 2 "Dizzy:PSMN3R3-40YS" H 7800 4800 50  0001 L BNN
F 3 "Good" H 7800 4800 50  0001 L BNN
F 4 "None" H 7800 4800 50  0001 L BNN "Package"
	1    7800 4800
	1    0    0    -1  
$EndComp
$Comp
L PSMN014-40YS Q6
U 1 1 597854EC
P 7800 5200
F 0 "Q6" H 7830 5350 50  0000 L BNN
F 1 "PSMN3R3-40YS" H 7800 5200 50  0001 L BNN
F 2 "Dizzy:PSMN3R3-40YS" H 7800 5200 50  0001 L BNN
F 3 "Good" H 7800 5200 50  0001 L BNN
F 4 "None" H 7800 5200 50  0001 L BNN "Package"
	1    7800 5200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 597854F3
P 7450 4700
F 0 "R7" V 7530 4700 50  0000 C CNN
F 1 "10" V 7450 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 4700 50  0001 C CNN
F 3 "" H 7450 4700 50  0001 C CNN
	1    7450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5000 7800 4800
Wire Wire Line
	7600 4700 7700 4700
$Comp
L R R8
U 1 1 597854FC
P 7450 5100
F 0 "R8" V 7530 5100 50  0000 C CNN
F 1 "10" V 7450 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 5100 50  0001 C CNN
F 3 "" H 7450 5100 50  0001 C CNN
	1    7450 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5100 7700 5100
$Comp
L Earth #PWR016
U 1 1 59785504
P 7800 5300
F 0 "#PWR016" H 7800 5050 50  0001 C CNN
F 1 "Earth" H 7800 5150 50  0001 C CNN
F 2 "" H 7800 5300 50  0001 C CNN
F 3 "" H 7800 5300 50  0001 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5300 7800 5200
$Comp
L +12V #PWR017
U 1 1 5978550B
P 7800 4500
F 0 "#PWR017" H 7800 4350 50  0001 C CNN
F 1 "+12V" H 7800 4640 50  0000 C CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "" H 7800 4500 50  0001 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4500 7800 4600
$Comp
L C_Small C6
U 1 1 59785512
P 7200 4550
F 0 "C6" H 7210 4620 50  0000 L CNN
F 1 "1uF" H 7210 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7200 4550 50  0001 C CNN
F 3 "" H 7200 4550 50  0001 C CNN
	1    7200 4550
	1    0    0    -1  
$EndComp
Text GLabel 6950 4400 0    60   Input ~ 0
BOOT3
Wire Wire Line
	6950 4400 7200 4400
Wire Wire Line
	7200 4400 7200 4450
Text GLabel 6950 4700 0    60   Input ~ 0
H3
Wire Wire Line
	6950 4700 7300 4700
Text GLabel 6950 4900 0    60   Input ~ 0
O3
Text GLabel 6950 5100 0    60   Input ~ 0
L3
Wire Wire Line
	6950 4900 7800 4900
Connection ~ 7800 4900
Wire Wire Line
	6950 5100 7300 5100
Wire Wire Line
	7200 4650 7200 4900
Connection ~ 7200 4900
NoConn ~ 3200 1750
NoConn ~ 3350 1750
NoConn ~ 3500 1750
NoConn ~ 3800 1750
NoConn ~ 3950 1750
NoConn ~ 4100 1750
NoConn ~ 2650 2150
NoConn ~ 2650 2300
NoConn ~ 2650 2450
NoConn ~ 4250 4200
NoConn ~ 4400 4200
NoConn ~ 4550 4200
NoConn ~ 4700 4200
$Comp
L C_Small C1
U 1 1 597BE295
P 1400 3450
F 0 "C1" H 1410 3520 50  0000 L CNN
F 1 "100uF" H 1410 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1400 3450 50  0001 C CNN
F 3 "" H 1400 3450 50  0001 C CNN
	1    1400 3450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR018
U 1 1 597C6786
P 4000 2600
F 0 "#PWR018" H 4000 2350 50  0001 C CNN
F 1 "Earth" H 4000 2450 50  0001 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	0    -1   -1   0   
$EndComp
Text GLabel 4750 6700 2    60   Input ~ 0
RS-A
Text GLabel 4750 6400 2    60   Input ~ 0
RS-B
Text GLabel 2700 6600 0    60   Input ~ 0
DE
Text GLabel 3500 4200 3    60   Input ~ 0
SCK
Text GLabel 3650 4200 3    60   Input ~ 0
MISO
Text GLabel 3800 4200 3    60   Input ~ 0
MOSI
Text GLabel 2650 3800 0    60   Input ~ 0
DE
$Comp
L C_Small C2
U 1 1 59C72B99
P 2550 2900
F 0 "C2" H 2560 2970 50  0000 L CNN
F 1 "22uF" H 2560 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	0    -1   -1   0   
$EndComp
$Comp
L B3U-1000P CALIB1
U 1 1 59C795D7
P 2650 4500
F 0 "CALIB1" H 2800 5100 60  0000 C CNN
F 1 "CALIB" H 2650 5050 60  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 2650 4500 60  0001 C CNN
F 3 "" H 2650 4500 60  0001 C CNN
	1    2650 4500
	0    1    1    0   
$EndComp
$Comp
L B3U-1000P ID1
U 1 1 59C79680
P 2500 4500
F 0 "ID1" H 2600 4950 60  0000 C CNN
F 1 "ID" H 2500 4950 60  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 2500 4500 60  0001 C CNN
F 3 "" H 2500 4500 60  0001 C CNN
	1    2500 4500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 59C79F1C
P 3200 4750
F 0 "#PWR019" H 3200 4600 50  0001 C CNN
F 1 "+3.3V" H 3200 4890 50  0000 C CNN
F 2 "" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3200 4750
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 59C79F87
P 3050 4750
F 0 "#PWR020" H 3050 4600 50  0001 C CNN
F 1 "+3.3V" H 3050 4890 50  0000 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "" H 3050 4750 50  0001 C CNN
	1    3050 4750
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 59C7EA4D
P 750 2450
F 0 "#PWR021" H 750 2300 50  0001 C CNN
F 1 "+3.3V" H 750 2590 50  0000 C CNN
F 2 "" H 750 2450 50  0001 C CNN
F 3 "" H 750 2450 50  0001 C CNN
	1    750  2450
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 59C82850
P 950 4500
F 0 "#PWR022" H 950 4350 50  0001 C CNN
F 1 "+3.3V" H 950 4640 50  0000 C CNN
F 2 "" H 950 4500 50  0001 C CNN
F 3 "" H 950 4500 50  0001 C CNN
	1    950  4500
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR023
U 1 1 59C82856
P 950 5000
F 0 "#PWR023" H 950 4750 50  0001 C CNN
F 1 "Earth" H 950 4850 50  0001 C CNN
F 2 "" H 950 5000 50  0001 C CNN
F 3 "" H 950 5000 50  0001 C CNN
	1    950  5000
	0    -1   -1   0   
$EndComp
Text GLabel 950  4800 2    60   Input ~ 0
SCK
Text GLabel 950  4600 2    60   Input ~ 0
MISO
Text GLabel 950  4700 2    60   Input ~ 0
MOSI
$Comp
L CONN_01X06 J2
U 1 1 59C8A536
P 750 4750
F 0 "J2" H 750 5100 50  0000 C CNN
F 1 "SPI" V 850 4750 50  0000 C CNN
F 2 "Dizzy:SPI_CONN" H 750 4750 50  0001 C CNN
F 3 "" H 750 4750 50  0001 C CNN
	1    750  4750
	-1   0    0    1   
$EndComp
Text GLabel 950  4900 2    60   Input ~ 0
CS
Text GLabel 3350 4200 3    60   Input ~ 0
CS
$Comp
L LED D3
U 1 1 59C94485
P 3950 4350
F 0 "D3" H 3950 4450 50  0000 C CNN
F 1 "LED" H 3950 4250 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3950 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR024
U 1 1 59C94575
P 3950 4800
F 0 "#PWR024" H 3950 4550 50  0001 C CNN
F 1 "Earth" H 3950 4650 50  0001 C CNN
F 2 "" H 3950 4800 50  0001 C CNN
F 3 "" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
$Comp
L Resonator_Small Y1
U 1 1 59C95BF0
P 2300 2650
F 0 "Y1" H 2425 2725 50  0000 L CNN
F 1 "8Mhz" H 2425 2650 50  0000 L CNN
F 2 "Dizzy:Oscillator" H 2275 2650 50  0001 C CNN
F 3 "" H 2275 2650 50  0001 C CNN
	1    2300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2750 2650 2750
Wire Wire Line
	2400 2550 2650 2550
Wire Wire Line
	2650 2550 2650 2600
$Comp
L Earth #PWR025
U 1 1 59C963EB
P 2100 2650
F 0 "#PWR025" H 2100 2400 50  0001 C CNN
F 1 "Earth" H 2100 2500 50  0001 C CNN
F 2 "" H 2100 2650 50  0001 C CNN
F 3 "" H 2100 2650 50  0001 C CNN
	1    2100 2650
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 59CA6694
P 3800 6200
F 0 "C7" H 3810 6270 50  0000 L CNN
F 1 "1uF" H 3810 6120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3800 6200 50  0001 C CNN
F 3 "" H 3800 6200 50  0001 C CNN
	1    3800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6300 4000 6300
Connection ~ 3800 6300
$Comp
L Earth #PWR026
U 1 1 59CA6988
P 3800 6100
F 0 "#PWR026" H 3800 5850 50  0001 C CNN
F 1 "Earth" H 3800 5950 50  0001 C CNN
F 2 "" H 3800 6100 50  0001 C CNN
F 3 "" H 3800 6100 50  0001 C CNN
	1    3800 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 6400 4750 6400
Wire Wire Line
	4300 6400 4300 6450
Wire Wire Line
	4300 6450 3600 6450
Wire Wire Line
	3600 6600 4300 6600
Wire Wire Line
	4300 6600 4300 6700
Wire Wire Line
	4300 6700 4750 6700
$Comp
L Earth #PWR027
U 1 1 59CAA200
P 2700 6450
F 0 "#PWR027" H 2700 6200 50  0001 C CNN
F 1 "Earth" H 2700 6300 50  0001 C CNN
F 2 "" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0001 C CNN
	1    2700 6450
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 59CACD94
P 1200 3500
F 0 "D2" H 1200 3600 50  0000 C CNN
F 1 "CD0603-B0340R" H 1200 3400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1200 3500 50  0001 C CNN
F 3 "" H 1200 3500 50  0001 C CNN
	1    1200 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 59CACE30
P 1200 3800
F 0 "R9" V 1280 3800 50  0000 C CNN
F 1 "200" V 1200 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1130 3800 50  0001 C CNN
F 3 "" H 1200 3800 50  0001 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR028
U 1 1 59CACEFE
P 1200 3950
F 0 "#PWR028" H 1200 3700 50  0001 C CNN
F 1 "Earth" H 1200 3800 50  0001 C CNN
F 2 "" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
Connection ~ 1200 3350
$Comp
L CONN_01X01 J11
U 1 1 59CA3DE6
P 8000 2100
F 0 "J11" H 8000 2200 50  0000 C CNN
F 1 "V" V 8100 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8000 2100 50  0001 C CNN
F 3 "" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J12
U 1 1 59CA3E65
P 8000 3550
F 0 "J12" H 8000 3650 50  0000 C CNN
F 1 "U" V 8100 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8000 3550 50  0001 C CNN
F 3 "" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J13
U 1 1 59CA3FA6
P 8000 4900
F 0 "J13" H 8000 5000 50  0000 C CNN
F 1 "W" V 8100 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8000 4900 50  0001 C CNN
F 3 "" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J6
U 1 1 59CA4EC4
P 700 700
F 0 "J6" H 700 800 50  0000 C CNN
F 1 "12" V 800 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 700 700 50  0001 C CNN
F 3 "" H 700 700 50  0001 C CNN
	1    700  700 
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR029
U 1 1 59CA4ECB
P 900 700
F 0 "#PWR029" H 900 550 50  0001 C CNN
F 1 "+12V" H 900 840 50  0000 C CNN
F 2 "" H 900 700 50  0001 C CNN
F 3 "" H 900 700 50  0001 C CNN
	1    900  700 
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J9
U 1 1 59CA5280
P 1350 700
F 0 "J9" H 1350 800 50  0000 C CNN
F 1 "GND" V 1450 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1350 700 50  0001 C CNN
F 3 "" H 1350 700 50  0001 C CNN
	1    1350 700 
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR030
U 1 1 59CA5287
P 1550 700
F 0 "#PWR030" H 1550 450 50  0001 C CNN
F 1 "Earth" H 1550 550 50  0001 C CNN
F 2 "" H 1550 700 50  0001 C CNN
F 3 "" H 1550 700 50  0001 C CNN
	1    1550 700 
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 59E5FB9B
P 3950 4650
F 0 "R1" V 4030 4650 50  0000 C CNN
F 1 "200" V 3950 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 4650 50  0001 C CNN
F 3 "" H 3950 4650 50  0001 C CNN
	1    3950 4650
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5A06D128
P 2150 4050
F 0 "D5" H 2150 4150 50  0000 C CNN
F 1 "LED" H 2150 3950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2150 4050 50  0001 C CNN
F 3 "" H 2150 4050 50  0001 C CNN
	1    2150 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A06D1FF
P 2150 4350
F 0 "R2" V 2230 4350 50  0000 C CNN
F 1 "200" V 2150 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR031
U 1 1 5A06D2CF
P 2150 4500
F 0 "#PWR031" H 2150 4250 50  0001 C CNN
F 1 "Earth" H 2150 4350 50  0001 C CNN
F 2 "" H 2150 4500 50  0001 C CNN
F 3 "" H 2150 4500 50  0001 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3650 2150 3650
Wire Wire Line
	2150 3650 2150 3900
$Comp
L D D4
U 1 1 5A0721E8
P 1100 1300
F 0 "D4" H 1100 1400 50  0000 C CNN
F 1 "D" H 1100 1200 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323F" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 5A072348
P 1300 1650
F 0 "C3" H 1310 1720 50  0000 L CNN
F 1 "10uF" H 1310 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1300 1650 50  0001 C CNN
F 3 "" H 1300 1650 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR032
U 1 1 5A0724EC
P 1300 2000
F 0 "#PWR032" H 1300 1750 50  0001 C CNN
F 1 "Earth" H 1300 1850 50  0001 C CNN
F 2 "" H 1300 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
Text GLabel 2650 3200 0    60   Input ~ 0
VM
Text GLabel 1900 1300 2    60   Input ~ 0
VM
Wire Wire Line
	1250 1300 1900 1300
Wire Wire Line
	1300 1550 1300 1300
Connection ~ 1300 1300
Wire Wire Line
	1300 1750 1300 2000
$Comp
L LTC2876 U2
U 1 1 5A06DBF8
P 3100 6150
F 0 "U2" H 3100 6250 60  0000 C CNN
F 1 "LTC2876" H 3100 6150 60  0000 C CNN
F 2 "Dizzy:LTC2876" H 3100 6150 60  0001 C CNN
F 3 "" H 3100 6150 60  0001 C CNN
	1    3100 6150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR033
U 1 1 5A06E0D7
P 3150 7000
F 0 "#PWR033" H 3150 6750 50  0001 C CNN
F 1 "Earth" H 3150 6850 50  0001 C CNN
F 2 "" H 3150 7000 50  0001 C CNN
F 3 "" H 3150 7000 50  0001 C CNN
	1    3150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1300 750  1300
$Comp
L CONN_02X05 J1
U 1 1 5A61F810
P 1000 2650
F 0 "J1" H 1000 2950 50  0000 C CNN
F 1 "CONN_02X05" H 1000 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 2650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR034
U 1 1 5A621AD5
P 750 2550
F 0 "#PWR034" H 750 2300 50  0001 C CNN
F 1 "Earth" H 750 2400 50  0001 C CNN
F 2 "" H 750 2550 50  0001 C CNN
F 3 "" H 750 2550 50  0001 C CNN
	1    750  2550
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR035
U 1 1 5A621D43
P 750 2650
F 0 "#PWR035" H 750 2400 50  0001 C CNN
F 1 "Earth" H 750 2500 50  0001 C CNN
F 2 "" H 750 2650 50  0001 C CNN
F 3 "" H 750 2650 50  0001 C CNN
	1    750  2650
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR036
U 1 1 5A622EE0
P 750 2850
F 0 "#PWR036" H 750 2600 50  0001 C CNN
F 1 "Earth" H 750 2700 50  0001 C CNN
F 2 "" H 750 2850 50  0001 C CNN
F 3 "" H 750 2850 50  0001 C CNN
	1    750  2850
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J4
U 1 1 5A624E89
P 2100 700
F 0 "J4" H 2100 800 50  0000 C CNN
F 1 "GND" V 2200 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2100 700 50  0001 C CNN
F 3 "" H 2100 700 50  0001 C CNN
	1    2100 700 
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR037
U 1 1 5A624E90
P 2300 700
F 0 "#PWR037" H 2300 450 50  0001 C CNN
F 1 "Earth" H 2300 550 50  0001 C CNN
F 2 "" H 2300 700 50  0001 C CNN
F 3 "" H 2300 700 50  0001 C CNN
	1    2300 700 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J7
U 1 1 5A624EFE
P 2100 850
F 0 "J7" H 2100 950 50  0000 C CNN
F 1 "GND" V 2200 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2100 850 50  0001 C CNN
F 3 "" H 2100 850 50  0001 C CNN
	1    2100 850 
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR038
U 1 1 5A624F05
P 2300 850
F 0 "#PWR038" H 2300 600 50  0001 C CNN
F 1 "Earth" H 2300 700 50  0001 C CNN
F 2 "" H 2300 850 50  0001 C CNN
F 3 "" H 2300 850 50  0001 C CNN
	1    2300 850 
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener_Small D6
U 1 1 5AB90224
P 1600 1650
F 0 "D6" H 1600 1740 50  0000 C CNN
F 1 "47v" H 1600 1560 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" V 1600 1650 50  0001 C CNN
F 3 "" V 1600 1650 50  0001 C CNN
	1    1600 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1550 1600 1300
Connection ~ 1600 1300
$Comp
L Earth #PWR039
U 1 1 5AB90343
P 1600 2000
F 0 "#PWR039" H 1600 1750 50  0001 C CNN
F 1 "Earth" H 1600 1850 50  0001 C CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0001 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1750 1600 2000
$EndSCHEMATC
