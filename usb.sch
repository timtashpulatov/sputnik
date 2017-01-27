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
L GND #PWR140
U 1 1 587F93F7
P 4350 3025
F 0 "#PWR140" H 4350 2775 50  0001 C CNN
F 1 "GND" H 4350 2875 50  0000 C CNN
F 2 "" H 4350 3025 50  0000 C CNN
F 3 "" H 4350 3025 50  0000 C CNN
	1    4350 3025
	0    1    1    0   
$EndComp
$Comp
L GND #PWR142
U 1 1 587F942A
P 7000 3425
F 0 "#PWR142" H 7000 3175 50  0001 C CNN
F 1 "GND" H 7000 3275 50  0000 C CNN
F 2 "" H 7000 3425 50  0000 C CNN
F 3 "" H 7000 3425 50  0000 C CNN
	1    7000 3425
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR141
U 1 1 587F944F
P 7000 3025
F 0 "#PWR141" H 7000 2775 50  0001 C CNN
F 1 "GND" H 7000 2875 50  0000 C CNN
F 2 "" H 7000 3025 50  0000 C CNN
F 3 "" H 7000 3025 50  0000 C CNN
	1    7000 3025
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR139
U 1 1 587F9489
P 5825 2450
F 0 "#PWR139" H 5825 2200 50  0001 C CNN
F 1 "GND" H 5825 2300 50  0000 C CNN
F 2 "" H 5825 2450 50  0000 C CNN
F 3 "" H 5825 2450 50  0000 C CNN
	1    5825 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR137
U 1 1 587F9497
P 5425 2450
F 0 "#PWR137" H 5425 2200 50  0001 C CNN
F 1 "GND" H 5425 2300 50  0000 C CNN
F 2 "" H 5425 2450 50  0000 C CNN
F 3 "" H 5425 2450 50  0000 C CNN
	1    5425 2450
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR135
U 1 1 587FA4A0
P 7875 875
F 0 "#PWR135" H 7975 925 20  0001 C CNN
F 1 "+3V3" H 7875 965 30  0000 C CNN
F 2 "" H 7875 875 60  0000 C CNN
F 3 "" H 7875 875 60  0000 C CNN
	1    7875 875 
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 587FA4C6
P 7375 1075
F 0 "C65" H 7400 1175 50  0000 L CNN
F 1 "0,1" H 7400 975 50  0000 L CNN
F 2 "" H 7413 925 50  0001 C CNN
F 3 "" H 7375 1075 50  0000 C CNN
	1    7375 1075
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 587FA5A2
P 7625 1075
F 0 "C66" H 7650 1175 50  0000 L CNN
F 1 "0,1" H 7650 975 50  0000 L CNN
F 2 "" H 7663 925 50  0001 C CNN
F 3 "" H 7625 1075 50  0000 C CNN
	1    7625 1075
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 587FA639
P 7875 1075
F 0 "C67" H 7900 1175 50  0000 L CNN
F 1 "0,1" H 7900 975 50  0000 L CNN
F 2 "" H 7913 925 50  0001 C CNN
F 3 "" H 7875 1075 50  0000 C CNN
	1    7875 1075
	1    0    0    -1  
$EndComp
$Comp
L C C68
U 1 1 587FA63F
P 8125 1075
F 0 "C68" H 8150 1175 50  0000 L CNN
F 1 "0,1" H 8150 975 50  0000 L CNN
F 2 "" H 8163 925 50  0001 C CNN
F 3 "" H 8125 1075 50  0000 C CNN
	1    8125 1075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR136
U 1 1 587FA6CC
P 7875 1275
F 0 "#PWR136" H 7875 1025 50  0001 C CNN
F 1 "GND" H 7875 1125 50  0000 C CNN
F 2 "" H 7875 1275 50  0000 C CNN
F 3 "" H 7875 1275 50  0000 C CNN
	1    7875 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 1225 7375 1275
Wire Wire Line
	7375 1275 8625 1275
Wire Wire Line
	8125 1275 8125 1225
Wire Wire Line
	7625 1225 7625 1275
Connection ~ 7625 1275
Wire Wire Line
	7875 1225 7875 1275
Connection ~ 7875 1275
Wire Wire Line
	7375 925  7375 875 
Wire Wire Line
	7375 875  8625 875 
Wire Wire Line
	8125 875  8125 925 
Wire Wire Line
	7875 925  7875 875 
Connection ~ 7875 875 
Wire Wire Line
	7625 875  7625 925 
