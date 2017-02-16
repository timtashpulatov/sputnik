EESchema Schematic File Version 2
LIBS:Sputnik-rescue
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
EELAYER 26 0
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
L GND #PWR160
U 1 1 587F93F7
P 4350 3025
F 0 "#PWR160" H 4350 2775 50  0001 C CNN
F 1 "GND" H 4350 2875 50  0000 C CNN
F 2 "" H 4350 3025 50  0000 C CNN
F 3 "" H 4350 3025 50  0000 C CNN
	1    4350 3025
	0    1    1    0   
$EndComp
$Comp
L GND #PWR164
U 1 1 587F942A
P 7000 3425
F 0 "#PWR164" H 7000 3175 50  0001 C CNN
F 1 "GND" H 7000 3275 50  0000 C CNN
F 2 "" H 7000 3425 50  0000 C CNN
F 3 "" H 7000 3425 50  0000 C CNN
	1    7000 3425
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR161
U 1 1 587F944F
P 7000 3025
F 0 "#PWR161" H 7000 2775 50  0001 C CNN
F 1 "GND" H 7000 2875 50  0000 C CNN
F 2 "" H 7000 3025 50  0000 C CNN
F 3 "" H 7000 3025 50  0000 C CNN
	1    7000 3025
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR155
U 1 1 587F9489
P 5825 2450
F 0 "#PWR155" H 5825 2200 50  0001 C CNN
F 1 "GND" H 5825 2300 50  0000 C CNN
F 2 "" H 5825 2450 50  0000 C CNN
F 3 "" H 5825 2450 50  0000 C CNN
	1    5825 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR153
U 1 1 587F9497
P 5425 2450
F 0 "#PWR153" H 5425 2200 50  0001 C CNN
F 1 "GND" H 5425 2300 50  0000 C CNN
F 2 "" H 5425 2450 50  0000 C CNN
F 3 "" H 5425 2450 50  0000 C CNN
	1    5425 2450
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR143
U 1 1 587FA4A0
P 10075 675
F 0 "#PWR143" H 10175 725 20  0001 C CNN
F 1 "+3V3" H 10075 765 30  0000 C CNN
F 2 "" H 10075 675 60  0000 C CNN
F 3 "" H 10075 675 60  0000 C CNN
	1    10075 675 
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 587FA4C6
P 9575 875
F 0 "C65" H 9600 975 50  0000 L CNN
F 1 "0,1" H 9600 775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9613 725 50  0001 C CNN
F 3 "" H 9575 875 50  0000 C CNN
	1    9575 875 
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 587FA5A2
P 9825 875
F 0 "C66" H 9850 975 50  0000 L CNN
F 1 "0,1" H 9850 775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9863 725 50  0001 C CNN
F 3 "" H 9825 875 50  0000 C CNN
	1    9825 875 
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 587FA639
P 10075 875
F 0 "C67" H 10100 975 50  0000 L CNN
F 1 "0,1" H 10100 775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10113 725 50  0001 C CNN
F 3 "" H 10075 875 50  0000 C CNN
	1    10075 875 
	1    0    0    -1  
$EndComp
$Comp
L C C68
U 1 1 587FA63F
P 10325 875
F 0 "C68" H 10350 975 50  0000 L CNN
F 1 "0,1" H 10350 775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10363 725 50  0001 C CNN
F 3 "" H 10325 875 50  0000 C CNN
	1    10325 875 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR144
U 1 1 587FA6CC
P 10075 1075
F 0 "#PWR144" H 10075 825 50  0001 C CNN
F 1 "GND" H 10075 925 50  0000 C CNN
F 2 "" H 10075 1075 50  0000 C CNN
F 3 "" H 10075 1075 50  0000 C CNN
	1    10075 1075
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR165
U 1 1 587FB090
P 4350 3525
F 0 "#PWR165" H 4450 3575 20  0001 C CNN
F 1 "+3V3" H 4350 3615 30  0000 C CNN
F 2 "" H 4350 3525 60  0000 C CNN
F 3 "" H 4350 3525 60  0000 C CNN
	1    4350 3525
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR176
U 1 1 587FB177
P 5725 5100
F 0 "#PWR176" H 5825 5150 20  0001 C CNN
F 1 "+3V3" H 5725 5190 30  0000 C CNN
F 2 "" H 5725 5100 60  0000 C CNN
F 3 "" H 5725 5100 60  0000 C CNN
	1    5725 5100
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR172
U 1 1 587FB222
P 7000 4225
F 0 "#PWR172" H 7100 4275 20  0001 C CNN
F 1 "+3V3" H 7000 4315 30  0000 C CNN
F 2 "" H 7000 4225 60  0000 C CNN
F 3 "" H 7000 4225 60  0000 C CNN
	1    7000 4225
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR174
U 1 1 587FB43F
P 4350 4425
F 0 "#PWR174" H 4450 4475 20  0001 C CNN
F 1 "+3V3" H 4350 4515 30  0000 C CNN
F 2 "" H 4350 4425 60  0000 C CNN
F 3 "" H 4350 4425 60  0000 C CNN
	1    4350 4425
	0    -1   -1   0   
