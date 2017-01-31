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
Sheet 6 7
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
L FT313HL-LQFP64-0.5 U23
U 1 1 587F856C
P 5675 3775
F 0 "U23" H 5675 3825 50  0000 C CNN
F 1 "FT313HL-LQFP64-0.5" H 5675 3725 50  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 5675 3775 50  0001 C CNN
F 3 "" H 5675 3775 50  0001 C CNN
	1    5675 3775
	1    0    0    -1  
$EndComp
NoConn ~ 6225 2450
NoConn ~ 6025 2450
NoConn ~ 5725 2450
NoConn ~ 5525 2450
NoConn ~ 5325 2450
$Comp
L GND #PWR139
U 1 1 587F93F7
P 4350 3025
F 0 "#PWR139" H 4350 2775 50  0001 C CNN
F 1 "GND" H 4350 2875 50  0000 C CNN
F 2 "" H 4350 3025 50  0000 C CNN
F 3 "" H 4350 3025 50  0000 C CNN
	1    4350 3025
	0    1    1    0   
$EndComp
$Comp
L GND #PWR148
U 1 1 587F942A
P 7000 3425
F 0 "#PWR148" H 7000 3175 50  0001 C CNN
F 1 "GND" H 7000 3275 50  0000 C CNN
F 2 "" H 7000 3425 50  0000 C CNN
F 3 "" H 7000 3425 50  0000 C CNN
	1    7000 3425
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR147
U 1 1 587F944F
P 7000 3025
F 0 "#PWR147" H 7000 2775 50  0001 C CNN
F 1 "GND" H 7000 2875 50  0000 C CNN
F 2 "" H 7000 3025 50  0000 C CNN
F 3 "" H 7000 3025 50  0000 C CNN
	1    7000 3025
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR145
U 1 1 587F9489
P 5825 2450
F 0 "#PWR145" H 5825 2200 50  0001 C CNN
F 1 "GND" H 5825 2300 50  0000 C CNN
F 2 "" H 5825 2450 50  0000 C CNN
F 3 "" H 5825 2450 50  0000 C CNN
	1    5825 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR142
U 1 1 587F9497
P 5425 2450
F 0 "#PWR142" H 5425 2200 50  0001 C CNN
F 1 "GND" H 5425 2300 50  0000 C CNN
F 2 "" H 5425 2450 50  0000 C CNN
F 3 "" H 5425 2450 50  0000 C CNN
	1    5425 2450
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR161
U 1 1 587FA4A0
P 10100 825
F 0 "#PWR161" H 10200 875 20  0001 C CNN
F 1 "+3V3" H 10100 915 30  0000 C CNN
F 2 "" H 10100 825 60  0000 C CNN
F 3 "" H 10100 825 60  0000 C CNN
	1    10100 825 
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 587FA4C6
P 9600 1025
F 0 "C65" H 9625 1125 50  0000 L CNN
F 1 "0,1" H 9625 925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9638 875 50  0001 C CNN
F 3 "" H 9600 1025 50  0000 C CNN
	1    9600 1025
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 587FA5A2
P 9850 1025
F 0 "C66" H 9875 1125 50  0000 L CNN
F 1 "0,1" H 9875 925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9888 875 50  0001 C CNN
F 3 "" H 9850 1025 50  0000 C CNN
	1    9850 1025
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 587FA639
P 10100 1025
F 0 "C67" H 10125 1125 50  0000 L CNN
F 1 "0,1" H 10125 925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10138 875 50  0001 C CNN
F 3 "" H 10100 1025 50  0000 C CNN
	1    10100 1025
	1    0    0    -1  
$EndComp
$Comp
L C C68
U 1 1 587FA63F
P 10350 1025
F 0 "C68" H 10375 1125 50  0000 L CNN
F 1 "0,1" H 10375 925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10388 875 50  0001 C CNN
F 3 "" H 10350 1025 50  0000 C CNN
	1    10350 1025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR162
