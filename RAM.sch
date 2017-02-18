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
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1625 925  0    60   ~ 0
W9751G6KB
Entry Wire Line
	1250 1350 1350 1450
Entry Wire Line
	1250 1450 1350 1550
Entry Wire Line
	1250 1550 1350 1650
Entry Wire Line
	1250 1650 1350 1750
Entry Wire Line
	1250 1750 1350 1850
Entry Wire Line
	1250 1850 1350 1950
Entry Wire Line
	1250 1950 1350 2050
Entry Wire Line
	1250 2050 1350 2150
Text Label 1350 1450 0    60   ~ 0
DQ0
Text Label 1350 1550 0    60   ~ 0
DQ1
Text Label 1350 1650 0    60   ~ 0
DQ2
Text Label 1350 1750 0    60   ~ 0
DQ3
Text Label 1350 1850 0    60   ~ 0
DQ4
Text Label 1350 1950 0    60   ~ 0
DQ5
Text Label 1350 2050 0    60   ~ 0
DQ6
Text Label 1350 2150 0    60   ~ 0
DQ7
Text Label 1350 2250 0    60   ~ 0
DQ8
Text Label 1350 2350 0    60   ~ 0
DQ9
Text Label 1350 2450 0    60   ~ 0
DQ10
Text Label 1350 2550 0    60   ~ 0
DQ11
Text Label 1350 2650 0    60   ~ 0
DQ12
Text Label 1350 2750 0    60   ~ 0
DQ13
Text Label 1350 2850 0    60   ~ 0
DQ14
Text Label 1350 2950 0    60   ~ 0
DQ15
Text HLabel 1150 1250 0    60   BiDi ~ 0
DQ[0..15]
Text Label 1400 3200 0    60   ~ 0
A0
Text Label 1400 3300 0    60   ~ 0
A1
Text Label 1400 3400 0    60   ~ 0
A2
Text Label 1400 3500 0    60   ~ 0
A3
Text Label 1400 3600 0    60   ~ 0
A4
Text Label 1400 3700 0    60   ~ 0
A5
Text Label 1400 3800 0    60   ~ 0
A6
Text Label 1400 3900 0    60   ~ 0
A7
Text Label 1400 4000 0    60   ~ 0
A8
Text Label 1400 4100 0    60   ~ 0
A9
Text Label 1400 4200 0    60   ~ 0
A10
Text Label 1400 4300 0    60   ~ 0
A11
Text Label 1400 4400 0    60   ~ 0
A12
Text Label 1400 4500 0    60   ~ 0
BA0
Text Label 1400 4600 0    60   ~ 0
BA1
Text Label 4000 3875 2    60   ~ 0
VREF
Entry Wire Line
	1250 2150 1350 2250
Entry Wire Line
	1250 2250 1350 2350
Entry Wire Line
	1250 2350 1350 2450
Entry Wire Line
	1250 2450 1350 2550
Entry Wire Line
	1250 2550 1350 2650
Entry Wire Line
	1250 2650 1350 2750
Entry Wire Line
	1250 2750 1350 2850
Entry Wire Line
	1250 2850 1350 2950
Text HLabel 1125 3025 0    60   BiDi ~ 0
A[0..14]
Entry Wire Line
	1250 3100 1350 3200
Entry Wire Line
	1250 3200 1350 3300
Entry Wire Line
	1250 3300 1350 3400
Entry Wire Line
	1250 3400 1350 3500
Entry Wire Line
	1250 3500 1350 3600
Entry Wire Line
	1250 3600 1350 3700
Entry Wire Line
	1250 3700 1350 3800
Entry Wire Line
	1250 3800 1350 3900
Entry Wire Line
	1250 3900 1350 4000
Entry Wire Line
	1250 4000 1350 4100
Entry Wire Line
	1250 4100 1350 4200
Entry Wire Line
	1250 4200 1350 4300
Entry Wire Line
	1250 4300 1350 4400
Entry Wire Line
	1250 4400 1350 4500
Entry Wire Line
	1250 4500 1350 4600
Text HLabel 2700 6275 0    60   Input ~ 0
CKE
Text HLabel 2700 6375 0    60   Input ~ 0
CS#
Text HLabel 2700 5775 0    60   Input ~ 0
RAS#
Text HLabel 2700 5875 0    60   Input ~ 0
CAS#
Text HLabel 2700 5975 0    60   Input ~ 0
WE#
Text HLabel 2700 3150 0    60   Input ~ 0
UDM
Text HLabel 2700 1850 0    60   Input ~ 0
LDM
Text HLabel 2700 1750 0    60   Input ~ 0
LDQS
Text HLabel 2700 3050 0    60   Input ~ 0
UDQS
$Comp
L EP4CE10F17 IC1
U 8 1 57FD568F
P 5025 1950
F 0 "IC1" H 4350 3200 60  0000 C CNN
F 1 "EP4CE10F17" H 5025 1950 60  0000 C CNN
F 2 "lib:BGA-256-NSMD" H 5025 3525 60  0001 C CNN
F 3 "" H 2925 -100 60  0000 C CNN
F 4 "EP4CE10F17" H 5525 3100 60  0000 C CNN "Component Value"
	8    5025 1950
	1    0    0    -1  
