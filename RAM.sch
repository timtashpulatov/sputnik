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
Sheet 5 6
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
Text Label 2850 7000 2    60   ~ 0
ODT
Text Label 4775 5025 2    60   ~ 0
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
Text HLabel 3100 6700 0    60   Input ~ 0
CKE
Text HLabel 3100 6800 0    60   Input ~ 0
CS#
Text HLabel 3100 6200 0    60   Input ~ 0
RAS#
Text HLabel 3100 6300 0    60   Input ~ 0
CAS#
Text HLabel 3100 6400 0    60   Input ~ 0
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
P 6325 3025
F 0 "IC1" H 5850 4300 60  0000 C CNN
F 1 "EP4CE10F17" H 6375 4850 60  0000 C CNN
F 2 "lib:BGA-256-NSMD" H 6325 4600 60  0001 C CNN
F 3 "" H 4225 975 60  0000 C CNN
F 4 "EP4CE10F17" H 6800 4300 60  0000 C CNN "Component Value"
	8    6325 3025
	1    0    0    -1  
$EndComp
$Comp
L W9751G6KB U22
U 1 1 588256CD
P 2900 3250
F 0 "U22" H 3150 3100 50  0000 C CNN
F 1 "W9751G6KB" H 3200 3200 50  0000 C CNN
F 2 "Winbond:WBGA-84" V 3300 3650 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
F 4 "Winbond" V 3250 3900 60  0001 C CNN "Manufacturer"
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L W9751G6KB U22
U 2 1 588257BF
P 3300 7100
F 0 "U22" H 3550 6950 50  0000 C CNN
F 1 "W9751G6KB" H 3600 7050 50  0000 C CNN
F 2 "Winbond:WBGA-84" V 3700 7500 50  0001 C CNN
F 3 "" H 3550 6950 50  0001 C CNN
F 4 "Winbond" V 3650 7750 60  0001 C CNN "Manufacturer"
	2    3300 7100
	1    0    0    -1  
$EndComp
$Comp
L W9751G6KB U22
U 3 1 58825852
P 5200 7325
F 0 "U22" H 5450 7175 50  0000 C CNN
F 1 "W9751G6KB" H 5500 7275 50  0000 C CNN
F 2 "Winbond:WBGA-84" V 5600 7725 50  0001 C CNN
F 3 "" H 5450 7175 50  0001 C CNN
F 4 "Winbond" V 5550 7975 60  0001 C CNN "Manufacturer"
	3    5200 7325
	1    0    0    -1  
$EndComp
$Comp
L EP4CE10F17 IC1
U 7 1 5882971C
P 9150 2975
F 0 "IC1" H 8675 4250 60  0000 C CNN
F 1 "EP4CE10F17" H 9200 4800 60  0000 C CNN
F 2 "256FBGA" H 9150 4550 60  0001 C CNN
F 3 "" H 7050 925 60  0000 C CNN
F 4 "EP4CE10F17" H 9625 4250 60  0000 C CNN "Component Value"
	7    9150 2975
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
Text Label 2925 4300 0    60   ~ 0
A0
Text Label 2925 4400 0    60   ~ 0
A1
Text Label 2925 4500 0    60   ~ 0
A2
Text Label 2925 4600 0    60   ~ 0
A3
Text Label 2925 4700 0    60   ~ 0
A4
Text Label 2925 4800 0    60   ~ 0
A5
Text Label 2925 4900 0    60   ~ 0
A6
Text Label 2925 5000 0    60   ~ 0
A7
Text Label 2925 5100 0    60   ~ 0
A8
Text Label 2925 5200 0    60   ~ 0
A9
Text Label 2925 5300 0    60   ~ 0
A10
Text Label 2925 5400 0    60   ~ 0
A11
Text Label 2925 5500 0    60   ~ 0
A12
NoConn ~ 3100 5600
Text Label 2925 5800 0    60   ~ 0
BA0
Text Label 2925 5900 0    60   ~ 0
BA1
$Comp
L GND #PWR131
U 1 1 5882F59D
P 6275 7300
F 0 "#PWR131" H 6275 7050 50  0001 C CNN
F 1 "GND" H 6275 7150 50  0001 C CNN
F 2 "" H 6275 7300 50  0000 C CNN
F 3 "" H 6275 7300 50  0000 C CNN
	1    6275 7300
	1    0    0    -1  