U 1 1 587FA6CC
P 10100 1225
F 0 "#PWR162" H 10100 975 50  0001 C CNN
F 1 "GND" H 10100 1075 50  0000 C CNN
F 2 "" H 10100 1225 50  0000 C CNN
F 3 "" H 10100 1225 50  0000 C CNN
	1    10100 1225
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR140
U 1 1 587FB090
P 4350 3525
F 0 "#PWR140" H 4450 3575 20  0001 C CNN
F 1 "+3V3" H 4350 3615 30  0000 C CNN
F 2 "" H 4350 3525 60  0000 C CNN
F 3 "" H 4350 3525 60  0000 C CNN
	1    4350 3525
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR144
U 1 1 587FB177
P 5725 5100
F 0 "#PWR144" H 5825 5150 20  0001 C CNN
F 1 "+3V3" H 5725 5190 30  0000 C CNN
F 2 "" H 5725 5100 60  0000 C CNN
F 3 "" H 5725 5100 60  0000 C CNN
	1    5725 5100
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR149
U 1 1 587FB222
P 7000 4225
F 0 "#PWR149" H 7100 4275 20  0001 C CNN
F 1 "+3V3" H 7000 4315 30  0000 C CNN
F 2 "" H 7000 4225 60  0000 C CNN
F 3 "" H 7000 4225 60  0000 C CNN
	1    7000 4225
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR141
U 1 1 587FB43F
P 4350 4425
F 0 "#PWR141" H 4450 4475 20  0001 C CNN
F 1 "+3V3" H 4350 4515 30  0000 C CNN
F 2 "" H 4350 4425 60  0000 C CNN
F 3 "" H 4350 4425 60  0000 C CNN
	1    4350 4425
	0    -1   -1   0   
$EndComp
Text Label 3800 3125 0    60   ~ 0
AD0
Text Label 3800 3225 0    60   ~ 0
AD1
Text Label 3800 3325 0    60   ~ 0
AD2
Text Label 3800 3425 0    60   ~ 0
AD3
Text Label 3800 3625 0    60   ~ 0
AD4
Text Label 3800 3725 0    60   ~ 0
AD5
Text Label 3800 3825 0    60   ~ 0
AD6
Text Label 3800 3925 0    60   ~ 0
AD7
Text Label 3800 4025 0    60   ~ 0
AD8
Text Label 3800 4125 0    60   ~ 0
AD9
Text Label 3800 4225 0    60   ~ 0
AD10
Text Label 3800 4325 0    60   ~ 0
AD11
Text Label 3800 4525 0    60   ~ 0
AD12
Text Label 4925 5650 1    60   ~ 0
AD13
Text Label 5025 5650 1    60   ~ 0
AD14
Text Label 5125 5650 1    60   ~ 0
AD15
Text Label 1800 950  0    60   ~ 0
AD0
Text Label 1800 1050 0    60   ~ 0
AD1
Text Label 1800 1150 0    60   ~ 0
AD2
Text Label 1800 1250 0    60   ~ 0
AD3
Text Label 1800 1350 0    60   ~ 0
AD4
Text Label 1800 1450 0    60   ~ 0
AD5
Text Label 1800 1550 0    60   ~ 0
AD6
Text Label 1800 1650 0    60   ~ 0
AD7
Text Label 1800 1750 0    60   ~ 0
AD8
Text Label 1800 1850 0    60   ~ 0
AD9
Text Label 1800 1950 0    60   ~ 0
AD10
Text Label 1800 2050 0    60   ~ 0
AD11
Text Label 1800 2150 0    60   ~ 0
AD12
Text Label 1800 2250 0    60   ~ 0
AD13
Text Label 1800 2350 0    60   ~ 0
AD14
Text Label 1800 2450 0    60   ~ 0
AD15
Text Label 5825 5650 1    60   ~ 0
A0
Text Label 5925 5650 1    60   ~ 0
A1
Text Label 6025 5650 1    60   ~ 0
A2
Text Label 6125 5650 1    60   ~ 0
A3
Text Label 6225 5650 1    60   ~ 0
A4
Text Label 6325 5650 1    60   ~ 0
A5
Text Label 7550 4425 2    60   ~ 0
A6
Text Label 7550 4325 2    60   ~ 0
A7
Text Label 5225 5375 1    60   ~ 0
+1V2
Text Label 6425 5375 1    60   ~ 0
+1V2
Text Label 7400 3125 2    60   ~ 0
+1V2
$Comp
L +3V3 #PWR143
U 1 1 587FFC16
P 5625 2450
F 0 "#PWR143" H 5725 2500 20  0001 C CNN
F 1 "+3V3" H 5625 2540 30  0000 C CNN
F 2 "" H 5625 2450 60  0000 C CNN
F 3 "" H 5625 2450 60  0000 C CNN
	1    5625 2450
	1    0    0    -1  
