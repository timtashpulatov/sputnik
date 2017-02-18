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
P 4925 3750
F 0 "U24" H 4925 3950 60  0000 C CNN
F 1 "TLV62569P" H 4925 3525 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4925 3750 60  0001 C CNN
F 3 "" H 4925 3750 60  0001 C CNN
	1    4925 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0181
U 1 1 588CA667
P 4500 3850
F 0 "#PWR0181" H 4500 3600 50  0001 C CNN
F 1 "GND" H 4500 3700 50  0001 C CNN
F 2 "" H 4500 3850 50  0000 C CNN
F 3 "" H 4500 3850 50  0000 C CNN
F 4 "Value" H 4500 3850 60  0001 C CNN "Fieldname"
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 4400 3750
Wire Wire Line
	4400 3750 4400 3650
Wire Wire Line
	3525 3650 4500 3650
Connection ~ 4400 3650
$Comp
L C C101
U 1 1 588CA6D8
P 4125 3850
F 0 "C101" H 4150 3950 50  0000 L CNN
F 1 "4,7uF" H 4150 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4163 3700 50  0001 C CNN
F 3 "" H 4125 3850 50  0000 C CNN
	1    4125 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 3700 4125 3650
Connection ~ 4125 3650
$Comp
L GND #PWR0182
U 1 1 588CA72B
P 4125 4000
F 0 "#PWR0182" H 4125 3750 50  0001 C CNN
F 1 "GND" H 4125 3850 50  0001 C CNN
F 2 "" H 4125 4000 50  0000 C CNN
F 3 "" H 4125 4000 50  0000 C CNN
F 4 "Value" H 4125 4000 60  0001 C CNN "Fieldname"
	1    4125 4000
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
	5950 3650 5350 3650
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
L GND #PWR0183
U 1 1 588CB06D
P 6650 4475
F 0 "#PWR0183" H 6650 4225 50  0001 C CNN
F 1 "GND" H 6650 4325 50  0001 C CNN
F 2 "" H 6650 4475 50  0000 C CNN
F 3 "" H 6650 4475 50  0000 C CNN
F 4 "Value" H 6650 4475 60  0001 C CNN "Fieldname"
	1    6650 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3850 5925 3850
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
L GND #PWR0184
U 1 1 588CB1AB
P 6325 4000
F 0 "#PWR0184" H 6325 3750 50  0001 C CNN
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
L +5VDC #PWR0185
U 1 1 588CF502
P 3525 3600
F 0 "#PWR0185" H 3625 3650 20  0001 C CNN
F 1 "+5VDC" H 3525 3690 30  0000 C CNN
F 2 "" H 3525 3600 60  0000 C CNN
F 3 "" H 3525 3600 60  0000 C CNN
	1    3525 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 3600 3525 3650
$Comp
L C C104
U 1 1 588D2850
P 3825 3850
F 0 "C104" H 3850 3950 50  0000 L CNN
F 1 "0,1" H 3850 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3863 3700 50  0001 C CNN
F 3 "" H 3825 3850 50  0000 C CNN
	1    3825 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3700 3825 3650
Connection ~ 3825 3650
$Comp
L GND #PWR0186
U 1 1 588D28B5
P 3825 4000
F 0 "#PWR0186" H 3825 3750 50  0001 C CNN
F 1 "GND" H 3825 3850 50  0001 C CNN
F 2 "" H 3825 4000 50  0000 C CNN
F 3 "" H 3825 4000 50  0000 C CNN
F 4 "Value" H 3825 4000 60  0001 C CNN "Fieldname"
	1    3825 4000
	1    0    0    -1  
$EndComp
Text Notes 5975 3525 0    60   ~ 0
2.2uH
Text Label 5950 4125 0    60   ~ 0
FB1V8
Text Label 5450 3650 0    60   ~ 0
SW1V8
$Comp
L TLV62569P U26
U 1 1 58A65160
P 4925 5075
F 0 "U26" H 4925 5275 60  0000 C CNN
F 1 "TLV62569P" H 4925 4850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4925 5075 60  0001 C CNN
F 3 "" H 4925 5075 60  0001 C CNN
	1    4925 5075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0187
U 1 1 58A65167
P 4500 5175
F 0 "#PWR0187" H 4500 4925 50  0001 C CNN
F 1 "GND" H 4500 5025 50  0001 C CNN
F 2 "" H 4500 5175 50  0000 C CNN
F 3 "" H 4500 5175 50  0000 C CNN
F 4 "Value" H 4500 5175 60  0001 C CNN "Fieldname"
	1    4500 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5075 4400 5075