$EndComp
$Comp
L W9751G6KB U22
U 1 1 588256CD
P 2900 3250
F 0 "U22" H 2975 5800 50  0000 C CNN
F 1 "W9751G6KB" H 3125 3200 50  0000 C CNN
F 2 "Winbond:WBGA-84" V 3300 3650 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
F 4 "Winbond" V 3250 3900 60  0001 C CNN "Manufacturer"
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L W9751G6KB U22
U 2 1 588257BF
P 2900 6675
F 0 "U22" H 3150 6525 50  0000 C CNN
F 1 "W9751G6KB" H 3200 6625 50  0000 C CNN
F 2 "Winbond:WBGA-84" V 3300 7075 50  0001 C CNN
F 3 "" H 3150 6525 50  0001 C CNN
F 4 "Winbond" V 3250 7325 60  0001 C CNN "Manufacturer"
	2    2900 6675
	1    0    0    -1  
$EndComp
$Comp
L W9751G6KB U22
U 3 1 58825852
P 4250 6175
F 0 "U22" H 4500 6025 50  0000 C CNN
F 1 "W9751G6KB" H 4550 6125 50  0000 C CNN
F 2 "Winbond:WBGA-84" V 4650 6575 50  0001 C CNN
F 3 "" H 4500 6025 50  0001 C CNN
F 4 "Winbond" V 4600 6825 60  0001 C CNN "Manufacturer"
	3    4250 6175
	1    0    0    -1  
$EndComp
$Comp
L EP4CE10F17 IC1
U 7 1 5882971C
P 7825 1950
F 0 "IC1" H 7025 3200 60  0000 C CNN
F 1 "EP4CE10F17" H 7825 1950 60  0000 C CNN
F 2 "lib:BGA-256-NSMD" H 7825 3525 60  0001 C CNN
F 3 "" H 5725 -100 60  0000 C CNN
F 4 "EP4CE10F17" H 8175 3100 60  0000 C CNN "Component Value"
	7    7825 1950
	1    0    0    -1  
$EndComp
Text Label 2475 850  0    60   ~ 0
DQ0
Text Label 2475 950  0    60   ~ 0
DQ1
Text Label 2475 1050 0    60   ~ 0
DQ2
Text Label 2475 1150 0    60   ~ 0
DQ3
Text Label 2475 1250 0    60   ~ 0
DQ4
Text Label 2475 1350 0    60   ~ 0
DQ5
Text Label 2475 1450 0    60   ~ 0
DQ6
Text Label 2475 1550 0    60   ~ 0
DQ7
Text Label 2475 2150 0    60   ~ 0
DQ8
Text Label 2475 2250 0    60   ~ 0
DQ9
Text Label 2475 2350 0    60   ~ 0
DQ10
Text Label 2475 2450 0    60   ~ 0
DQ11
Text Label 2475 2550 0    60   ~ 0
DQ12
Text Label 2475 2650 0    60   ~ 0
DQ13
Text Label 2475 2750 0    60   ~ 0
DQ14
Text Label 2475 2850 0    60   ~ 0
DQ15
Text Label 2525 3875 0    60   ~ 0
A0
Text Label 2525 3975 0    60   ~ 0
A1
Text Label 2525 4075 0    60   ~ 0
A2
Text Label 2525 4175 0    60   ~ 0
A3
Text Label 2525 4275 0    60   ~ 0
A4
Text Label 2525 4375 0    60   ~ 0
A5
Text Label 2525 4475 0    60   ~ 0
A6
Text Label 2525 4575 0    60   ~ 0
A7
Text Label 2525 4675 0    60   ~ 0
A8
Text Label 2525 4775 0    60   ~ 0
A9
Text Label 2525 4875 0    60   ~ 0
A10
Text Label 2525 4975 0    60   ~ 0
A11
Text Label 2525 5075 0    60   ~ 0
A12
NoConn ~ 2700 5175
Text Label 2525 5375 0    60   ~ 0
BA0
Text Label 2525 5475 0    60   ~ 0
BA1
$Comp
L GND #PWR136
U 1 1 5882F59D
P 5325 6150
F 0 "#PWR136" H 5325 5900 50  0001 C CNN
F 1 "GND" H 5325 6000 50  0001 C CNN
F 2 "" H 5325 6150 50  0000 C CNN
F 3 "" H 5325 6150 50  0000 C CNN
	1    5325 6150
	1    0    0    -1  