$EndComp
$Comp
L C C69
U 1 1 587FFD08
P 10600 1025
F 0 "C69" H 10625 1125 50  0000 L CNN
F 1 "0,1" H 10625 925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10638 875 50  0001 C CNN
F 3 "" H 10600 1025 50  0000 C CNN
	1    10600 1025
	1    0    0    -1  
$EndComp
$Comp
L CP1 C70
U 1 1 588004F9
P 10850 1025
F 0 "C70" H 10875 1125 50  0000 L CNN
F 1 "10uF" H 10875 925 50  0000 L CNN
F 2 "" H 10850 1025 50  0001 C CNN
F 3 "" H 10850 1025 50  0000 C CNN
	1    10850 1025
	1    0    0    -1  
$EndComp
Text Label 1800 2675 0    60   ~ 0
A0
Text Label 1800 2775 0    60   ~ 0
A1
Text Label 1800 2875 0    60   ~ 0
A2
Text Label 1800 2975 0    60   ~ 0
A3
Text Label 1800 3075 0    60   ~ 0
A4
Text Label 1800 3175 0    60   ~ 0
A5
Text Label 1800 3275 0    60   ~ 0
A6
Text Label 1800 3375 0    60   ~ 0
A7
Text HLabel 1575 725  0    60   BiDi ~ 0
USBAD[0:15]
Entry Wire Line
	1700 1050 1800 950 
Entry Wire Line
	1700 1150 1800 1050
Entry Wire Line
	1700 1250 1800 1150
Entry Wire Line
	1700 1350 1800 1250
Entry Wire Line
	1700 1450 1800 1350
Entry Wire Line
	1700 1550 1800 1450
Entry Wire Line
	1700 1650 1800 1550
Entry Wire Line
	1700 1750 1800 1650
Entry Wire Line
	1700 1850 1800 1750
Entry Wire Line
	1700 1950 1800 1850
Entry Wire Line
	1700 2050 1800 1950
Entry Wire Line
	1700 2150 1800 2050
Entry Wire Line
	1700 2250 1800 2150
Entry Wire Line
	1700 2350 1800 2250
Entry Wire Line
	1700 2450 1800 2350
Entry Wire Line
	1700 2550 1800 2450
Text HLabel 1600 3525 0    60   BiDi ~ 0
USBA[0:7]
Entry Wire Line
	1700 2775 1800 2675
Entry Wire Line
	1700 2875 1800 2775
Entry Wire Line
	1700 2975 1800 2875
Entry Wire Line
	1700 3075 1800 2975
Entry Wire Line
	1700 3175 1800 3075
Entry Wire Line
	1700 3275 1800 3175
Entry Wire Line
	1700 3375 1800 3275
Entry Wire Line
	1700 3475 1800 3375