Wire Wire Line
	4400 5075 4400 4975
Wire Wire Line
	3525 4975 4500 4975
Connection ~ 4400 4975
$Comp
L C C118
U 1 1 58A65174
P 4125 5175
F 0 "C118" H 4150 5275 50  0000 L CNN
F 1 "4,7uF" H 4150 5075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4163 5025 50  0001 C CNN
F 3 "" H 4125 5175 50  0000 C CNN
	1    4125 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 5025 4125 4975
Connection ~ 4125 4975
$Comp
L GND #PWR0188
U 1 1 58A6517D
P 4125 5325
F 0 "#PWR0188" H 4125 5075 50  0001 C CNN
F 1 "GND" H 4125 5175 50  0001 C CNN
F 2 "" H 4125 5325 50  0000 C CNN
F 3 "" H 4125 5325 50  0000 C CNN
F 4 "Value" H 4125 5325 60  0001 C CNN "Fieldname"
	1    4125 5325
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 58A65183
P 6100 4975
F 0 "L2" V 6050 4975 50  0000 C CNN
F 1 "SRN6045-2R2Y" V 6175 4975 50  0000 C CNN
F 2 "zorro:SRN6045" H 6100 4975 50  0001 C CNN
F 3 "" H 6100 4975 50  0000 C CNN
	1    6100 4975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4975 5350 4975
Wire Wire Line
	6250 4975 7850 4975
$Comp
L R R17
U 1 1 58A6518E
P 6650 5200
F 0 "R17" V 6730 5200 50  0000 C CNN
F 1 "TBD" V 6650 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 5200 50  0001 C CNN
F 3 "" H 6650 5200 50  0000 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5050 6650 4975
Connection ~ 6650 4975
$Comp
L R R23
U 1 1 58A65196
P 6650 5650
F 0 "R23" V 6730 5650 50  0000 C CNN
F 1 "TBD" V 6650 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 5650 50  0001 C CNN
F 3 "" H 6650 5650 50  0000 C CNN
	1    6650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5350 6650 5500
$Comp
L GND #PWR0189
U 1 1 58A6519F
P 6650 5800
F 0 "#PWR0189" H 6650 5550 50  0001 C CNN
F 1 "GND" H 6650 5650 50  0001 C CNN
F 2 "" H 6650 5800 50  0000 C CNN
F 3 "" H 6650 5800 50  0000 C CNN
F 4 "Value" H 6650 5800 60  0001 C CNN "Fieldname"
	1    6650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5175 5925 5175
Wire Wire Line
	5925 5175 5925 5450
Wire Wire Line
	5925 5450 6950 5450
Connection ~ 6650 5450
$Comp
L C C119
U 1 1 58A651AA
P 6325 5175
F 0 "C119" H 6350 5275 50  0000 L CNN
F 1 "22uF" H 6350 5075 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 6363 5025 50  0001 C CNN
F 3 "" H 6325 5175 50  0000 C CNN
	1    6325 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0190
U 1 1 58A651B1
P 6325 5325
F 0 "#PWR0190" H 6325 5075 50  0001 C CNN
F 1 "GND" H 6325 5175 50  0001 C CNN
F 2 "" H 6325 5325 50  0000 C CNN
F 3 "" H 6325 5325 50  0000 C CNN
F 4 "Value" H 6325 5325 60  0001 C CNN "Fieldname"
	1    6325 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 5025 6325 4975
Connection ~ 6325 4975
$Comp
L C C120
U 1 1 58A651B9
P 6950 5175
F 0 "C120" H 6975 5275 50  0000 L CNN
F 1 "DNP" H 6975 5075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6988 5025 50  0001 C CNN
F 3 "" H 6950 5175 50  0000 C CNN
	1    6950 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5450 6950 5325
Wire Wire Line
	6950 4975 6950 5025
Connection ~ 6950 4975
Text GLabel 7850 4975 2    60   Output ~ 12
+3V3
Wire Wire Line
	3525 4925 3525 4975
$Comp
L C C117
U 1 1 58A651CA
P 3825 5175
F 0 "C117" H 3850 5275 50  0000 L CNN
F 1 "0,1" H 3850 5075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3863 5025 50  0001 C CNN
F 3 "" H 3825 5175 50  0000 C CNN
	1    3825 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 5025 3825 4975