$EndComp
Text GLabel 4850 4725 0    60   Input ~ 0
+1V8
Text Label 7950 3100 2    50   ~ 0
DQ15
Text Label 2525 6500 0    60   ~ 0
CLK_P
Text Label 2525 6600 0    60   ~ 0
CLK_N
Text Label 5250 3025 2    47   ~ 0
DQ14
Text Label 5250 3550 2    50   ~ 0
DQ9
Text Label 5250 3475 2    50   ~ 0
DQ12
Text Label 5250 3250 2    50   ~ 0
DQ11
Text Label 5250 3175 2    50   ~ 0
DQ6
Text Label 5250 3100 2    50   ~ 0
DQ1
Text Label 5250 2950 2    50   ~ 0
DQ4
Text Label 5250 2725 2    50   ~ 0
DQ3
Text Label 7950 2350 2    50   ~ 0
DQ8
Text Label 7950 2275 2    50   ~ 0
DQ13
Text Label 7950 2125 2    50   ~ 0
DQ7
Text Label 7950 2650 2    50   ~ 0
DQ0
Text Label 7950 2575 2    50   ~ 0
DQ5
Text Label 7950 2800 2    50   ~ 0
DQ2
Text Label 5250 3700 2    50   ~ 0
CKE
Text Label 5250 3625 2    50   ~ 0
BA0
Text Label 5250 3325 2    50   ~ 0
A10
Text Label 5250 2875 2    50   ~ 0
A3
Text Label 5250 2650 2    50   ~ 0
A7
Text Label 5250 2425 2    50   ~ 0
A12
Text Label 7950 2200 2    50   ~ 0
DQ10
Text Label 7950 2725 2    50   ~ 0
A8
Text Label 7950 3250 2    50   ~ 0
A11
Text Label 5250 2350 2    50   ~ 0
A9
Text Label 7950 3325 2    50   ~ 0
CLK_N
Text Label 7950 3400 2    50   ~ 0
CLK_P
Text Label 7950 1975 2    50   ~ 0
CAS#
Text Label 10100 3625 0    50   ~ 0
A2
Text Label 5250 3400 2    50   ~ 0
A5
Text Label 7425 3675 0    50   ~ 0
A1
Text Label 5250 2050 2    50   ~ 0
BA1
Text Label 5250 2800 2    50   ~ 0
WE#
Text Label 5250 1975 2    50   ~ 0
LDM
Text Label 5250 1900 2    50   ~ 0
UDM
Text Label 7950 3625 2    50   ~ 0
UDQS
Text Label 7950 3550 2    50   ~ 0
LDQS
Text Label 7950 3175 2    50   ~ 0
A6
Text Label 7950 2425 2    50   ~ 0
A4
Text Label 7950 2050 2    50   ~ 0
A0
Text Label 7950 1825 2    50   ~ 0
CS#
Text Label 5250 2125 2    50   ~ 0
RAS#
$Comp
L C_Small C73
U 1 1 5883BA6D
P 6950 5200
F 0 "C73" H 6960 5270 50  0000 L CNN
F 1 "0,1" H 6960 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6950 5200 25  0000 C CNN
F 3 "" H 6950 5200 50  0000 C CNN
	1    6950 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C74
U 1 1 5883BAF9
P 7150 5200
F 0 "C74" H 7160 5270 50  0000 L CNN
F 1 "0,1" H 7160 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7150 5200 25  0000 C CNN
F 3 "" H 7150 5200 50  0000 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C75
U 1 1 5883BBA5
P 7350 5200
F 0 "C75" H 7360 5270 50  0000 L CNN
F 1 "0,1" H 7360 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7350 5200 25  0000 C CNN
F 3 "" H 7350 5200 50  0000 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C76
U 1 1 5883BBAB
P 7550 5200
F 0 "C76" H 7560 5270 50  0000 L CNN
F 1 "0,1" H 7560 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7550 5200 25  0000 C CNN
F 3 "" H 7550 5200 50  0000 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
Text GLabel 6875 4950 0    60   Input ~ 0
+1V8
$Comp
L GND #PWR132
U 1 1 5883C563
P 6950 5300
F 0 "#PWR132" H 6950 5050 50  0001 C CNN
F 1 "GND" H 6950 5150 50  0001 C CNN
F 2 "" H 6950 5300 50  0000 C CNN
F 3 "" H 6950 5300 50  0000 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C77
U 1 1 5883D5CE
P 7750 5200
F 0 "C77" H 7760 5270 50  0000 L CNN
F 1 "0,1" H 7760 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7750 5200 25  0000 C CNN
F 3 "" H 7750 5200 50  0000 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C78
U 1 1 5883D5D4
P 7950 5200
F 0 "C78" H 7960 5270 50  0000 L CNN
F 1 "0,1" H 7960 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7950 5200 25  0000 C CNN
F 3 "" H 7950 5200 50  0000 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C79
U 1 1 5883D5DA
P 8150 5200
F 0 "C79" H 8160 5270 50  0000 L CNN
F 1 "0,1" H 8160 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8150 5200 25  0000 C CNN
F 3 "" H 8150 5200 50  0000 C CNN
	1    8150 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C80