Text Label 5325 5650 1    60   ~ 0
USB_CS
Text Label 5425 5650 1    60   ~ 0
USB_RD
Text Label 5525 5650 1    60   ~ 0
USB_WR
Text Label 5625 5650 1    60   ~ 0
USB_INT
Text Label 2150 4350 2    60   ~ 0
USB_CS
Text Label 2150 4450 2    60   ~ 0
USB_RD
Text Label 2150 4550 2    60   ~ 0
USB_WR
Text Label 2150 4650 2    60   ~ 0
USB_INT
Text HLabel 1600 4650 0    60   Output ~ 0
USB_INT
Text HLabel 1600 4550 0    60   Input ~ 0
USB_WR
Text HLabel 1600 4450 0    60   Input ~ 0
USB_RD
Text HLabel 1600 4350 0    60   Input ~ 0
USB_CS
Text Label 7550 4125 2    60   ~ 0
USB_DREQ
Text Label 7550 4025 2    60   ~ 0
USB_DACK
Text Label 2125 5325 2    60   ~ 0
USB_DREQ
Text Label 2125 5225 2    60   ~ 0
USB_DACK
Text HLabel 1575 5225 0    60   BiDi ~ 0
USB_DACK
Text HLabel 1575 5325 0    60   BiDi ~ 0
USB_DREQ
Text Label 5925 2200 2    60   ~ 0
D_P
Text Label 6125 2200 0    60   ~ 0
D_N
$Comp
L R R19
U 1 1 588FBE83
P 6750 2300
F 0 "R19" V 6830 2300 50  0000 C CNN
F 1 "12K 1%" V 6750 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 2300 50  0000 C CNN
F 3 "" H 6750 2300 50  0000 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR146
U 1 1 588FBF68
P 6750 2450
F 0 "#PWR146" H 6750 2200 50  0001 C CNN
F 1 "GND" H 6750 2300 50  0000 C CNN
F 2 "" H 6750 2450 50  0000 C CNN
F 3 "" H 6750 2450 50  0000 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 588FC74E
P 5225 2150
F 0 "R18" V 5305 2150 50  0000 C CNN
F 1 "1K" V 5225 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5155 2150 50  0000 C CNN
F 3 "" H 5225 2150 50  0000 C CNN
	1    5225 2150
	1    0    0    -1  
$EndComp
Text Label 5225 1850 2    60   ~ 0
VBUS
$Comp
L USB_A P1
U 1 1 588FD24C
P 10500 3750
F 0 "P1" H 10700 3550 50  0000 C CNN
F 1 "USB_A" H 10450 3950 50  0000 C CNN
F 2 "Connectors:USB_A" V 10450 3650 50  0000 C CNN
F 3 "" V 10450 3650 50  0000 C CNN
	1    10500 3750
	0    1    1    0   
$EndComp
Text Label 10200 3550 2    60   ~ 0
VBUS
Text Label 10200 3650 2    50   ~ 0
D_N
Text Label 10200 3750 2    50   ~ 0
D_P
$Comp
L GND #PWR163
U 1 1 588FD418
P 10200 3850
F 0 "#PWR163" H 10200 3600 50  0001 C CNN
F 1 "GND" H 10200 3700 50  0000 C CNN
F 2 "" H 10200 3850 50  0000 C CNN
F 3 "" H 10200 3850 50  0000 C CNN
	1    10200 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR164
U 1 1 588FDBE9
P 10600 4050
F 0 "#PWR164" H 10600 3800 50  0001 C CNN
F 1 "GND" H 10600 3900 50  0000 C CNN
F 2 "" H 10600 4050 50  0000 C CNN
F 3 "" H 10600 4050 50  0000 C CNN
	1    10600 4050
	1    0    0    -1  
$EndComp
$Comp
L TPS2024D U25
U 1 1 5890ED6D
P 9100 1975
F 0 "U25" H 9100 2225 60  0000 C CNN
F 1 "TPS2024D" H 9100 1725 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9100 1975 60  0000 C CNN
F 3 "" H 9100 1975 60  0001 C CNN
	1    9100 1975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR155