$EndComp
Text GLabel 3900 4225 0    60   Input ~ 12
+1V8
Text Label 6625 2075 2    50   ~ 0
DQ15
Text Label 2125 6075 0    60   ~ 0
CLK_P
Text Label 2125 6175 0    60   ~ 0
CLK_N
Text Label 3950 1950 2    47   ~ 0
DQ14
Text Label 3950 2475 2    50   ~ 0
DQ9
Text Label 3950 2400 2    50   ~ 0
DQ12
Text Label 3950 2175 2    50   ~ 0
DQ11
Text Label 3950 2100 2    50   ~ 0
DQ6
Text Label 3950 2025 2    50   ~ 0
DQ1
Text Label 3950 1875 2    50   ~ 0
DQ4
Text Label 3950 1650 2    50   ~ 0
DQ3
Text Label 6625 1325 2    50   ~ 0
DQ8
Text Label 6625 1250 2    50   ~ 0
DQ13
Text Label 6625 1100 2    50   ~ 0
DQ7
Text Label 6625 1625 2    50   ~ 0
DQ0
Text Label 6625 1550 2    50   ~ 0
DQ5
Text Label 6625 1775 2    50   ~ 0
DQ2
Text Label 3950 2625 2    50   ~ 0
CKE
Text Label 3950 2550 2    50   ~ 0
A10
Text Label 3950 1800 2    50   ~ 0
A3
Text Label 3950 1575 2    50   ~ 0
A7
Text Label 3950 1350 2    50   ~ 0
A12
Text Label 6625 1175 2    50   ~ 0
DQ10
Text Label 6625 2225 2    50   ~ 0
A8
Text Label 3950 1275 2    50   ~ 0
A9
Text Label 6625 800  2    50   ~ 0
CLK_N
Text Label 6625 875  2    50   ~ 0
CLK_P
Text Label 6625 2375 2    50   ~ 0
CAS#
Text Label 6625 950  2    50   ~ 0
A2
Text Label 3950 2325 2    50   ~ 0
A5
Text Label 3950 1125 2    50   ~ 0
A1
Text Label 3950 975  2    50   ~ 0
BA1
Text Label 3950 1725 2    50   ~ 0
WE#
Text Label 3950 900  2    50   ~ 0
LDM
Text Label 3950 825  2    50   ~ 0
UDM
Text Label 6625 2600 2    50   ~ 0
UDQS
Text Label 6625 2525 2    50   ~ 0
LDQS
Text Label 6625 2150 2    50   ~ 0
A6
Text Label 6625 1400 2    50   ~ 0
A4
Text Label 6625 1025 2    50   ~ 0
A0
Text Label 6625 2300 2    50   ~ 0
CS#
Text Label 3950 1050 2    50   ~ 0
RAS#
$Comp
L C_Small C73
U 1 1 5883BA6D
P 6950 5150
F 0 "C73" H 6960 5220 50  0000 L CNN
F 1 "0,1" H 6960 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6950 5150 25  0000 C CNN
F 3 "" H 6950 5150 50  0000 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C74
U 1 1 5883BAF9
P 7150 5150
F 0 "C74" H 7160 5220 50  0000 L CNN
F 1 "0,1" H 7160 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7150 5150 25  0000 C CNN
F 3 "" H 7150 5150 50  0000 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C75
U 1 1 5883BBA5
P 7350 5150
F 0 "C75" H 7360 5220 50  0000 L CNN
F 1 "0,1" H 7360 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7350 5150 25  0000 C CNN
F 3 "" H 7350 5150 50  0000 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C76
U 1 1 5883BBAB
P 7550 5150
F 0 "C76" H 7560 5220 50  0000 L CNN
F 1 "0,1" H 7560 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7550 5150 25  0000 C CNN
F 3 "" H 7550 5150 50  0000 C CNN
	1    7550 5150
	1    0    0    -1  
$EndComp
Text GLabel 6875 4850 0    60   Input ~ 12
+1V8
$Comp
L GND #PWR139
U 1 1 5883C563
P 6950 5300
F 0 "#PWR139" H 6950 5050 50  0001 C CNN
F 1 "GND" H 6950 5150 50  0001 C CNN
F 2 "" H 6950 5300 50  0000 C CNN
F 3 "" H 6950 5300 50  0000 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C77
U 1 1 5883D5CE
P 7750 5150
F 0 "C77" H 7760 5220 50  0000 L CNN
F 1 "0,1" H 7760 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7750 5150 25  0000 C CNN
F 3 "" H 7750 5150 50  0000 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C78
U 1 1 5883D5D4
P 7950 5150
F 0 "C78" H 7960 5220 50  0000 L CNN
F 1 "0,1" H 7960 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7950 5150 25  0000 C CNN
F 3 "" H 7950 5150 50  0000 C CNN
	1    7950 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C79