Connection ~ 3825 4975
$Comp
L GND #PWR0191
U 1 1 58A651D3
P 3825 5325
F 0 "#PWR0191" H 3825 5075 50  0001 C CNN
F 1 "GND" H 3825 5175 50  0001 C CNN
F 2 "" H 3825 5325 50  0000 C CNN
F 3 "" H 3825 5325 50  0000 C CNN
F 4 "Value" H 3825 5325 60  0001 C CNN "Fieldname"
	1    3825 5325
	1    0    0    -1  
$EndComp
Text Notes 5975 4850 0    60   ~ 0
2.2uH
Text Label 5950 5450 0    60   ~ 0
FB3V3
Text Label 5450 4975 0    60   ~ 0
SW3V3
$Comp
L C C121
U 1 1 58A65DDC
P 7425 5175
F 0 "C121" H 7450 5275 50  0000 L CNN
F 1 "22uF" H 7450 5075 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 7463 5025 50  0001 C CNN
F 3 "" H 7425 5175 50  0000 C CNN
	1    7425 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0192
U 1 1 58A65EC4
P 7425 5325
F 0 "#PWR0192" H 7425 5075 50  0001 C CNN
F 1 "GND" H 7425 5175 50  0001 C CNN
F 2 "" H 7425 5325 50  0000 C CNN
F 3 "" H 7425 5325 50  0000 C CNN
F 4 "Value" H 7425 5325 60  0001 C CNN "Fieldname"
	1    7425 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 5025 7425 4975
Connection ~ 7425 4975
$Comp
L +5VDC #PWR0193
U 1 1 58A651C3
P 3525 4925
F 0 "#PWR0193" H 3625 4975 20  0001 C CNN
F 1 "+5VDC" H 3525 5015 30  0000 C CNN
F 2 "" H 3525 4925 60  0000 C CNN
F 3 "" H 3525 4925 60  0000 C CNN
	1    3525 4925
	1    0    0    -1  
$EndComp
$Comp
L TLV62569P U27
U 1 1 58A865F3
P 4925 2450
F 0 "U27" H 4925 2650 60  0000 C CNN
F 1 "TLV62569P" H 4925 2225 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4925 2450 60  0001 C CNN
F 3 "" H 4925 2450 60  0001 C CNN
	1    4925 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0194
U 1 1 58A865FA
P 4500 2550
F 0 "#PWR0194" H 4500 2300 50  0001 C CNN
F 1 "GND" H 4500 2400 50  0001 C CNN
F 2 "" H 4500 2550 50  0000 C CNN
F 3 "" H 4500 2550 50  0000 C CNN
F 4 "Value" H 4500 2550 60  0001 C CNN "Fieldname"
	1    4500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2450 4400 2450
Wire Wire Line
	4400 2450 4400 2350
Wire Wire Line
	3525 2350 4500 2350
Connection ~ 4400 2350
$Comp
L C C123
U 1 1 58A86604
P 4125 2550
F 0 "C123" H 4150 2650 50  0000 L CNN
F 1 "4,7uF" H 4150 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4163 2400 50  0001 C CNN
F 3 "" H 4125 2550 50  0000 C CNN
	1    4125 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 2400 4125 2350
Connection ~ 4125 2350
$Comp
L GND #PWR0195
U 1 1 58A8660D
P 4125 2700
F 0 "#PWR0195" H 4125 2450 50  0001 C CNN
F 1 "GND" H 4125 2550 50  0001 C CNN
F 2 "" H 4125 2700 50  0000 C CNN
F 3 "" H 4125 2700 50  0000 C CNN
F 4 "Value" H 4125 2700 60  0001 C CNN "Fieldname"
	1    4125 2700
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 58A86613
P 6100 2350
F 0 "L3" V 6050 2350 50  0000 C CNN
F 1 "SRN6045-2R2Y" V 6175 2350 50  0000 C CNN
F 2 "zorro:SRN6045" H 6100 2350 50  0001 C CNN
F 3 "" H 6100 2350 50  0000 C CNN
	1    6100 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2350 5350 2350
Wire Wire Line
	6250 2350 7850 2350
$Comp
L R R32
U 1 1 58A8661B
P 6650 2575
F 0 "R32" V 6730 2575 50  0000 C CNN
F 1 "TBD" V 6650 2575 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 2575 50  0001 C CNN
F 3 "" H 6650 2575 50  0000 C CNN
	1    6650 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2425 6650 2350