U 1 1 5890EDC6
P 8700 1825
F 0 "#PWR155" H 8700 1575 50  0001 C CNN
F 1 "GND" H 8700 1675 50  0000 C CNN
F 2 "" H 8700 1825 50  0000 C CNN
F 3 "" H 8700 1825 50  0000 C CNN
	1    8700 1825
	0    1    1    0   
$EndComp
$Comp
L C C108
U 1 1 5890EDF2
P 8175 2350
F 0 "C108" H 8200 2450 50  0000 L CNN
F 1 "0,1" H 8200 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8213 2200 50  0001 C CNN
F 3 "" H 8175 2350 50  0000 C CNN
	1    8175 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR153
U 1 1 5890F077
P 8175 2500
F 0 "#PWR153" H 8175 2250 50  0001 C CNN
F 1 "GND" H 8175 2350 50  0000 C CNN
F 2 "" H 8175 2500 50  0000 C CNN
F 3 "" H 8175 2500 50  0000 C CNN
	1    8175 2500
	1    0    0    -1  
$EndComp
Text Label 9575 1625 2    60   ~ 0
VBUS
$Comp
L R R24
U 1 1 5890FADF
P 9800 1875
F 0 "R24" V 9880 1875 50  0000 C CNN
F 1 "10K" V 9800 1875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9730 1875 50  0000 C CNN
F 3 "" H 9800 1875 50  0000 C CNN
	1    9800 1875
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5890FDD0
P 7775 1925
F 0 "R21" V 7855 1925 50  0000 C CNN
F 1 "10K" V 7775 1925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7705 1925 50  0000 C CNN
F 3 "" H 7775 1925 50  0000 C CNN
	1    7775 1925
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR150
U 1 1 589100DF
P 7775 1625
F 0 "#PWR150" H 7875 1675 20  0001 C CNN
F 1 "+3V3" H 7775 1715 30  0000 C CNN
F 2 "" H 7775 1625 60  0000 C CNN
F 3 "" H 7775 1625 60  0000 C CNN
	1    7775 1625
	1    0    0    -1  
$EndComp
$Comp
L +5VDC #PWR152
U 1 1 58911317
P 8175 1625
F 0 "#PWR152" H 8275 1675 20  0001 C CNN
F 1 "+5VDC" H 8175 1715 30  0000 C CNN
F 2 "" H 8175 1625 60  0000 C CNN
F 3 "" H 8175 1625 60  0000 C CNN
	1    8175 1625
	1    0    0    -1  
$EndComp
Text Label 7225 2925 2    60   ~ 0
nEN
$Comp
L R R20
U 1 1 58913150
P 7450 2925
F 0 "R20" V 7530 2925 50  0000 C CNN
F 1 "000" V 7450 2925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 2925 50  0000 C CNN
F 3 "" H 7450 2925 50  0000 C CNN
	1    7450 2925
	0    -1   -1   0   
$EndComp
Text Label 6425 2200 0    60   ~ 0
OC_N
$Comp
L R R25
U 1 1 589157D1
P 10150 2125
F 0 "R25" V 10230 2125 50  0000 C CNN
F 1 "000" V 10150 2125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10080 2125 50  0000 C CNN
F 3 "" H 10150 2125 50  0000 C CNN
	1    10150 2125
	0    -1   -1   0   
$EndComp
Text Label 10450 2125 0    60   ~ 0
OC_N
Text Notes 2825 1250 0    60   ~ 0
TESTEN: internal pulldown.\nFor normal operation leave floating.
Text Label 4925 2200 3    60   ~ 0
CPE1
Wire Wire Line
	9600 1175 9600 1225
Wire Wire Line
	9600 1225 10850 1225
Wire Wire Line
	10350 1225 10350 1175
Wire Wire Line
	9850 1175 9850 1225
Connection ~ 9850 1225
Wire Wire Line
	10100 1175 10100 1225
Connection ~ 10100 1225
Wire Wire Line
	9600 875  9600 825 
Wire Wire Line
	9600 825  10850 825 
Wire Wire Line
	10350 825  10350 875 