U 1 1 5883D5DA
P 8150 5150
F 0 "C79" H 8160 5220 50  0000 L CNN
F 1 "0,1" H 8160 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8150 5150 25  0000 C CNN
F 3 "" H 8150 5150 50  0000 C CNN
	1    8150 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C80
U 1 1 5883E081
P 8350 5150
F 0 "C80" H 8360 5220 50  0000 L CNN
F 1 "0,1" H 8360 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8350 5150 25  0000 C CNN
F 3 "" H 8350 5150 50  0000 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C81
U 1 1 5883E087
P 8550 5150
F 0 "C81" H 8560 5220 50  0000 L CNN
F 1 "0,1" H 8560 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8550 5150 25  0000 C CNN
F 3 "" H 8550 5150 50  0000 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C82
U 1 1 5883E08D
P 8750 5150
F 0 "C82" H 8760 5220 50  0000 L CNN
F 1 "0,1" H 8760 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8750 5150 25  0000 C CNN
F 3 "" H 8750 5150 50  0000 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C83
U 1 1 5883E09D
P 8950 5150
F 0 "C83" H 8960 5220 50  0000 L CNN
F 1 "0,1" H 8960 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8950 5150 25  0000 C CNN
F 3 "" H 8950 5150 50  0000 C CNN
	1    8950 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C84
U 1 1 5883E0A3
P 9150 5150
F 0 "C84" H 9160 5220 50  0000 L CNN
F 1 "0,1" H 9160 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9150 5150 25  0000 C CNN
F 3 "" H 9150 5150 50  0000 C CNN
	1    9150 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C85
U 1 1 5883E0A9
P 9350 5150
F 0 "C85" H 9360 5220 50  0000 L CNN
F 1 "0,1" H 9360 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9350 5150 25  0000 C CNN
F 3 "" H 9350 5150 50  0000 C CNN
	1    9350 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C86
U 1 1 5883E9EC
P 6950 5775
F 0 "C86" H 6960 5845 50  0000 L CNN
F 1 "0,1" H 6960 5695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6950 5775 25  0000 C CNN
F 3 "" H 6950 5775 50  0000 C CNN
	1    6950 5775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C87
U 1 1 5883EA80
P 7150 5775
F 0 "C87" H 7160 5845 50  0000 L CNN
F 1 "0,1" H 7160 5695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7150 5775 25  0000 C CNN
F 3 "" H 7150 5775 50  0000 C CNN
	1    7150 5775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C88
U 1 1 5883EB24
P 7350 5775
F 0 "C88" H 7360 5845 50  0000 L CNN
F 1 "0,1" H 7360 5695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7350 5775 25  0000 C CNN
F 3 "" H 7350 5775 50  0000 C CNN
	1    7350 5775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C89
U 1 1 5883EB2A
P 7550 5775
F 0 "C89" H 7560 5845 50  0000 L CNN
F 1 "0,1" H 7560 5695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7550 5775 25  0000 C CNN
F 3 "" H 7550 5775 50  0000 C CNN
	1    7550 5775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C90
U 1 1 5883EC94
P 7750 5775
F 0 "C90" H 7760 5845 50  0000 L CNN
F 1 "0,1" H 7760 5695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7750 5775 25  0000 C CNN
F 3 "" H 7750 5775 50  0000 C CNN
	1    7750 5775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C91
U 1 1 5883EC9A
P 7950 5775
F 0 "C91" H 7960 5845 50  0000 L CNN
F 1 "0,1" H 7960 5695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7950 5775 25  0000 C CNN
F 3 "" H 7950 5775 50  0000 C CNN
	1    7950 5775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C92
U 1 1 5883ECA0
P 8150 5775
F 0 "C92" H 8160 5845 50  0000 L CNN
F 1 "0,1" H 8160 5695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8150 5775 25  0000 C CNN
F 3 "" H 8150 5775 50  0000 C CNN
	1    8150 5775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C93
U 1 1 5883ECA6
P 8350 5775
F 0 "C93" H 8360 5845 50  0000 L CNN
F 1 "0,1" H 8360 5695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8350 5775 25  0000 C CNN
F 3 "" H 8350 5775 50  0000 C CNN
	1    8350 5775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR140