$EndComp
Text Label 5225 5375 1    60   ~ 0
+1V2
Text Label 6425 5375 1    60   ~ 0
+1V2
Text Label 7400 3125 2    60   ~ 0
+1V2
$Comp
L +3V3 #PWR154
U 1 1 587FFC16
P 5625 2450
F 0 "#PWR154" H 5725 2500 20  0001 C CNN
F 1 "+3V3" H 5625 2540 30  0000 C CNN
F 2 "" H 5625 2450 60  0000 C CNN
F 3 "" H 5625 2450 60  0000 C CNN
	1    5625 2450
	1    0    0    -1  
$EndComp
$Comp
L C C69
U 1 1 587FFD08
P 10575 875
F 0 "C69" H 10600 975 50  0000 L CNN
F 1 "0,1" H 10600 775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10613 725 50  0001 C CNN
F 3 "" H 10575 875 50  0000 C CNN
	1    10575 875 
	1    0    0    -1  
$EndComp
$Comp
L CP1 C70
U 1 1 588004F9
P 10825 875
F 0 "C70" H 10850 975 50  0000 L CNN
F 1 "10uF" H 10850 775 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 10825 875 50  0001 C CNN
F 3 "" H 10825 875 50  0000 C CNN
	1    10825 875 
	1    0    0    -1  
$EndComp
Text Label 5325 5650 1    60   ~ 0
USB_CS
Text Label 5425 5650 1    60   ~ 0
USB_RD
Text Label 5525 5650 1    60   ~ 0
USB_WR
Text Label 5625 5650 1    60   ~ 0
USB_INT
Text Label 1925 6725 2    39   ~ 0
USB_CS
Text Label 1925 7100 2    39   ~ 0
USB_RD
Text Label 1925 7025 2    39   ~ 0
USB_WR
Text Label 1925 6875 2    39   ~ 0
USB_INT
Text Label 7550 4125 2    60   ~ 0
USB_DREQ
Text Label 7550 4025 2    60   ~ 0
USB_DACK
Text Label 1925 6650 2    39   ~ 0
USB_DREQ
Text Label 1925 5900 2    39   ~ 0
USB_DACK
Text Label 5925 1825 2    60   ~ 0
D_P
Text Label 6125 1825 0    60   ~ 0
D_N
$Comp
L R R19
U 1 1 588FBE83
P 6750 2300
F 0 "R19" V 6830 2300 50  0000 C CNN
F 1 "12K 1%" V 6750 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 2300 50  0001 C CNN
F 3 "" H 6750 2300 50  0000 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR156
U 1 1 588FBF68
P 6750 2450
F 0 "#PWR156" H 6750 2200 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0603" V 5155 2150 50  0001 C CNN
F 3 "" H 5225 2150 50  0000 C CNN
	1    5225 2150
	1    0    0    -1  
$EndComp
Text Label 5225 1850 2    60   ~ 0
VBUS
$Comp
L USB_A-RESCUE-Sputnik P1
U 1 1 588FD24C
P 10500 3750
AR Path="/588FD24C" Ref="P1"  Part="1" 
AR Path="/587F5FE1/588FD24C" Ref="P1"  Part="1" 
F 0 "P1" H 10700 3550 50  0000 C CNN
F 1 "USB_A" H 10450 3950 50  0000 C CNN
F 2 "Connectors:USB_A" V 10675 3750 25  0000 C CNN
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
L GND #PWR170
U 1 1 588FD418
P 10200 3850
F 0 "#PWR170" H 10200 3600 50  0001 C CNN
F 1 "GND" H 10200 3700 50  0000 C CNN
F 2 "" H 10200 3850 50  0000 C CNN
F 3 "" H 10200 3850 50  0000 C CNN
	1    10200 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR171
