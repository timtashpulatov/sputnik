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
L GND #PWR0131
U 1 1 5882F59D
P 6275 7300
F 0 "#PWR0131" H 6275 7050 50  0001 C CNN
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
$EndSCHEMATC