U 1 1 5883E081
P 8350 5200
F 0 "C80" H 8360 5270 50  0000 L CNN
F 1 "0,1" H 8360 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8350 5200 25  0000 C CNN
F 3 "" H 8350 5200 50  0000 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C81
U 1 1 5883E087
P 8550 5200
F 0 "C81" H 8560 5270 50  0000 L CNN
F 1 "0,1" H 8560 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8550 5200 25  0000 C CNN
F 3 "" H 8550 5200 50  0000 C CNN
	1    8550 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C82
U 1 1 5883E08D
P 8750 5200
F 0 "C82" H 8760 5270 50  0000 L CNN
F 1 "0,1" H 8760 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8750 5200 25  0000 C CNN
F 3 "" H 8750 5200 50  0000 C CNN
	1    8750 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C83
U 1 1 5883E09D
P 8950 5200
F 0 "C83" H 8960 5270 50  0000 L CNN
F 1 "0,1" H 8960 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8950 5200 25  0000 C CNN
F 3 "" H 8950 5200 50  0000 C CNN
	1    8950 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C84
U 1 1 5883E0A3
P 9150 5200
F 0 "C84" H 9160 5270 50  0000 L CNN
F 1 "0,1" H 9160 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9150 5200 25  0000 C CNN
F 3 "" H 9150 5200 50  0000 C CNN
	1    9150 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C85
U 1 1 5883E0A9
P 9350 5200
F 0 "C85" H 9360 5270 50  0000 L CNN
F 1 "0,1" H 9360 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9350 5200 25  0000 C CNN
F 3 "" H 9350 5200 50  0000 C CNN
	1    9350 5200
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
L GND #PWR133
U 1 1 5883EF35
P 6950 5925
F 0 "#PWR133" H 6950 5675 50  0001 C CNN
F 1 "GND" H 6950 5775 50  0001 C CNN
F 2 "" H 6950 5925 50  0000 C CNN
F 3 "" H 6950 5925 50  0000 C CNN
	1    6950 5925
	1    0    0    -1  
$EndComp
Text GLabel 6875 5475 0    60   Input ~ 0
+1V8
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
	2875 4300 3100 4300
Wire Wire Line
	2875 4400 3100 4400
Wire Wire Line
	2875 4500 3100 4500
Wire Wire Line
	2875 4600 3100 4600
Wire Wire Line
	2875 4700 3100 4700
Wire Wire Line
	2875 4800 3100 4800
Wire Wire Line
	2875 4900 3100 4900
Wire Wire Line
	2875 5000 3100 5000
Wire Wire Line
	2875 5100 3100 5100
Wire Wire Line
	2875 5200 3100 5200
Wire Wire Line
	2875 5300 3100 5300
Wire Wire Line
	2875 5400 3100 5400
Wire Wire Line
	2875 5500 3100 5500
Wire Wire Line
	2875 5800 3100 5800
Wire Wire Line
	2875 5900 3100 5900
Wire Wire Line
	6200 5725 6275 5725
Wire Wire Line
	6275 5725 6275 7300
Wire Wire Line
	6200 5825 6275 5825
Connection ~ 6275 5825
Wire Wire Line
	6275 5925 6200 5925
Connection ~ 6275 5925
Connection ~ 6275 6025
Wire Wire Line
	6200 6025 6275 6025
Wire Wire Line
	6200 6125 6275 6125
Connection ~ 6275 6125
Wire Wire Line
	6200 6225 6275 6225
Connection ~ 6275 6225
Wire Wire Line
	6200 6325 6275 6325
Connection ~ 6275 6325
Wire Wire Line
	6200 6425 6275 6425
Connection ~ 6275 6425
Wire Wire Line
	6200 6525 6275 6525
Connection ~ 6275 6525
Wire Wire Line
	6200 6625 6275 6625