U 1 1 588FDBE9
P 10600 4050
F 0 "#PWR171" H 10600 3800 50  0001 C CNN
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
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9100 1675 25  0000 C CNN
F 3 "" H 9100 1975 60  0001 C CNN
	1    9100 1975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR150
U 1 1 5890EDC6
P 8700 1825
F 0 "#PWR150" H 8700 1575 50  0001 C CNN
F 1 "GND" H 8700 1675 50  0000 C CNN
F 2 "" H 8700 1825 50  0000 C CNN
F 3 "" H 8700 1825 50  0000 C CNN
	1    8700 1825
	0    1    1    0   
$EndComp
$Comp
L C C108
U 1 1 5890EDF2
P 8350 2350
F 0 "C108" H 8375 2450 50  0000 L CNN
F 1 "0,1" H 8375 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8388 2200 50  0001 C CNN
F 3 "" H 8350 2350 50  0000 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR157
U 1 1 5890F077
P 8350 2500
F 0 "#PWR157" H 8350 2250 50  0001 C CNN
F 1 "GND" H 8350 2350 50  0000 C CNN
F 2 "" H 8350 2500 50  0000 C CNN
F 3 "" H 8350 2500 50  0000 C CNN
	1    8350 2500
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
F 2 "Resistors_SMD:R_0603" V 9730 1875 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0603" V 7705 1925 50  0001 C CNN
F 3 "" H 7775 1925 50  0000 C CNN
	1    7775 1925
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR149
U 1 1 589100DF
P 7775 1625
F 0 "#PWR149" H 7875 1675 20  0001 C CNN
F 1 "+3V3" H 7775 1715 30  0000 C CNN
F 2 "" H 7775 1625 60  0000 C CNN
F 3 "" H 7775 1625 60  0000 C CNN
	1    7775 1625
	1    0    0    -1  
$EndComp
$Comp
L +5VDC #PWR146
U 1 1 58911317
P 8350 1550
F 0 "#PWR146" H 8450 1600 20  0001 C CNN
F 1 "+5VDC" H 8350 1640 30  0000 C CNN
F 2 "" H 8350 1550 60  0000 C CNN
F 3 "" H 8350 1550 60  0000 C CNN
	1    8350 1550
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
F 2 "Resistors_SMD:R_0603" V 7380 2925 50  0001 C CNN
F 3 "" H 7450 2925 50  0000 C CNN
	1    7450 2925
	0    -1   -1   0   
$EndComp
Text Label 6425 2200 0    60   ~ 0
OC_N
$Comp
L R R25
U 1 1 589157D1
P 10450 2125
F 0 "R25" V 10530 2125 50  0000 C CNN
F 1 "000" V 10450 2125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10380 2125 50  0001 C CNN
F 3 "" H 10450 2125 50  0000 C CNN
	1    10450 2125
	0    -1   -1   0   
$EndComp
Text Label 10750 2125 0    60   ~ 0
OC_N
Text Notes 2825 1250 0    60   ~ 0
TESTEN: internal pulldown.\nFor normal operation leave floating.
Text Label 4925 2200 3    60   ~ 0
CPE1
Wire Wire Line
	9575 1025 9575 1075
Wire Wire Line
	9575 1075 10825 1075
Wire Wire Line
	10325 1075 10325 1025
Wire Wire Line
	9825 1025 9825 1075
Connection ~ 9825 1075
Wire Wire Line
	10075 1025 10075 1075
Connection ~ 10075 1075
Wire Wire Line
	9575 725  9575 675 
Wire Wire Line
	9575 675  10825 675 
Wire Wire Line
	10325 675  10325 725 
Wire Wire Line
	10075 725  10075 675 
Connection ~ 10075 675 
Wire Wire Line
	9825 675  9825 725 
Connection ~ 9825 675 
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
	6325 5100 6325 5725
Wire Wire Line
	5225 5100 5225 5375
Wire Wire Line
	6425 5100 6425 5375
Wire Wire Line
	7000 3125 7400 3125
Wire Wire Line
	10575 675  10575 725 
Connection ~ 10325 675 
Wire Wire Line
	10575 1075 10575 1025
Connection ~ 10325 1075
Wire Wire Line
	10825 675  10825 725 