Wire Wire Line
	10100 875  10100 825 
Connection ~ 10100 825 
Wire Wire Line
	9850 825  9850 875 
Connection ~ 9850 825 
Wire Wire Line
	4350 3125 3800 3125
Wire Wire Line
	4350 3225 3800 3225
Wire Wire Line
	4350 3325 3800 3325
Wire Wire Line
	4350 3425 3800 3425
Wire Wire Line
	4350 3625 3800 3625
Wire Wire Line
	4350 3725 3800 3725
Wire Wire Line
	4350 3825 3800 3825
Wire Wire Line
	4350 3925 3800 3925
Wire Wire Line
	4350 4025 3800 4025
Wire Wire Line
	4350 4125 3800 4125
Wire Wire Line
	4350 4225 3800 4225
Wire Wire Line
	4350 4325 3800 4325
Wire Wire Line
	4350 4525 3800 4525
Wire Wire Line
	4925 5100 4925 5650
Wire Wire Line
	5025 5100 5025 5650
Wire Wire Line
	5125 5100 5125 5650
Wire Wire Line
	5825 5100 5825 5650
Wire Wire Line
	5925 5100 5925 5650
Wire Wire Line
	6025 5100 6025 5650
Wire Wire Line
	6125 5100 6125 5650
Wire Wire Line
	6225 5100 6225 5650
Wire Wire Line
	6325 5100 6325 5650
Wire Wire Line
	7000 4425 7550 4425
Wire Wire Line
	7000 4325 7550 4325
Wire Wire Line
	5225 5100 5225 5375
Wire Wire Line
	6425 5100 6425 5375
Wire Wire Line
	7000 3125 7400 3125
Wire Wire Line
	10600 825  10600 875 
Connection ~ 10350 825 
Wire Wire Line
	10600 1225 10600 1175
Connection ~ 10350 1225
Wire Wire Line
	10850 825  10850 875 
Connection ~ 10600 825 
Wire Wire Line
	10850 1225 10850 1175
Connection ~ 10600 1225
Wire Bus Line
	1575 725  1700 725 
Wire Bus Line
	1700 725  1700 2550
Wire Wire Line
	1800 950  2075 950 
Wire Wire Line
	1800 1050 2075 1050
Wire Wire Line
	1800 1150 2075 1150
Wire Wire Line
	1800 1250 2075 1250
Wire Wire Line
	1800 1350 2075 1350
Wire Wire Line
	1800 1450 2075 1450
Wire Wire Line
	1800 1550 2075 1550
Wire Wire Line
	1800 1650 2075 1650
Wire Wire Line
	1800 1750 2075 1750
Wire Wire Line
	1800 1850 2075 1850
Wire Wire Line
	1800 1950 2075 1950
Wire Wire Line
	1800 2050 2075 2050
Wire Wire Line
	1800 2150 2075 2150
Wire Wire Line
	1800 2250 2075 2250
Wire Wire Line
	1800 2350 2075 2350
Wire Wire Line
	1800 2450 2075 2450
Wire Bus Line
	1700 3525 1600 3525
Wire Bus Line
	1700 2650 1700 3525
Wire Wire Line
	1800 2675 2075 2675
Wire Wire Line
	1800 2775 2075 2775
Wire Wire Line
	1800 2875 2075 2875
Wire Wire Line
	1800 2975 2075 2975
Wire Wire Line
	1800 3075 2075 3075
Wire Wire Line
	1800 3175 2075 3175
Wire Wire Line
	1800 3275 2075 3275
Wire Wire Line
	1800 3375 2075 3375
Wire Wire Line
	5325 5100 5325 5650
Wire Wire Line
	5425 5100 5425 5650
Wire Wire Line
	5525 5100 5525 5650
Wire Wire Line
	5625 5100 5625 5650
Wire Wire Line
	1600 4350 2150 4350
Wire Wire Line
	1600 4450 2150 4450
Wire Wire Line
	1600 4550 2150 4550