Connection ~ 6275 6625
Wire Wire Line
	6200 6725 6275 6725
Connection ~ 6275 6725
Wire Wire Line
	6200 6825 6275 6825
Connection ~ 6275 6825
Wire Wire Line
	6200 6925 6275 6925
Connection ~ 6275 6925
Wire Wire Line
	6200 7025 6275 7025
Connection ~ 6275 7025
Wire Wire Line
	6200 7125 6275 7125
Connection ~ 6275 7125
Wire Wire Line
	6200 7225 6275 7225
Connection ~ 6275 7225
Wire Wire Line
	4850 4725 4925 4725
Wire Wire Line
	4925 4725 4925 7225
Wire Wire Line
	4925 7225 5000 7225
Wire Wire Line
	5000 7125 4925 7125
Connection ~ 4925 7125
Wire Wire Line
	5000 7025 4925 7025
Connection ~ 4925 7025
Wire Wire Line
	5000 6925 4925 6925
Connection ~ 4925 6925
Wire Wire Line
	5000 6825 4925 6825
Connection ~ 4925 6825
Wire Wire Line
	5000 6725 4925 6725
Connection ~ 4925 6725
Wire Wire Line
	5000 6625 4925 6625
Connection ~ 4925 6625
Wire Wire Line
	5000 6525 4925 6525
Connection ~ 4925 6525
Wire Wire Line
	5000 6425 4925 6425
Connection ~ 4925 6425
Wire Wire Line
	5000 6325 4925 6325
Connection ~ 4925 6325
Wire Wire Line
	5000 6125 4925 6125
Connection ~ 4925 6125
Wire Wire Line
	5000 6025 4925 6025
Connection ~ 4925 6025
Wire Wire Line
	5000 5925 4925 5925
Connection ~ 4925 5925
Wire Wire Line
	5000 5825 4925 5825
Connection ~ 4925 5825
Wire Wire Line
	5000 5725 4925 5725
Connection ~ 4925 5725
Wire Wire Line
	5000 5625 4925 5625
Connection ~ 4925 5625
Wire Wire Line
	5000 5025 4550 5025
Wire Wire Line
	3100 7000 2675 7000
Wire Wire Line
	3100 6500 2525 6500
Wire Wire Line
	3100 6600 2525 6600
Wire Wire Line
	6950 5300 9350 5300
Wire Wire Line
	6950 5100 9350 5100
Wire Wire Line
	6875 4950 6950 4950
Wire Wire Line
	6950 4950 6950 5100
Connection ~ 6950 5100
Connection ~ 6950 5300
Connection ~ 7150 5100
Connection ~ 7350 5100
Connection ~ 7350 5300
Connection ~ 7150 5300
Connection ~ 7750 5100
Connection ~ 7950 5100
Connection ~ 7950 5300
Connection ~ 7750 5300
Connection ~ 7550 5100
Connection ~ 7550 5300
Connection ~ 8350 5100
Connection ~ 8550 5100
Connection ~ 8550 5300
Connection ~ 8350 5300
Connection ~ 8950 5100
Connection ~ 9150 5100
Connection ~ 9150 5300
Connection ~ 8950 5300
Connection ~ 8750 5100
Connection ~ 8750 5300
Connection ~ 8150 5100
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
$Comp
L C_Small C?
U 1 1 5884E5C8
P 8550 5775
F 0 "C?" H 8560 5845 50  0000 L CNN
F 1 "0,1" H 8560 5695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8550 5775 25  0000 C CNN
F 3 "" H 8550 5775 50  0000 C CNN
	1    8550 5775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5884E5CE
P 8750 5775
F 0 "C?" H 8760 5845 50  0000 L CNN
F 1 "0,1" H 8760 5695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8750 5775 25  0000 C CNN
F 3 "" H 8750 5775 50  0000 C CNN
	1    8750 5775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5884E5D4
P 8950 5775
F 0 "C?" H 8960 5845 50  0000 L CNN
F 1 "0,1" H 8960 5695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8950 5775 25  0000 C CNN
F 3 "" H 8950 5775 50  0000 C CNN
	1    8950 5775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5884E5DA
P 9150 5775
F 0 "C?" H 9160 5845 50  0000 L CNN
F 1 "0,1" H 9160 5695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9150 5775 25  0000 C CNN
F 3 "" H 9150 5775 50  0000 C CNN
	1    9150 5775
	1    0    0    -1  
$EndComp
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
$EndSCHEMATC