Connection ~ 10575 675 
Wire Wire Line
	10825 1075 10825 1025
Connection ~ 10575 1075
Wire Wire Line
	5325 5100 5325 5650
Wire Wire Line
	5425 5100 5425 5650
Wire Wire Line
	5525 5100 5525 5650
Wire Wire Line
	5625 5100 5625 5650
Wire Wire Line
	7000 4125 7550 4125
Wire Wire Line
	7000 4025 7550 4025
Wire Wire Line
	5925 2450 5925 1825
Wire Wire Line
	6125 2450 6125 1825
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
	8350 1550 8350 2200
Connection ~ 8350 1925
Wire Wire Line
	8700 2025 8350 2025
Connection ~ 8350 2025
Wire Wire Line
	9575 2025 9500 2025
Wire Wire Line
	9575 1625 9575 2325
Wire Wire Line
	9500 1825 9575 1825
Connection ~ 9575 1825
Wire Wire Line
	9500 1925 9575 1925
Connection ~ 9575 1925
Wire Wire Line
	9500 2125 10300 2125
Wire Wire Line
	9800 2025 9800 2125
Connection ~ 9800 2125
Wire Wire Line
	9800 1725 9800 1550
Wire Wire Line
	7775 2075 7775 2925
Wire Wire Line
	7775 2125 8700 2125
Connection ~ 7775 2125
Wire Wire Line
	7775 1775 7775 1625
Wire Wire Line
	8700 1925 8350 1925
Wire Wire Line
	7000 2925 7300 2925
Wire Wire Line
	7775 2925 7600 2925
Wire Wire Line
	6425 2450 6425 2200
Wire Wire Line
	10600 2125 10750 2125
Wire Wire Line
	4925 2125 4925 2450
Wire Wire Line
	5125 1950 5125 2450
Text Label 5125 2200 3    60   ~ 0
CPE0
Wire Wire Line
	7000 3725 7550 3725
Text Label 7550 3725 2    60   ~ 0
USB_NRESET
Wire Wire Line
	7000 3225 7500 3225
Wire Wire Line
	7500 3225 7500 3075
Wire Wire Line
	7500 3075 8950 3075
Wire Wire Line
	7000 3325 7500 3325
Wire Wire Line
	7500 3325 7500 3475
Wire Wire Line
	7500 3475 8950 3475
$Comp
L GND #PWR166
U 1 1 58918521
P 7000 3525
F 0 "#PWR166" H 7000 3275 50  0001 C CNN
F 1 "GND" H 7000 3375 50  0000 C CNN
F 2 "" H 7000 3525 50  0000 C CNN
F 3 "" H 7000 3525 50  0000 C CNN
	1    7000 3525
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR147
U 1 1 58919A0E
P 9800 1550
F 0 "#PWR147" H 9900 1600 20  0001 C CNN
F 1 "+3V3" H 9800 1640 30  0000 C CNN
F 2 "" H 9800 1550 60  0000 C CNN
F 3 "" H 9800 1550 60  0000 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C109
U 1 1 5891ABDF
P 9575 2475
F 0 "C109" H 9600 2575 50  0000 L CNN
F 1 "22uF" H 9600 2375 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Reflow" H 9575 2475 50  0001 C CNN
F 3 "" H 9575 2475 50  0000 C CNN
	1    9575 2475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR158
U 1 1 5891AE93
P 9575 2625
F 0 "#PWR158" H 9575 2375 50  0001 C CNN
F 1 "GND" H 9575 2475 50  0000 C CNN
F 2 "" H 9575 2625 50  0000 C CNN
F 3 "" H 9575 2625 50  0000 C CNN
	1    9575 2625
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y2
U 1 1 5891BB63
P 8950 3275
F 0 "Y2" V 9150 3525 50  0000 L CNN
F 1 "12MHz" V 9225 3450 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 8950 3275 50  0001 C CNN
F 3 "" H 8950 3275 50  0000 C CNN
	1    8950 3275
	0    1    1    0   
$EndComp
$Comp
L GND #PWR162
U 1 1 5891C617
P 8750 3275
F 0 "#PWR162" H 8750 3025 50  0001 C CNN
F 1 "GND" H 8750 3125 50  0000 C CNN
F 2 "" H 8750 3275 50  0000 C CNN
F 3 "" H 8750 3275 50  0000 C CNN
	1    8750 3275
	0    1    1    0   