U 1 1 5883EF35
P 6950 5925
F 0 "#PWR140" H 6950 5675 50  0001 C CNN
F 1 "GND" H 6950 5775 50  0001 C CNN
F 2 "" H 6950 5925 50  0000 C CNN
F 3 "" H 6950 5925 50  0000 C CNN
	1    6950 5925
	1    0    0    -1  
$EndComp
Text GLabel 6875 5475 0    60   Input ~ 12
+1V8
$Comp
L C_Small C94
U 1 1 5884E5C8
P 8550 5775
F 0 "C94" H 8560 5845 50  0000 L CNN
F 1 "0,1" H 8560 5695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8550 5775 25  0000 C CNN
F 3 "" H 8550 5775 50  0000 C CNN
	1    8550 5775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C95
U 1 1 5884E5CE
P 8750 5775
F 0 "C95" H 8760 5845 50  0000 L CNN
F 1 "0,1" H 8760 5695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8750 5775 25  0000 C CNN
F 3 "" H 8750 5775 50  0000 C CNN
	1    8750 5775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C96
U 1 1 5884E5D4
P 8950 5775
F 0 "C96" H 8960 5845 50  0000 L CNN
F 1 "0,1" H 8960 5695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8950 5775 25  0000 C CNN
F 3 "" H 8950 5775 50  0000 C CNN
	1    8950 5775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C97
U 1 1 5884E5DA
P 9150 5775
F 0 "C97" H 9160 5845 50  0000 L CNN
F 1 "0,1" H 9160 5695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9150 5775 25  0000 C CNN
F 3 "" H 9150 5775 50  0000 C CNN
	1    9150 5775
	1    0    0    -1  
$EndComp
Wire Bus Line
	1150 1250 1250 1250
Wire Bus Line
	1250 1250 1250 2900
Wire Wire Line
	1350 1450 1575 1450
Wire Wire Line
	1350 1550 1575 1550
Wire Wire Line
	1350 1650 1575 1650
Wire Wire Line
	1350 1750 1575 1750
Wire Wire Line
	1350 1850 1575 1850
Wire Wire Line
	1350 1950 1575 1950
Wire Wire Line
	1350 2050 1575 2050
Wire Wire Line
	1350 2150 1575 2150
Wire Wire Line
	1350 2250 1575 2250
Wire Wire Line
	1350 2350 1575 2350
Wire Wire Line
	1350 2450 1575 2450
Wire Wire Line
	1350 2550 1575 2550
Wire Wire Line
	1350 2650 1575 2650
Wire Wire Line
	1350 2750 1575 2750
Wire Wire Line
	1350 2850 1575 2850
Wire Wire Line
	1350 2950 1575 2950
Wire Wire Line
	1350 3200 1575 3200
Wire Wire Line
	1350 3300 1575 3300
Wire Wire Line
	1350 3400 1575 3400
Wire Wire Line
	1350 3500 1575 3500
Wire Wire Line
	1350 3600 1575 3600
Wire Wire Line
	1350 3700 1575 3700
Wire Wire Line
	1350 3800 1575 3800
Wire Wire Line
	1350 3900 1575 3900
Wire Wire Line
	1350 4000 1575 4000
Wire Wire Line
	1350 4100 1575 4100
Wire Wire Line
	1350 4200 1575 4200
Wire Wire Line
	1350 4300 1575 4300
Wire Wire Line
	1350 4400 1575 4400
Wire Wire Line
	1350 4500 1575 4500
Wire Wire Line
	1350 4600 1575 4600
Wire Bus Line
	1250 3025 1250 4500
Wire Bus Line
	1125 3025 1250 3025
Wire Wire Line
	2475 850  2700 850 
Wire Wire Line
	2475 950  2700 950 
Wire Wire Line
	2475 1050 2700 1050
Wire Wire Line
	2475 1150 2700 1150
Wire Wire Line
	2475 1250 2700 1250
Wire Wire Line
	2475 1350 2700 1350
Wire Wire Line
	2475 1450 2700 1450
Wire Wire Line
	2475 1550 2700 1550
Wire Wire Line
	2475 2150 2700 2150
Wire Wire Line
	2475 2250 2700 2250
Wire Wire Line
	2475 2350 2700 2350
Wire Wire Line
	2475 2450 2700 2450
Wire Wire Line
	2475 2550 2700 2550
Wire Wire Line
	2475 2650 2700 2650
Wire Wire Line
	2475 2750 2700 2750
Wire Wire Line
	2475 2850 2700 2850
Wire Wire Line
	2475 3875 2700 3875
Wire Wire Line
	2475 3975 2700 3975
Wire Wire Line
	2475 4075 2700 4075
