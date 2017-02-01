EESchema Schematic File Version 2
LIBS:sputnik
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
LIBS:Stream
LIBS:ep4ce10f17
LIBS:Winbond
LIBS:Sputnik-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L TLV62569P U24
U 1 1 588CA4F8
P 5425 3750
F 0 "U24" H 5425 3950 60  0000 C CNN
F 1 "TLV62569P" H 5425 3525 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5425 3750 60  0001 C CNN
F 3 "" H 5425 3750 60  0001 C CNN
	1    5425 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0167
U 1 1 588CA667
P 5000 3850
F 0 "#PWR0167" H 5000 3600 50  0001 C CNN
F 1 "GND" H 5000 3700 50  0001 C CNN
F 2 "" H 5000 3850 50  0000 C CNN
F 3 "" H 5000 3850 50  0000 C CNN
F 4 "Value" H 5000 3850 60  0001 C CNN "Fieldname"
	1    5000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3750 4900 3750
Wire Wire Line
	4900 3750 4900 3650
Wire Wire Line
	4025 3650 5000 3650
Connection ~ 4900 3650
$Comp
L C C101
U 1 1 588CA6D8
P 4625 3850
F 0 "C101" H 4650 3950 50  0000 L CNN
F 1 "4,7uF" H 4650 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4663 3700 50  0001 C CNN
F 3 "" H 4625 3850 50  0000 C CNN
	1    4625 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 3700 4625 3650
Connection ~ 4625 3650
$Comp
L GND #PWR0168
U 1 1 588CA72B
P 4625 4000
F 0 "#PWR0168" H 4625 3750 50  0001 C CNN
F 1 "GND" H 4625 3850 50  0001 C CNN
F 2 "" H 4625 4000 50  0000 C CNN
F 3 "" H 4625 4000 50  0000 C CNN
F 4 "Value" H 4625 4000 60  0001 C CNN "Fieldname"
	1    4625 4000
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 588CAEC9
P 6100 3650
F 0 "L1" V 6050 3650 50  0000 C CNN
F 1 "SRN6045-2R2Y" V 6175 3650 50  0000 C CNN
F 2 "zorro:SRN6045" H 6100 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0000 C CNN
	1    6100 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3650 5850 3650
Wire Wire Line
	6250 3650 7200 3650
$Comp
L R R2
U 1 1 588CAF78
P 6650 3875
F 0 "R2" V 6730 3875 50  0000 C CNN
F 1 "200K" V 6650 3875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 3875 50  0001 C CNN
F 3 "" H 6650 3875 50  0000 C CNN
	1    6650 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3725 6650 3650
Connection ~ 6650 3650
$Comp
L R R3
U 1 1 588CAFFD
P 6650 4325
F 0 "R3" V 6730 4325 50  0000 C CNN
F 1 "100K" V 6650 4325 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 4325 50  0001 C CNN
F 3 "" H 6650 4325 50  0000 C CNN
	1    6650 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4025 6650 4175
$Comp
L GND #PWR0169
U 1 1 588CB06D
P 6650 4475
F 0 "#PWR0169" H 6650 4225 50  0001 C CNN
F 1 "GND" H 6650 4325 50  0001 C CNN
F 2 "" H 6650 4475 50  0000 C CNN
F 3 "" H 6650 4475 50  0000 C CNN
F 4 "Value" H 6650 4475 60  0001 C CNN "Fieldname"
	1    6650 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5925 3850
Wire Wire Line
	5925 3850 5925 4125
Wire Wire Line
	5925 4125 6950 4125
Connection ~ 6650 4125
$Comp
L C C102
U 1 1 588CB0D8
P 6325 3850
F 0 "C102" H 6350 3950 50  0000 L CNN
F 1 "10uF" H 6350 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6363 3700 50  0001 C CNN
F 3 "" H 6325 3850 50  0000 C CNN
	1    6325 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0170
U 1 1 588CB1AB
P 6325 4000
F 0 "#PWR0170" H 6325 3750 50  0001 C CNN
F 1 "GND" H 6325 3850 50  0001 C CNN
F 2 "" H 6325 4000 50  0000 C CNN
F 3 "" H 6325 4000 50  0000 C CNN
F 4 "Value" H 6325 4000 60  0001 C CNN "Fieldname"
	1    6325 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 3700 6325 3650
Connection ~ 6325 3650
$Comp
L C C103
U 1 1 588CB9D8
P 6950 3850
F 0 "C103" H 6975 3950 50  0000 L CNN
F 1 "DNP" H 6975 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6988 3700 50  0001 C CNN
F 3 "" H 6950 3850 50  0000 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4125 6950 4000
Wire Wire Line
	6950 3650 6950 3700
Connection ~ 6950 3650
Text GLabel 7200 3650 2    60   Output ~ 12
+1V8
$Comp
L +5VDC #PWR0171
U 1 1 588CF502
P 4025 3600
F 0 "#PWR0171" H 4125 3650 20  0001 C CNN
F 1 "+5VDC" H 4025 3690 30  0000 C CNN
F 2 "" H 4025 3600 60  0000 C CNN
F 3 "" H 4025 3600 60  0000 C CNN
	1    4025 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 3600 4025 3650
$Comp
L C C104
U 1 1 588D2850
P 4325 3850
F 0 "C104" H 4350 3950 50  0000 L CNN
F 1 "0,1" H 4350 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4363 3700 50  0001 C CNN
F 3 "" H 4325 3850 50  0000 C CNN
	1    4325 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 3700 4325 3650
Connection ~ 4325 3650
$Comp
L GND #PWR0172
U 1 1 588D28B5
P 4325 4000
F 0 "#PWR0172" H 4325 3750 50  0001 C CNN
F 1 "GND" H 4325 3850 50  0001 C CNN
F 2 "" H 4325 4000 50  0000 C CNN
F 3 "" H 4325 4000 50  0000 C CNN
F 4 "Value" H 4325 4000 60  0001 C CNN "Fieldname"
	1    4325 4000
	1    0    0    -1  
$EndComp
Text Notes 5975 3525 0    60   ~ 0
2.2uH
Text Label 5950 4125 0    60   ~ 0
FB1V8
Text Label 5875 3650 0    60   ~ 0
SW1V8
$EndSCHEMATC