$EndComp
$Comp
L GND #PWR163
U 1 1 5891C65E
P 9150 3275
F 0 "#PWR163" H 9150 3025 50  0001 C CNN
F 1 "GND" H 9150 3125 50  0000 C CNN
F 2 "" H 9150 3275 50  0000 C CNN
F 3 "" H 9150 3275 50  0000 C CNN
	1    9150 3275
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
L GND #PWR169
U 1 1 5891DDB7
P 8850 3850
F 0 "#PWR169" H 8850 3600 50  0001 C CNN
F 1 "GND" H 8850 3700 50  0000 C CNN
F 2 "" H 8850 3850 50  0000 C CNN
F 3 "" H 8850 3850 50  0000 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR159
U 1 1 5891DE04
P 8850 2700
F 0 "#PWR159" H 8850 2450 50  0001 C CNN
F 1 "GND" H 8850 2550 50  0000 C CNN
F 2 "" H 8850 2700 50  0000 C CNN
F 3 "" H 8850 2700 50  0000 C CNN
	1    8850 2700
	-1   0    0    1   
$EndComp
Text Label 6175 850  2    60   ~ 0
+1V2
Wire Wire Line
	6175 850  7150 850 
$Comp
L C C112
U 1 1 58A75D0F
P 6350 1050
F 0 "C112" H 6375 1150 50  0000 L CNN
F 1 "0,1" H 6375 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 900 50  0001 C CNN
F 3 "" H 6350 1050 50  0000 C CNN
	1    6350 1050
	1    0    0    -1  
$EndComp
$Comp
L C C113
U 1 1 58A75EF9
P 6625 1050
F 0 "C113" H 6650 1150 50  0000 L CNN
F 1 "0,1" H 6650 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6663 900 50  0001 C CNN
F 3 "" H 6625 1050 50  0000 C CNN
	1    6625 1050
	1    0    0    -1  
$EndComp
$Comp
L C C114
U 1 1 58A75F69
P 6875 1050
F 0 "C114" H 6900 1150 50  0000 L CNN
F 1 "0,1" H 6900 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6913 900 50  0001 C CNN
F 3 "" H 6875 1050 50  0000 C CNN
	1    6875 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1225 7150 1225
Wire Wire Line
	6350 1200 6350 1225
Wire Wire Line
	6350 900  6350 850 
Connection ~ 6350 850 
Wire Wire Line
	6625 900  6625 850 
Connection ~ 6625 850 
Wire Wire Line
	6875 900  6875 850 
Connection ~ 6875 850 
Wire Wire Line
	6625 1200 6625 1225
Connection ~ 6625 1225
Wire Wire Line
	6875 1200 6875 1225
Connection ~ 6875 1225
$Comp
L GND #PWR145
U 1 1 58A7680E
P 6625 1225
F 0 "#PWR145" H 6625 975 50  0001 C CNN
F 1 "GND" H 6625 1075 50  0000 C CNN
F 2 "" H 6625 1225 50  0000 C CNN
F 3 "" H 6625 1225 50  0000 C CNN
	1    6625 1225
	1    0    0    -1  
$EndComp
$Comp
L CP1 C115
U 1 1 58A769C2
P 7150 1050
F 0 "C115" H 7175 1150 50  0000 L CNN
F 1 "10uF" H 7175 950 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 7150 1050 50  0001 C CNN
F 3 "" H 7150 1050 50  0000 C CNN
	1    7150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 850  7150 900 
Wire Wire Line
	7150 1225 7150 1200
$Comp
L EP4CE10F17 IC1
U 6 1 58925705
P 3075 7025
F 0 "IC1" H 2600 8300 60  0000 C CNN
F 1 "EP4CE10F17" H 3125 8850 60  0000 C CNN
F 2 "256FBGA" H 3075 8600 60  0001 C CNN
F 3 "" H 975 4975 60  0000 C CNN
F 4 "EP4CE10F17" H 3550 8300 60  0000 C CNN "Component Value"
	6    3075 7025
	1    0    0    -1  