Wire Wire Line
	2475 4175 2700 4175
Wire Wire Line
	2475 4275 2700 4275
Wire Wire Line
	2475 4375 2700 4375
Wire Wire Line
	2475 4475 2700 4475
Wire Wire Line
	2475 4575 2700 4575
Wire Wire Line
	2475 4675 2700 4675
Wire Wire Line
	2475 4775 2700 4775
Wire Wire Line
	2475 4875 2700 4875
Wire Wire Line
	2475 4975 2700 4975
Wire Wire Line
	2475 5075 2700 5075
Wire Wire Line
	2475 5375 2700 5375
Wire Wire Line
	2475 5475 2700 5475
Wire Wire Line
	5250 4575 5325 4575
Wire Wire Line
	5325 4575 5325 6150
Wire Wire Line
	5250 4675 5325 4675
Connection ~ 5325 4675
Wire Wire Line
	5325 4775 5250 4775
Connection ~ 5325 4775
Connection ~ 5325 4875
Wire Wire Line
	5250 4875 5325 4875
Wire Wire Line
	5250 4975 5325 4975
Connection ~ 5325 4975
Wire Wire Line
	5250 5075 5325 5075
Connection ~ 5325 5075
Wire Wire Line
	5250 5175 5325 5175
Connection ~ 5325 5175
Wire Wire Line
	5250 5275 5325 5275
Connection ~ 5325 5275
Wire Wire Line
	5250 5375 5325 5375
Connection ~ 5325 5375
Wire Wire Line
	5250 5475 5325 5475
Connection ~ 5325 5475
Wire Wire Line
	5250 5575 5325 5575
Connection ~ 5325 5575
Wire Wire Line
	5250 5675 5325 5675
Connection ~ 5325 5675
Wire Wire Line
	5250 5775 5325 5775
Connection ~ 5325 5775
Wire Wire Line
	5250 5875 5325 5875
Connection ~ 5325 5875
Wire Wire Line
	5250 5975 5325 5975
Connection ~ 5325 5975
Wire Wire Line
	5250 6075 5325 6075
Connection ~ 5325 6075
Wire Wire Line
	3900 4225 3975 4225
Wire Wire Line
	3975 4225 3975 6075
Wire Wire Line
	3975 6075 4050 6075
Wire Wire Line
	4050 5975 3975 5975
Connection ~ 3975 5975
Wire Wire Line
	4050 5875 3975 5875
Connection ~ 3975 5875
Wire Wire Line
	4050 5775 3975 5775
Connection ~ 3975 5775
Wire Wire Line
	4050 5675 3975 5675
Connection ~ 3975 5675
Wire Wire Line
	4050 5575 3975 5575
Connection ~ 3975 5575
Wire Wire Line
	4050 5475 3975 5475
Connection ~ 3975 5475
Wire Wire Line
	4050 5375 3975 5375
Connection ~ 3975 5375
Wire Wire Line
	4050 5275 3975 5275
Connection ~ 3975 5275
Wire Wire Line
	4050 5175 3975 5175
Connection ~ 3975 5175
Wire Wire Line
	4050 4975 3975 4975
Connection ~ 3975 4975
Wire Wire Line
	4050 4875 3975 4875
Connection ~ 3975 4875
Wire Wire Line
	4050 4775 3975 4775
Connection ~ 3975 4775
Wire Wire Line
	4050 4675 3975 4675
Connection ~ 3975 4675
Wire Wire Line
	4050 4575 3975 4575
Connection ~ 3975 4575
Wire Wire Line
	4050 4475 3975 4475
Connection ~ 3975 4475
Wire Wire Line
	3775 3875 4050 3875
Wire Wire Line
	2700 6075 2125 6075
Wire Wire Line
	2700 6175 2125 6175
Wire Wire Line
	6950 5300 9350 5300
Wire Wire Line
	6950 5000 9350 5000
Wire Wire Line
	6875 4850 6950 4850
Wire Wire Line
	6950 4500 6950 5050
Connection ~ 6950 5000
Connection ~ 6950 5300
Connection ~ 7150 5000
Connection ~ 7350 5000
Connection ~ 7350 5300
Connection ~ 7150 5300
Connection ~ 7750 5000
Connection ~ 7950 5000
Connection ~ 7950 5300
Connection ~ 7750 5300
Connection ~ 7550 5000
Connection ~ 7550 5300
Connection ~ 8350 5000
Connection ~ 8550 5000
Connection ~ 8550 5300
Connection ~ 8350 5300
Connection ~ 8950 5000
Connection ~ 9150 5000
Connection ~ 9150 5300
Connection ~ 8950 5300
Connection ~ 8750 5000
Connection ~ 8750 5300
Connection ~ 8150 5000
Connection ~ 8150 5300
Wire Wire Line
	6950 5625 9150 5625