Connection ~ 6650 2350
$Comp
L R R33
U 1 1 58A86623
P 6650 3025
F 0 "R33" V 6730 3025 50  0000 C CNN
F 1 "TBD" V 6650 3025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 3025 50  0001 C CNN
F 3 "" H 6650 3025 50  0000 C CNN
	1    6650 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2725 6650 2875
$Comp
L GND #PWR0196
U 1 1 58A8662B
P 6650 3175
F 0 "#PWR0196" H 6650 2925 50  0001 C CNN
F 1 "GND" H 6650 3025 50  0001 C CNN
F 2 "" H 6650 3175 50  0000 C CNN
F 3 "" H 6650 3175 50  0000 C CNN
F 4 "Value" H 6650 3175 60  0001 C CNN "Fieldname"
	1    6650 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2550 5925 2550
Wire Wire Line
	5925 2550 5925 2825
Wire Wire Line
	5925 2825 6950 2825
Connection ~ 6650 2825
$Comp
L C C124
U 1 1 58A86635
P 6325 2550
F 0 "C124" H 6350 2650 50  0000 L CNN
F 1 "22uF" H 6350 2450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 6363 2400 50  0001 C CNN
F 3 "" H 6325 2550 50  0000 C CNN
	1    6325 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0197
U 1 1 58A8663C
P 6325 2700
F 0 "#PWR0197" H 6325 2450 50  0001 C CNN
F 1 "GND" H 6325 2550 50  0001 C CNN
F 2 "" H 6325 2700 50  0000 C CNN
F 3 "" H 6325 2700 50  0000 C CNN
F 4 "Value" H 6325 2700 60  0001 C CNN "Fieldname"
	1    6325 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 2400 6325 2350
Connection ~ 6325 2350
$Comp
L C C125
U 1 1 58A86644
P 6950 2550
F 0 "C125" H 6975 2650 50  0000 L CNN
F 1 "DNP" H 6975 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6988 2400 50  0001 C CNN
F 3 "" H 6950 2550 50  0000 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2825 6950 2700
Wire Wire Line
	6950 2350 6950 2400
Connection ~ 6950 2350
Text GLabel 7850 2350 2    60   Output ~ 12
VCCINT
Wire Wire Line
	3525 2300 3525 2350
$Comp
L C C122
U 1 1 58A8664F
P 3825 2550
F 0 "C122" H 3850 2650 50  0000 L CNN
F 1 "0,1" H 3850 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3863 2400 50  0001 C CNN
F 3 "" H 3825 2550 50  0000 C CNN
	1    3825 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 2400 3825 2350
Connection ~ 3825 2350
$Comp
L GND #PWR0198
U 1 1 58A86658
P 3825 2700
F 0 "#PWR0198" H 3825 2450 50  0001 C CNN
F 1 "GND" H 3825 2550 50  0001 C CNN
F 2 "" H 3825 2700 50  0000 C CNN
F 3 "" H 3825 2700 50  0000 C CNN
F 4 "Value" H 3825 2700 60  0001 C CNN "Fieldname"
	1    3825 2700
	1    0    0    -1  
$EndComp
Text Notes 5975 2225 0    60   ~ 0
2.2uH
Text Label 5950 2825 0    60   ~ 0
FB1V2
Text Label 5450 2350 0    60   ~ 0
SW1V2
$Comp
L C C126
U 1 1 58A86661
P 7425 2550
F 0 "C126" H 7450 2650 50  0000 L CNN
F 1 "22uF" H 7450 2450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 7463 2400 50  0001 C CNN
F 3 "" H 7425 2550 50  0000 C CNN
	1    7425 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0199
U 1 1 58A86668
P 7425 2700
F 0 "#PWR0199" H 7425 2450 50  0001 C CNN
F 1 "GND" H 7425 2550 50  0001 C CNN
F 2 "" H 7425 2700 50  0000 C CNN
F 3 "" H 7425 2700 50  0000 C CNN
F 4 "Value" H 7425 2700 60  0001 C CNN "Fieldname"
	1    7425 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 2400 7425 2350
Connection ~ 7425 2350
$Comp
L +3V3 #PWR0200
U 1 1 58A86765
P 3525 2300
F 0 "#PWR0200" H 3625 2350 20  0001 C CNN
F 1 "+3V3" H 3525 2390 30  0000 C CNN
F 2 "" H 3525 2300 60  0000 C CNN
F 3 "" H 3525 2300 60  0000 C CNN
	1    3525 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