Connection ~ 7625 875 
$Comp
L +3V3 #PWR143
U 1 1 587FB090
P 4350 3525
F 0 "#PWR143" H 4450 3575 20  0001 C CNN
F 1 "+3V3" H 4350 3615 30  0000 C CNN
F 2 "" H 4350 3525 60  0000 C CNN
F 3 "" H 4350 3525 60  0000 C CNN
	1    4350 3525
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR146
U 1 1 587FB177
P 5725 5100
F 0 "#PWR146" H 5825 5150 20  0001 C CNN
F 1 "+3V3" H 5725 5190 30  0000 C CNN
F 2 "" H 5725 5100 60  0000 C CNN
F 3 "" H 5725 5100 60  0000 C CNN
	1    5725 5100
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR144
U 1 1 587FB222
P 7000 4225
F 0 "#PWR144" H 7100 4275 20  0001 C CNN
F 1 "+3V3" H 7000 4315 30  0000 C CNN
F 2 "" H 7000 4225 60  0000 C CNN
F 3 "" H 7000 4225 60  0000 C CNN
	1    7000 4225
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR145
U 1 1 587FB43F
P 4350 4425
F 0 "#PWR145" H 4450 4475 20  0001 C CNN
F 1 "+3V3" H 4350 4515 30  0000 C CNN
F 2 "" H 4350 4425 60  0000 C CNN
F 3 "" H 4350 4425 60  0000 C CNN
	1    4350 4425
	0    -1   -1   0   
$EndComp
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
Wire Wire Line
	4925 5100 4925 5650
Wire Wire Line
	5025 5100 5025 5650
Wire Wire Line
	5125 5100 5125 5650
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
Wire Wire Line
	7000 4425 7550 4425
Wire Wire Line
	7000 4325 7550 4325
Text Label 7550 4425 2    60   ~ 0
A6
Text Label 7550 4325 2    60   ~ 0
A7
Wire Wire Line
	5225 5100 5225 5375
Text Label 5225 5375 1    60   ~ 0
+1V2
Wire Wire Line
	6425 5100 6425 5375
Text Label 6425 5375 1    60   ~ 0
+1V2
Wire Wire Line
	7000 3125 7400 3125
Text Label 7400 3125 2    60   ~ 0
+1V2
$Comp
L +3V3 #PWR138
U 1 1 587FFC16
P 5625 2450
F 0 "#PWR138" H 5725 2500 20  0001 C CNN
F 1 "+3V3" H 5625 2540 30  0000 C CNN
F 2 "" H 5625 2450 60  0000 C CNN
F 3 "" H 5625 2450 60  0000 C CNN
	1    5625 2450
	1    0    0    -1  
$EndComp
$Comp
L C C69
U 1 1 587FFD08
P 8375 1075
F 0 "C69" H 8400 1175 50  0000 L CNN
F 1 "0,1" H 8400 975 50  0000 L CNN
F 2 "" H 8413 925 50  0001 C CNN
F 3 "" H 8375 1075 50  0000 C CNN
	1    8375 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 875  8375 925 
Connection ~ 8125 875 
Wire Wire Line
	8375 1275 8375 1225
Connection ~ 8125 1275
$Comp
L CP1 C70
U 1 1 588004F9
P 8625 1075
F 0 "C70" H 8650 1175 50  0000 L CNN
F 1 "10uF" H 8650 975 50  0000 L CNN
F 2 "" H 8625 1075 50  0001 C CNN
F 3 "" H 8625 1075 50  0000 C CNN
	1    8625 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 875  8625 925 
Connection ~ 8375 875 
Wire Wire Line
	8625 1275 8625 1225
Connection ~ 8375 1275
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
Wire Bus Line
	1575 725  1700 725 
Wire Bus Line
	1700 725  1700 2550
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
Text HLabel 1600 3525 0    60   BiDi ~ 0
USBA[0:7]
Wire Bus Line
	1700 3525 1600 3525
Wire Bus Line
	1700 2650 1700 3525
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
Text Label 5325 5650 1    60   ~ 0
USB_CS
Text Label 5425 5650 1    60   ~ 0
USB_RD
Text Label 5525 5650 1    60   ~ 0
USB_WR
Text Label 5625 5650 1    60   ~ 0
USB_INT
Wire Wire Line
	1600 4350 2150 4350
Wire Wire Line
	1600 4450 2150 4450
Wire Wire Line
	1600 4550 2150 4550
Wire Wire Line
	1600 4650 2150 4650
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
Wire Wire Line
	7000 4125 7550 4125
Wire Wire Line
	7000 4025 7550 4025
Text Label 7550 4125 2    60   ~ 0
USB_DREQ
Text Label 7550 4025 2    60   ~ 0
USB_DACK
Wire Wire Line
	1575 5325 2125 5325
Wire Wire Line
	1575 5225 2125 5225
Text Label 2125 5325 2    60   ~ 0
USB_DREQ
Text Label 2125 5225 2    60   ~ 0
USB_DACK
Text HLabel 1575 5225 0    60   BiDi ~ 0
USB_DACK
Text HLabel 1575 5325 0    60   BiDi ~ 0
USB_DREQ
$EndSCHEMATC