Wire Wire Line
	1600 4650 2150 4650
Wire Wire Line
	7000 4125 7550 4125
Wire Wire Line
	7000 4025 7550 4025
Wire Wire Line
	1575 5325 2125 5325
Wire Wire Line
	1575 5225 2125 5225
Wire Wire Line
	5925 2450 5925 2200
Wire Wire Line
	6125 2450 6125 2200
Wire Wire Line
	6325 2450 6325 2075
Wire Wire Line
	6325 2075 6750 2075
Wire Wire Line
	6750 2075 6750 2150
Wire Wire Line
	5225 2300 5225 2450
Wire Wire Line
	5225 2000 5225 1850
Wire Wire Line
	8175 1625 8175 2200
Connection ~ 8175 1925
Wire Wire Line
	8700 2025 8175 2025
Connection ~ 8175 2025
Wire Wire Line
	9575 2025 9500 2025
Wire Wire Line
	9575 1625 9575 2025
Wire Wire Line
	9500 1825 9575 1825
Connection ~ 9575 1825
Wire Wire Line
	9500 1925 9575 1925
Connection ~ 9575 1925
Wire Wire Line
	9500 2125 10000 2125
Wire Wire Line
	9800 2025 9800 2125
Connection ~ 9800 2125
Wire Wire Line
	9800 1725 9800 1625
Wire Wire Line
	7775 2075 7775 2925
Wire Wire Line
	7775 2125 8700 2125
Connection ~ 7775 2125
Wire Wire Line
	7775 1775 7775 1625
Wire Wire Line
	8700 1925 8175 1925
Wire Wire Line
	7000 2925 7300 2925
Wire Wire Line
	7775 2925 7600 2925
Wire Wire Line
	6425 2450 6425 2200
Wire Wire Line
	10300 2125 10450 2125
Wire Wire Line
	4925 2450 4925 2200
Wire Wire Line
	5125 2450 5125 2200
Text Label 5125 2200 3    60   ~ 0
CPE0
Wire Wire Line
	7000 3725 7550 3725
Text Label 7550 3725 2    60   ~ 0
USB_NRESET
Wire Wire Line
	7000 3225 7500 3225
Wire Wire Line
	7500 3225 7500 3175
Wire Wire Line
	7500 3175 8750 3175
Wire Wire Line
	7000 3325 7500 3325
Wire Wire Line
	7500 3325 7500 3375
Wire Wire Line
	7500 3375 8750 3375
$Comp
L R R22
U 1 1 58917A0F
P 8100 3875
F 0 "R22" V 8180 3875 50  0000 C CNN
F 1 "000" V 8100 3875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8030 3875 50  0000 C CNN
F 3 "" H 8100 3875 50  0000 C CNN
	1    8100 3875
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 58917B8F
P 8275 3875
F 0 "R23" V 8355 3875 50  0000 C CNN
F 1 "000" V 8275 3875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8205 3875 50  0000 C CNN
F 3 "" H 8275 3875 50  0000 C CNN
	1    8275 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3525 8275 3525
Wire Wire Line
	8275 3525 8275 3725
Wire Wire Line
	8100 3725 8100 3625
Wire Wire Line
	8100 3625 7000 3625
$Comp
L GND #PWR151
U 1 1 58918521
P 8100 4025
F 0 "#PWR151" H 8100 3775 50  0001 C CNN
F 1 "GND" H 8100 3875 50  0000 C CNN
F 2 "" H 8100 4025 50  0000 C CNN
F 3 "" H 8100 4025 50  0000 C CNN
	1    8100 4025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR154