$EndComp
Text GLabel 1925 6125 0    39   Input ~ 0
MSEL0
Text GLabel 1925 6200 0    39   Input ~ 0
MSEL1
Text GLabel 1925 6275 0    39   Input ~ 0
MSEL2
Text GLabel 1925 6050 0    39   Output ~ 0
CONF_DONE
Text Label 1925 6800 2    39   ~ 0
USB_NRESET
Text GLabel 4350 4525 0    39   Input ~ 0
ETHSD12
Text GLabel 4925 5100 3    39   Input ~ 0
ETHSD13
Text GLabel 4350 3125 0    39   Input ~ 0
ETHSD0
Text GLabel 4350 3225 0    39   Input ~ 0
ETHSD1
Text GLabel 4350 3325 0    39   Input ~ 0
ETHSD2
Text GLabel 4350 3425 0    39   Input ~ 0
ETHSD3
Text GLabel 4350 3625 0    39   Input ~ 0
ETHSD4
Text GLabel 4350 3725 0    39   Input ~ 0
ETHSD5
Text GLabel 4350 3825 0    39   Input ~ 0
ETHSD6
Text GLabel 4350 3925 0    39   Input ~ 0
ETHSD7
Text GLabel 4350 4025 0    39   Input ~ 0
ETHSD8
Text GLabel 4350 4125 0    39   Input ~ 0
ETHSD9
Text GLabel 4350 4225 0    39   Input ~ 0
ETHSD10
Text GLabel 4350 4325 0    39   Input ~ 0
ETHSD11
Text GLabel 5025 5100 3    39   Input ~ 0
ETHSD14
Text GLabel 5125 5100 3    39   Input ~ 0
ETHSD15
Wire Wire Line
	8950 3075 8950 3125
Wire Wire Line
	8950 3475 8950 3425
Wire Wire Line
	5925 1825 5775 1825
Wire Wire Line
	6125 1825 6300 1825
Wire Wire Line
	6425 2200 6650 2200
Connection ~ 9575 2025
$Comp
L LED_Small_ALT D2
U 1 1 5895CB99
P 10275 4525
F 0 "D2" H 10225 4650 50  0000 L CNN
F 1 "GREEN" V 10275 4225 50  0000 L CNN
F 2 "LEDs:LED_0603" V 10275 4525 50  0001 C CNN
F 3 "" V 10275 4525 50  0000 C CNN
	1    10275 4525
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR175
U 1 1 5895CD67
P 10275 4925
F 0 "#PWR175" H 10275 4675 50  0001 C CNN
F 1 "GND" H 10275 4775 50  0000 C CNN
F 2 "" H 10275 4925 50  0000 C CNN
F 3 "" H 10275 4925 50  0000 C CNN
	1    10275 4925
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5895CDC6
P 10275 4775
F 0 "R27" V 10355 4775 50  0000 C CNN
F 1 "TBD" V 10275 4775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10205 4775 50  0001 C CNN
F 3 "" H 10275 4775 50  0000 C CNN
	1    10275 4775
	1    0    0    -1  
$EndComp
Text Label 10275 4425 2    60   ~ 0
VBUS
$Comp
L LED_Small_ALT D1
U 1 1 5895D9E2
P 10125 1950
F 0 "D1" H 10075 2075 50  0000 L CNN
F 1 "RED" V 10125 1750 50  0000 L CNN
F 2 "LEDs:LED_0603" V 10125 1950 50  0001 C CNN
F 3 "" V 10125 1950 50  0000 C CNN
	1    10125 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10125 2050 10125 2125
Connection ~ 10125 2125
$Comp
L R R26
U 1 1 5895DD82
P 10125 1700
F 0 "R26" V 10205 1700 50  0000 C CNN
F 1 "TBD" V 10125 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10055 1700 50  0001 C CNN
F 3 "" H 10125 1700 50  0000 C CNN
	1    10125 1700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR148
U 1 1 5895DF10
P 10125 1550
F 0 "#PWR148" H 10225 1600 20  0001 C CNN
F 1 "+3V3" H 10125 1640 30  0000 C CNN
F 2 "" H 10125 1550 60  0000 C CNN
F 3 "" H 10125 1550 60  0000 C CNN
	1    10125 1550
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5897A724
P 4550 2125
F 0 "R29" V 4630 2125 50  0000 C CNN
F 1 "000" V 4550 2125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 2125 50  0001 C CNN
F 3 "" H 4550 2125 50  0000 C CNN
	1    4550 2125
	0    -1   -1   0   
$EndComp
$Comp
L R R28
U 1 1 5897A842
P 4550 1950
F 0 "R28" V 4630 1950 50  0000 C CNN
F 1 "000" V 4550 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 1950 50  0001 C CNN
F 3 "" H 4550 1950 50  0000 C CNN
	1    4550 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR151