Wire Wire Line
	6950 5925 9150 5925
Connection ~ 7150 5625
Connection ~ 7350 5625
Connection ~ 7550 5625
Connection ~ 7550 5925
Connection ~ 7350 5925
Connection ~ 7150 5925
Connection ~ 7750 5625
Connection ~ 7950 5625
Connection ~ 8150 5625
Connection ~ 8350 5625
Connection ~ 8350 5925
Connection ~ 8150 5925
Connection ~ 7950 5925
Connection ~ 7750 5925
Connection ~ 6950 5625
Connection ~ 6950 5925
Wire Wire Line
	6875 5475 6950 5475
Wire Wire Line
	6950 5475 6950 5675
Wire Wire Line
	7150 5675 7150 5625
Wire Wire Line
	6950 5875 6950 5925
Wire Wire Line
	7150 5875 7150 5925
Wire Wire Line
	7350 5675 7350 5625
Wire Wire Line
	7550 5675 7550 5625
Wire Wire Line
	7750 5675 7750 5625
Wire Wire Line
	7950 5675 7950 5625
Wire Wire Line
	8150 5675 8150 5625
Wire Wire Line
	8350 5625 8350 5675
Wire Wire Line
	7350 5875 7350 5925
Wire Wire Line
	7550 5875 7550 5925
Wire Wire Line
	7750 5875 7750 5925
Wire Wire Line
	7950 5875 7950 5925
Wire Wire Line
	8150 5875 8150 5925
Wire Wire Line
	8350 5925 8350 5875
Wire Wire Line
	9150 5625 9150 5675
Wire Wire Line
	9150 5925 9150 5875
Wire Wire Line
	8550 5675 8550 5625
Connection ~ 8550 5625
Wire Wire Line
	8750 5675 8750 5625
Connection ~ 8750 5625
Wire Wire Line
	8950 5675 8950 5625
Connection ~ 8950 5625
Wire Wire Line
	8950 5875 8950 5925
Connection ~ 8950 5925
Wire Wire Line
	8750 5875 8750 5925
Connection ~ 8750 5925
Wire Wire Line
	8550 5875 8550 5925
Connection ~ 8550 5925
Wire Wire Line
	7150 5050 7150 5000
Wire Wire Line
	7350 5050 7350 5000
Wire Wire Line
	7550 5050 7550 5000
Wire Wire Line
	6950 5250 6950 5300
Wire Wire Line
	7150 5250 7150 5300
Wire Wire Line
	7350 5300 7350 5250
Wire Wire Line
	7550 5300 7550 5250
Wire Wire Line
	7750 5300 7750 5250
Wire Wire Line
	7750 5050 7750 5000
Wire Wire Line
	7950 5050 7950 5000
Wire Wire Line
	8150 5050 8150 5000
Wire Wire Line
	7950 5250 7950 5300
Wire Wire Line
	8150 5250 8150 5300
Wire Wire Line
	8350 5300 8350 5250
Wire Wire Line
	8350 5050 8350 5000
Wire Wire Line
	8550 5050 8550 5000
Wire Wire Line
	8550 5250 8550 5300
Wire Wire Line
	8750 5250 8750 5300
Wire Wire Line
	8750 5050 8750 5000
Wire Wire Line
	8950 5250 8950 5300
Wire Wire Line
	8950 5050 8950 5000
Wire Wire Line
	9150 5050 9150 5000
Wire Wire Line
	9150 5250 9150 5300
Wire Wire Line
	9350 5300 9350 5250
Wire Wire Line
	9350 5000 9350 5050
Text Label 6625 1700 2    50   ~ 0
A11
$Comp
L C_Small C98
U 1 1 588A6D45
P 7550 4650
F 0 "C98" H 7560 4720 50  0000 L CNN
F 1 "10uF" H 7560 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7550 4650 25  0000 C CNN
F 3 "" H 7550 4650 50  0000 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C99
U 1 1 588A6DFE
P 7800 4650
F 0 "C99" H 7810 4720 50  0000 L CNN
F 1 "10uF" H 7810 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7800 4650 25  0000 C CNN
F 3 "" H 7800 4650 50  0000 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C100
U 1 1 588A704D
P 8150 4650
F 0 "C100" H 8160 4720 50  0000 L CNN
F 1 "47uF" H 8160 4570 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Wave" H 8150 4650 25  0000 C CNN
F 3 "" H 8150 4650 50  0000 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4800 8150 4800
Wire Wire Line
	7800 4800 7800 4750