U 1 1 58918565
P 8275 4025
F 0 "#PWR154" H 8275 3775 50  0001 C CNN
F 1 "GND" H 8275 3875 50  0000 C CNN
F 2 "" H 8275 4025 50  0000 C CNN
F 3 "" H 8275 4025 50  0000 C CNN
	1    8275 4025
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR160
U 1 1 58919A0E
P 9800 1625
F 0 "#PWR160" H 9900 1675 20  0001 C CNN
F 1 "+3V3" H 9800 1715 30  0000 C CNN
F 2 "" H 9800 1625 60  0000 C CNN
F 3 "" H 9800 1625 60  0000 C CNN
	1    9800 1625
	1    0    0    -1  
$EndComp
$Comp
L CP1 C109
U 1 1 5891ABDF
P 10650 2975
F 0 "C109" H 10675 3075 50  0000 L CNN
F 1 "22uF" H 10675 2875 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Wave" H 10650 2975 50  0001 C CNN
F 3 "" H 10650 2975 50  0000 C CNN
	1    10650 2975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR165
U 1 1 5891AE93
P 10650 3125
F 0 "#PWR165" H 10650 2875 50  0001 C CNN
F 1 "GND" H 10650 2975 50  0000 C CNN
F 2 "" H 10650 3125 50  0000 C CNN
F 3 "" H 10650 3125 50  0000 C CNN
	1    10650 3125
	1    0    0    -1  
$EndComp
Text Label 10650 2725 2    60   ~ 0
VBUS
Wire Wire Line
	10650 2825 10650 2725
$Comp
L Crystal_GND24 Y2
U 1 1 5891BB63
P 8950 3275
F 0 "Y2" H 9075 3475 50  0000 L CNN
F 1 "Geyer_KX7_12MHz" H 9075 3400 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 8950 3275 50  0000 C CNN
F 3 "" H 8950 3275 50  0000 C CNN
	1    8950 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3175 8750 3075
Wire Wire Line
	8750 3075 8950 3075
Wire Wire Line
	8750 3375 8750 3475
Wire Wire Line
	8750 3475 8950 3475
$Comp
L GND #PWR156
U 1 1 5891C617
P 8800 3275
F 0 "#PWR156" H 8800 3025 50  0001 C CNN
F 1 "GND" H 8800 3125 50  0000 C CNN
F 2 "" H 8800 3275 50  0000 C CNN
F 3 "" H 8800 3275 50  0000 C CNN
	1    8800 3275
	0    1    1    0   
$EndComp
$Comp
L GND #PWR159
U 1 1 5891C65E
P 9100 3275
F 0 "#PWR159" H 9100 3025 50  0001 C CNN
F 1 "GND" H 9100 3125 50  0000 C CNN
F 2 "" H 9100 3275 50  0000 C CNN
F 3 "" H 9100 3275 50  0000 C CNN
	1    9100 3275
	0    -1   -1   0   
$EndComp
$Comp
L C C110
U 1 1 5891DA53
P 8850 2850
F 0 "C110" H 8875 2950 50  0000 L CNN
F 1 "27pF" H 8875 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8888 2700 50  0001 C CNN
F 3 "" H 8850 2850 50  0000 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
$Comp
L C C111
U 1 1 5891DAFE
P 8850 3700
F 0 "C111" H 8875 3800 50  0000 L CNN
F 1 "27pF" H 8875 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8888 3550 50  0001 C CNN
F 3 "" H 8850 3700 50  0000 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3550 8850 3475
Connection ~ 8850 3475
Wire Wire Line
	8850 3000 8850 3075
Connection ~ 8850 3075
$Comp
L GND #PWR158
U 1 1 5891DDB7
P 8850 3850
F 0 "#PWR158" H 8850 3600 50  0001 C CNN
F 1 "GND" H 8850 3700 50  0000 C CNN
F 2 "" H 8850 3850 50  0000 C CNN
F 3 "" H 8850 3850 50  0000 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR157
U 1 1 5891DE04
P 8850 2700
F 0 "#PWR157" H 8850 2450 50  0001 C CNN
F 1 "GND" H 8850 2550 50  0000 C CNN
F 2 "" H 8850 2700 50  0000 C CNN
F 3 "" H 8850 2700 50  0000 C CNN
	1    8850 2700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