U 1 1 5897A8C7
P 4400 1950
F 0 "#PWR151" H 4400 1700 50  0001 C CNN
F 1 "GND" H 4400 1800 50  0000 C CNN
F 2 "" H 4400 1950 50  0000 C CNN
F 3 "" H 4400 1950 50  0000 C CNN
	1    4400 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR152
U 1 1 5897A935
P 4400 2125
F 0 "#PWR152" H 4400 1875 50  0001 C CNN
F 1 "GND" H 4400 1975 50  0000 C CNN
F 2 "" H 4400 2125 50  0000 C CNN
F 3 "" H 4400 2125 50  0000 C CNN
	1    4400 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1950 5125 1950
Wire Wire Line
	4925 2125 4700 2125
Text Notes 850  2525 0    60   ~ 0
CPE1, CP0: 0 0 = Standard downstream port (SDP), VBUS current limit ≤ 500mA
Text Notes 825  2950 0    60   ~ 0
16-Bit General Multiplex uses AD<15:0> signals as address and data bus. \nUnused A<7:0> address must be terminated \nwith external 10k ohm pull-down resistor.
Wire Wire Line
	7000 3825 7475 3825
$Comp
L R R30
U 1 1 5898F563
P 7625 3825
F 0 "R30" V 7705 3825 50  0000 C CNN
F 1 "10K" V 7625 3825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7555 3825 50  0001 C CNN
F 3 "" H 7625 3825 50  0000 C CNN
	1    7625 3825
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR168
U 1 1 5898F68C
P 7775 3825
F 0 "#PWR168" H 7875 3875 20  0001 C CNN
F 1 "+3V3" H 7775 3915 30  0000 C CNN
F 2 "" H 7775 3825 60  0000 C CNN
F 3 "" H 7775 3825 60  0000 C CNN
	1    7775 3825
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5898FF52
P 7850 4225
F 0 "R31" V 7930 4225 50  0000 C CNN
F 1 "10K" V 7850 4225 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7780 4225 50  0001 C CNN
F 3 "" H 7850 4225 50  0000 C CNN
	1    7850 4225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR173
U 1 1 589900C4
P 7850 4375
F 0 "#PWR173" H 7850 4125 50  0001 C CNN
F 1 "GND" H 7850 4225 50  0000 C CNN
F 2 "" H 7850 4375 50  0000 C CNN
F 3 "" H 7850 4375 50  0000 C CNN
	1    7850 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3925 7975 3925
Wire Wire Line
	7850 3925 7850 4075
Connection ~ 7850 3925
Wire Wire Line
	7975 3925 7975 4350
Wire Wire Line
	7975 4350 8450 4350
Text Label 8450 4350 2    60   ~ 0
USB_ALE
Text Label 1925 5975 2    39   ~ 0
USB_ALE
$Comp
L GND #PWR167
U 1 1 5898F13F
P 7000 3625
F 0 "#PWR167" H 7000 3375 50  0001 C CNN
F 1 "GND" H 7000 3475 50  0000 C CNN
F 2 "" H 7000 3625 50  0000 C CNN
F 3 "" H 7000 3625 50  0000 C CNN
	1    7000 3625
	0    -1   -1   0   
$EndComp
Text Notes 8725 1300 0    60   ~ 0
TPD3S014 ?
Wire Wire Line
	5825 5650 7500 5650
Connection ~ 6225 5650
Connection ~ 6125 5650
Connection ~ 6025 5650
Connection ~ 5925 5650
$Comp
L R R22
U 1 1 58991820
P 6325 5875
F 0 "R22" V 6405 5875 50  0000 C CNN
F 1 "10K" V 6325 5875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6255 5875 50  0001 C CNN
F 3 "" H 6325 5875 50  0000 C CNN
	1    6325 5875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR177
U 1 1 58991AA6
P 6325 6025
F 0 "#PWR177" H 6325 5775 50  0001 C CNN
F 1 "GND" H 6325 5875 50  0000 C CNN
F 2 "" H 6325 6025 50  0000 C CNN
F 3 "" H 6325 6025 50  0000 C CNN
	1    6325 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5650 7500 4325
Connection ~ 6325 5650
Connection ~ 7500 4425
Wire Wire Line
	7500 4325 7000 4325
Wire Wire Line
	7000 4425 7500 4425
$EndSCHEMATC
