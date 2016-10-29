EESchema Schematic File Version 2
LIBS:RFID_Antenna-rescue
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
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RFID_Antenna"
Date "29 10 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INDUCTOR L1
U 1 1 58147EEB
P 4750 3600
F 0 "L1" H 4950 3550 60  0000 R TNN
F 1 "13.56 MHz Antenna" V 4970 3457 60  0001 R TNN
F 2 "" H 4970 3457 60  0001 C CNN
F 3 "" H 4970 3457 60  0000 C CNN
	1    4750 3600
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 58148DA9
P 5150 3600
F 0 "C1" H 5265 3646 50  0000 L CNN
F 1 "47p" H 5265 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5188 3450 50  0001 C CNN
F 3 "" H 5150 3600 50  0000 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3750 5150 3900
Connection ~ 5150 3900
Wire Wire Line
	4750 3300 6900 3300
Wire Wire Line
	5150 3300 5150 3450
$Comp
L R R1
U 1 1 58148ED4
P 5650 3600
F 0 "R1" H 5720 3646 50  0000 L CNN
F 1 "1k" H 5720 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 5580 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0000 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3300 5650 3450
Connection ~ 5150 3300
Wire Wire Line
	5650 3900 5650 3750
Wire Wire Line
	4750 3900 6050 3900
$Comp
L C C2
U 1 1 5814902D
P 6350 3750
F 0 "C2" V 6602 3750 50  0000 C CNN
F 1 "47p" V 6511 3750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6388 3600 50  0001 C CNN
F 3 "" H 6350 3750 50  0000 C CNN
	1    6350 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 581490E0
P 6350 4100
F 0 "C3" V 6200 4100 50  0000 C CNN
F 1 "10p" V 6100 4100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6388 3950 50  0001 C CNN
F 3 "" H 6350 4100 50  0000 C CNN
	1    6350 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3750 6050 3750
Wire Wire Line
	6050 3750 6050 4100
Wire Wire Line
	6050 4100 6200 4100
Wire Wire Line
	6650 4100 6500 4100
Wire Wire Line
	6650 3750 6650 4100
Wire Wire Line
	6650 3750 6500 3750
Connection ~ 6050 3900
Connection ~ 5650 3900
Wire Wire Line
	7100 3900 6650 3900
Connection ~ 6650 3900
$Comp
L BNC P1
U 1 1 581495C2
P 7100 3300
F 0 "P1" V 7101 3401 50  0000 L CNN
F 1 "Coax" V 7010 3401 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7100 3300 50  0001 C CNN
F 3 "" H 7100 3300 50  0000 C CNN
	1    7100 3300
	0    1    -1   0   
$EndComp
Connection ~ 5650 3300
Wire Wire Line
	7100 3450 7100 3900
$Comp
L GND #PWR01
U 1 1 5814A2CB
P 6800 3300
F 0 "#PWR01" H 6800 3050 50  0001 C CNN
F 1 "GND" H 6805 3127 50  0000 C CNN
F 2 "" H 6800 3300 50  0000 C CNN
F 3 "" H 6800 3300 50  0000 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