Wire Wire Line
	7550 4800 7550 4750
Wire Wire Line
	6950 4500 8150 4500
Connection ~ 7800 4800
Wire Wire Line
	7550 4550 7550 4500
Connection ~ 7550 4500
Wire Wire Line
	8150 4500 8150 4550
Wire Wire Line
	8150 4800 8150 4750
Wire Wire Line
	7800 4550 7800 4500
Connection ~ 7800 4500
Connection ~ 6950 4850
$Comp
L GND #PWR141
U 1 1 588A8459
P 7800 4800
F 0 "#PWR141" H 7800 4550 50  0001 C CNN
F 1 "GND" H 7800 4650 50  0001 C CNN
F 2 "" H 7800 4800 50  0000 C CNN
F 3 "" H 7800 4800 50  0000 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Text Notes 6450 3550 0    60   ~ 0
Operating current: 245 mA max (Operating Bank Interleave Read Current)
NoConn ~ 2700 2950
NoConn ~ 2700 1650
NoConn ~ 2700 6575
Text Label 8775 2600 0    50   ~ 0
VREF
$Comp
L C_Small C105
U 1 1 588D2726
P 3975 4000
F 0 "C105" H 3985 4070 50  0000 L CNN
F 1 "0,1" H 3985 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3975 4000 25  0000 C CNN
F 3 "" H 3975 4000 50  0000 C CNN
	1    3975 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3900 3975 3875
Connection ~ 3975 3875
$Comp
L GND #PWR135
U 1 1 588D32D4
P 3975 4100
F 0 "#PWR135" H 3975 3850 50  0001 C CNN
F 1 "GND" H 3975 3950 50  0001 C CNN
F 2 "" H 3975 4100 50  0000 C CNN
F 3 "" H 3975 4100 50  0000 C CNN
	1    3975 4100
	1    0    0    -1  
$EndComp
Text Label 6125 4475 0    60   ~ 0
VREF
$Comp
L R R5
U 1 1 588D3E55
P 5950 4275
F 0 "R5" V 6030 4275 50  0000 C CNN
F 1 "TBD" V 5950 4275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 4275 50  0000 C CNN
F 3 "" H 5950 4275 50  0000 C CNN
	1    5950 4275
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 588D3ED7
P 5950 4650
F 0 "R7" V 6030 4650 50  0000 C CNN
F 1 "TBD" V 5950 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 4650 50  0000 C CNN
F 3 "" H 5950 4650 50  0000 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR137
U 1 1 588D3F7B
P 5950 4800
F 0 "#PWR137" H 5950 4550 50  0001 C CNN
F 1 "GND" H 5950 4650 50  0001 C CNN
F 2 "" H 5950 4800 50  0000 C CNN
F 3 "" H 5950 4800 50  0000 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4425 5950 4500
Text GLabel 5950 4050 1    60   Input ~ 12
+1V8
Wire Wire Line
	5950 4050 5950 4125
Wire Wire Line
	5950 4475 6125 4475
Connection ~ 5950 4475
Text Label 6125 2600 0    50   ~ 0
VREF
$Comp
L C_Small C106
U 1 1 588F9339
P 6150 2725
F 0 "C106" H 6160 2795 50  0000 L CNN
F 1 "0,1" H 6160 2645 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6150 2725 25  0000 C CNN
F 3 "" H 6150 2725 50  0000 C CNN
	1    6150 2725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR138
U 1 1 588F9480
P 6150 2825
F 0 "#PWR138" H 6150 2575 50  0001 C CNN
F 1 "GND" H 6150 2675 50  0001 C CNN
F 2 "" H 6150 2825 50  0000 C CNN
F 3 "" H 6150 2825 50  0000 C CNN
	1    6150 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2625 6150 2600
Wire Wire Line
	6125 2600 6300 2600
Connection ~ 6150 2600
$Comp
L C_Small C107
U 1 1 588F9FB7
P 8800 2725
F 0 "C107" H 8810 2795 50  0000 L CNN
F 1 "0,1" H 8810 2645 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8800 2725 25  0000 C CNN
F 3 "" H 8800 2725 50  0000 C CNN
	1    8800 2725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR142
U 1 1 588FA0B7
P 8800 2825
F 0 "#PWR142" H 8800 2575 50  0001 C CNN
F 1 "GND" H 8800 2675 50  0001 C CNN
F 2 "" H 8800 2825 50  0000 C CNN
F 3 "" H 8800 2825 50  0000 C CNN
	1    8800 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 2600 9025 2600
Wire Wire Line
	8800 2625 8800 2600
Connection ~ 8800 2600
Text Label 3950 2250 2    50   ~ 0
BA0
$EndSCHEMATC
