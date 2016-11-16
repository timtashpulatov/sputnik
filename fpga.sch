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
LIBS:Sputnik-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
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
L EP4CE10F17 IC1
U 1 1 5807B163
P 1675 2150
F 0 "IC1" H 1200 3425 60  0000 C CNN
F 1 "EP4CE10F17" H 1725 3975 60  0000 C CNN
F 2 "lib:BGA-256-NSMD" H 1675 3725 60  0001 C CNN
F 3 "" H -425 100 60  0000 C CNN
F 4 "EP4CE10F17" H 2150 3425 60  0000 C CNN "Component Value"
	1    1675 2150
	1    0    0    -1  
$EndComp
$Comp
L EP4CE10F17 IC1
U 2 1 5807B1ED
P 8125 2250
F 0 "IC1" H 7650 3525 60  0000 C CNN
F 1 "EP4CE10F17" H 8250 2450 60  0000 C CNN
F 2 "lib:BGA-256-NSMD" H 8125 3825 60  0001 C CNN
F 3 "" H 6025 200 60  0000 C CNN
F 4 "EP4CE10F17" H 8600 3525 60  0000 C CNN "Component Value"
	2    8125 2250
	1    0    0    -1  
$EndComp
$Comp
L EP4CE10F17 IC1
U 3 1 5807B257
P 8125 4075
F 0 "IC1" H 7650 5350 60  0000 C CNN
F 1 "EP4CE10F17" H 8125 3925 60  0000 C CNN
F 2 "lib:BGA-256-NSMD" H 8125 5650 60  0001 C CNN
F 3 "" H 6025 2025 60  0000 C CNN
F 4 "EP4CE10F17" H 8125 4075 60  0000 C CNN "Component Value"
	3    8125 4075
	1    0    0    -1  
$EndComp
$Comp
L EP4CE10F17 IC1
U 9 1 5807B48D
P 11500 2825
F 0 "IC1" H 10950 4075 60  0000 C CNN
F 1 "EP4CE10F17" H 11475 2975 60  0000 C CNN
F 2 "lib:BGA-256-NSMD" H 11500 4400 60  0001 C CNN
F 3 "" H 9400 775 60  0000 C CNN
F 4 "EP4CE10F17" H 11925 4075 60  0000 C CNN "Component Value"
	9    11500 2825
	1    0    0    -1  
$EndComp
$Comp
L EP4CE10F17 IC1
U 10 1 5807B4E7
P 12775 5550
F 0 "IC1" H 12300 6825 60  0000 C CNN
F 1 "EP4CE10F17" V 12875 5550 60  0000 C CNN
F 2 "lib:BGA-256-NSMD" H 12775 7125 60  0001 C CNN
F 3 "" H 10675 3500 60  0000 C CNN
F 4 "EP4CE10F17" H 13250 6825 60  0000 C CNN "Component Value"
	10   12775 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5807C448
P 12075 6725
F 0 "#PWR5" H 12075 6475 50  0001 C CNN
F 1 "GND" H 12075 6575 50  0000 C CNN
F 2 "" H 12075 6725 50  0000 C CNN
F 3 "" H 12075 6725 50  0000 C CNN
	1    12075 6725
	1    0    0    -1  
$EndComp
Text Label 12575 1650 0    60   ~ 0
VCCIO1
Text GLabel 10525 1600 1    60   Input ~ 0
VCCINT
Text Label 12600 3375 0    60   ~ 0
VCCIO7
Text Label 12600 3650 0    60   ~ 0
VCCIO8
Text Label 10325 3025 0    60   ~ 0
VCCA1
Text Label 10325 3100 0    60   ~ 0
VCCA2
Text Label 10000 3175 0    60   ~ 0
VCCD_PLL1
Text Label 10000 3250 0    60   ~ 0
VCCD_PLL2
Text Label 2725 1900 0    60   ~ 0
VREFB1N0
Text Label 2725 1300 0    60   ~ 0
TDI
Text Label 2725 1375 0    60   ~ 0
TCK
Text Label 2725 1450 0    60   ~ 0
TMS
Text Label 2725 1525 0    60   ~ 0
TDO
Text Label 2725 1600 0    60   ~ 0
nCE
Text Label 2725 1675 0    60   ~ 0
CLK1
Text Label 2725 1225 0    60   ~ 0
nCONFIG
Text Label 2700 1150 0    60   ~ 0
DATA0
Text HLabel 5375 1525 0    60   Input ~ 0
SD_[0..7]
Entry Wire Line
	5475 1675 5575 1775
Entry Wire Line
	5475 1750 5575 1850
Entry Wire Line
	5475 1825 5575 1925
Entry Wire Line
	5475 1900 5575 2000
Entry Wire Line
	5475 1975 5575 2075
Entry Wire Line
	5475 2050 5575 2150
Entry Wire Line
	5475 2125 5575 2225
Text Label 7050 1950 2    50   ~ 0
SD_0
Text Label 7050 2025 2    50   ~ 0
SD_1
Text Label 7050 1125 2    50   ~ 0
SD_2
Text Label 7050 1800 2    50   ~ 0
SD_3
Text Label 7050 1650 2    50   ~ 0
SD_4
Text Label 7050 1725 2    50   ~ 0
SD_5
Text Label 7050 1875 2    50   ~ 0
SD_6
Text Label 7050 1200 2    50   ~ 0
SD_7
Entry Wire Line
	5475 1600 5575 1700
Text HLabel 5375 2675 0    60   Input ~ 0
AD_[8..31]
Entry Wire Line
	5500 3075 5600 2975
Entry Wire Line
	5500 3150 5600 3050
Entry Wire Line
	5500 3225 5600 3125
Entry Wire Line
	5500 3300 5600 3200
Entry Wire Line
	5500 3375 5600 3275
Text Label 7050 3400 2    50   ~ 0
AD_31
Text Label 7050 3325 2    50   ~ 0
AD_30
Text Label 7050 3175 2    50   ~ 0
AD_29
Text Label 7050 3100 2    50   ~ 0
AD_28
Text Label 7050 3250 2    50   ~ 0
AD_27
Entry Wire Line
	5500 3450 5600 3350
Text Label 7050 2250 2    50   ~ 0
AD_26
Entry Wire Line
	5500 3525 5600 3425
Entry Wire Line
	5500 3600 5600 3500
Text Label 7050 2325 2    50   ~ 0
AD_25
Text Label 7050 2400 2    50   ~ 0
AD_24
Entry Wire Line
	5500 3675 5600 3575
Text Label 7050 3850 2    50   ~ 0
AD_23
Entry Wire Line
	5500 3750 5600 3650
Entry Wire Line
	5500 3825 5600 3725
Text Label 7050 3925 2    50   ~ 0
AD_22
Text Label 7050 4000 2    50   ~ 0
AD_21
Entry Wire Line
	5500 3900 5600 3800
Text Label 7050 4075 2    50   ~ 0
AD_20
Entry Wire Line
	5500 3975 5600 3875
Text Label 7050 4225 2    50   ~ 0
AD_19
Entry Wire Line
	5500 4050 5600 3950
Text Label 7050 4300 2    50   ~ 0
AD_18
Entry Wire Line
	5500 4125 5600 4025
Text Label 7050 4675 2    50   ~ 0
AD_17
Entry Wire Line
	5500 4200 5600 4100
Text Label 7050 4750 2    50   ~ 0
AD_16
Entry Wire Line
	5500 4275 5600 4175
Text Label 7050 5225 2    50   ~ 0
AD_15
Entry Wire Line
	5500 4350 5600 4250
Text Label 7050 5150 2    50   ~ 0
AD_14
Entry Wire Line
	5500 4425 5600 4325
Text Label 7050 5675 2    50   ~ 0
AD_13
Entry Wire Line
	5500 4500 5600 4400
Text Label 7050 5600 2    50   ~ 0
AD_12
Entry Wire Line
	5500 4575 5600 4475
Text Label 7050 5825 2    50   ~ 0
AD_11
Entry Wire Line
	5500 4650 5600 4550
Text Label 7050 5750 2    50   ~ 0
AD_10
Entry Wire Line
	5500 4725 5600 4625
Text Label 7050 5975 2    50   ~ 0
AD_9
Entry Wire Line
	5500 4800 5600 4700
Text Label 7050 5900 2    50   ~ 0
AD_8
Text HLabel 4925 6600 0    60   BiDi ~ 0
FC_[0..2]
Entry Wire Line
	5150 6500 5250 6400
Entry Wire Line
	5150 6575 5250 6475
Text Label 7050 6500 2    50   ~ 0
FC_2
Text Label 9650 7025 0    50   ~ 0
FC_1
Entry Wire Line
	5150 6650 5250 6550
Text Label 7050 7025 2    50   ~ 0
FC_0
$Comp
L EP4CE10F17 IC1
U 4 1 57F1FC94
P 8175 6275
F 0 "IC1" H 7700 7550 60  0000 C CNN
F 1 "EP4CE10F17" H 8175 6275 60  0000 C CNN
F 2 "lib:BGA-256-NSMD" H 8175 7850 60  0001 C CNN
F 3 "" H 6075 4225 60  0000 C CNN
F 4 "EP4CE10F17" H 8650 7550 60  0000 C CNN "Component Value"
	4    8175 6275
	1    0    0    -1  
$EndComp
Text HLabel 5350 1150 0    60   BiDi ~ 0
nDS_[0..3]
Entry Wire Line
	5475 1275 5575 1175
Entry Wire Line
	5475 1200 5575 1100
Entry Wire Line
	5475 1350 5575 1250
Text Label 5625 1100 0    50   ~ 0
nDS_0
Text Label 5625 1175 0    50   ~ 0
nDS_1
Text Label 5625 1250 0    50   ~ 0
nDS_2
Entry Wire Line
	5475 1425 5575 1325
Text Label 5625 1325 0    50   ~ 0
nDS_3
Text HLabel 7050 6350 0    60   BiDi ~ 0
nLOCK
Text HLabel 7050 2950 0    60   BiDi ~ 0
nFCS
Text HLabel 7050 3475 0    60   BiDi ~ 0
nCCS
Text HLabel 7050 3025 0    60   BiDi ~ 0
DOE_
Text HLabel 7050 4600 0    60   BiDi ~ 0
READ_
Text HLabel 7050 5450 0    60   BiDi ~ 0
nIORST
Text HLabel 2175 4175 0    60   BiDi ~ 0
nBCLR
Text HLabel 3325 4975 0    60   BiDi ~ 0
nMTACK
Text HLabel 7050 7275 0    60   BiDi ~ 0
nMTCR
Text HLabel 4975 5850 0    60   BiDi ~ 0
A_[2..7]
Entry Wire Line
	5100 5700 5200 5600
Text Label 7050 6575 2    50   ~ 0
A_2
Entry Wire Line
	5100 5775 5200 5675
Entry Wire Line
	5100 5850 5200 5750
Entry Wire Line
	5100 5925 5200 5825
Entry Wire Line
	5100 6000 5200 5900
Entry Wire Line
	5100 6075 5200 5975
Text Label 7050 6725 2    50   ~ 0
A_3
Text Label 7050 7650 2    50   ~ 0
A_5
Text Label 7050 7800 2    50   ~ 0
A_6
Text HLabel 2225 4525 0    60   Input ~ 0
nCFGINn
Text HLabel 2225 4600 0    60   Output ~ 0
nCFGOUTn
Text HLabel 2225 4750 0    60   Input ~ 0
nBG
Text HLabel 2225 4675 0    60   Output ~ 0
nBR
Text HLabel 2225 4825 0    60   Input ~ 0
SenseZ3
Text HLabel 2225 4900 0    60   Output ~ 0
nSLAVEn
Text HLabel 1700 5625 0    60   Output ~ 0
nDTACK
Text HLabel 7050 5525 0    60   Output ~ 0
nHLT
Text Notes 2100 6425 0    50   ~ 0
OWN /DTACK /HLT /BGACK\n/RESET /CINH /INT 2 /BERR /INT 6
Text HLabel 1700 5850 0    60   Output ~ 0
nRESET
Text HLabel 1700 5925 0    60   Output ~ 0
nCINH
Text HLabel 1700 6000 0    60   Output ~ 0
nINT2
Text HLabel 1700 6250 0    60   Input ~ 0
nBERR
Text HLabel 1700 6075 0    60   Output ~ 0
nINT6
Text Notes 6100 2525 0    60   ~ 0
USING RUP1, RDN1 ?????
Text HLabel 4750 4525 0    60   Output ~ 0
DIR_AD
Text HLabel 4825 3725 0    60   Output ~ 0
nOE_AD
Text Label 1800 2875 0    60   ~ 0
TDI
Text Label 1800 2475 0    60   ~ 0
TCK
Text Label 1800 2675 0    60   ~ 0
TMS
Text Label 1800 2575 0    60   ~ 0
TDO
$Comp
L Pinheader_2x5_TH_WALL J1
U 1 1 57F798C5
P 2350 2825
F 0 "J1" H 2350 3265 60  0000 C CNN
F 1 "Pinheader_2x5_TH_WALL" H 2320 3355 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 2350 2700 25  0000 C CIN
F 3 "" H 2350 2925 60  0000 C CNN
F 4 "S9169-ND" H 2370 3925 60  0001 C CNN "Vendor Part Number"
F 5 "SBH11-PBPC-D05-ST-BK" H 2300 3635 60  0001 C CNN "Manufacturer Part Number"
F 6 "CONN HEADER, 2.54MM, 10POS, GOLD," H 2400 3545 60  0001 C CNN "Description"
F 7 "Digi-Key" H 2330 3825 60  0001 C CNN "Vendor"
F 8 "Sullins Connector Solutions" H 2310 3735 60  0001 C CNN "Manufacturer"
F 9 "PinH_2x5_TH" V 2350 2975 39  0000 C CNN "Component Value"
	1    2350 2825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 57F7A288
P 2675 3000
F 0 "#PWR4" H 2675 2750 50  0001 C CNN
F 1 "GND" H 2675 2850 50  0000 C CNN
F 2 "" H 2675 3000 50  0000 C CNN
F 3 "" H 2675 3000 50  0000 C CNN
	1    2675 3000
	1    0    0    -1  
$EndComp
NoConn ~ 2100 2775
NoConn ~ 2600 2675
NoConn ~ 2600 2775
$Comp
L +3V3 #PWR2
U 1 1 57F8D5C6
P 13775 2025
F 0 "#PWR2" H 13875 2075 20  0001 C CNN
F 1 "+3V3" H 13775 2115 30  0000 C CNN
F 2 "" H 13775 2025 60  0000 C CNN
F 3 "" H 13775 2025 60  0000 C CNN
	1    13775 2025
	1    0    0    -1  
$EndComp
Text Label 10050 6775 0    60   ~ 0
VREFB4N0
Text Label 9525 4625 0    60   ~ 0
VREFB3N0
Text Label 9175 2475 0    60   ~ 0
VREFB2N0
$Comp
L C C10
U 1 1 57F8F466
P 13025 2175
F 0 "C10" H 13050 2275 50  0000 L CNN
F 1 "0,1" H 13050 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13063 2025 50  0001 C CNN
F 3 "" H 13025 2175 50  0000 C CNN
	1    13025 2175
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 57F8F4EB
P 13275 2175
F 0 "C12" H 13300 2275 50  0000 L CNN
F 1 "0,1" H 13300 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13313 2025 50  0001 C CNN
F 3 "" H 13275 2175 50  0000 C CNN
	1    13275 2175
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 57F8F5B3
P 13525 2175
F 0 "C11" H 13550 2275 50  0000 L CNN
F 1 "0,1" H 13550 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13563 2025 50  0001 C CNN
F 3 "" H 13525 2175 50  0000 C CNN
	1    13525 2175
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 57F8F5B9
P 13775 2175
F 0 "C13" H 13800 2275 50  0000 L CNN
F 1 "0,1" H 13800 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13813 2025 50  0001 C CNN
F 3 "" H 13775 2175 50  0000 C CNN
	1    13775 2175
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 57F8F672
P 14025 2175
F 0 "C14" H 14050 2275 50  0000 L CNN
F 1 "0,1" H 14050 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 14063 2025 50  0001 C CNN
F 3 "" H 14025 2175 50  0000 C CNN
	1    14025 2175
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 57F8F678
P 14275 2175
F 0 "C15" H 14300 2275 50  0000 L CNN
F 1 "0,1" H 14300 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 14313 2025 50  0001 C CNN
F 3 "" H 14275 2175 50  0000 C CNN
	1    14275 2175
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 57F8F698
P 14525 2175
F 0 "C16" H 14550 2275 50  0000 L CNN
F 1 "0,1" H 14550 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 14563 2025 50  0001 C CNN
F 3 "" H 14525 2175 50  0000 C CNN
	1    14525 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 57F8FD8F
P 13775 2325
F 0 "#PWR3" H 13775 2075 50  0001 C CNN
F 1 "GND" H 13775 2175 50  0000 C CNN
F 2 "" H 13775 2325 50  0000 C CNN
F 3 "" H 13775 2325 50  0000 C CNN
	1    13775 2325
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57F90728
P 13025 1250
F 0 "C1" H 13050 1350 50  0000 L CNN
F 1 "0,1" H 13050 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13063 1100 50  0001 C CNN
F 3 "" H 13025 1250 50  0000 C CNN
	1    13025 1250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57F9072E
P 13275 1250
F 0 "C2" H 13300 1350 50  0000 L CNN
F 1 "0,1" H 13300 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13313 1100 50  0001 C CNN
F 3 "" H 13275 1250 50  0000 C CNN
	1    13275 1250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57F90734
P 13525 1250
F 0 "C3" H 13550 1350 50  0000 L CNN
F 1 "0,1" H 13550 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13563 1100 50  0001 C CNN
F 3 "" H 13525 1250 50  0000 C CNN
	1    13525 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 57F90743
P 13275 1400
F 0 "#PWR1" H 13275 1150 50  0001 C CNN
F 1 "GND" H 13275 1250 50  0000 C CNN
F 2 "" H 13275 1400 50  0000 C CNN
F 3 "" H 13275 1400 50  0000 C CNN
	1    13275 1400
	1    0    0    -1  
$EndComp
Text GLabel 13275 1025 1    60   Input ~ 0
VCCINT
$Comp
L C C4
U 1 1 57F909B4
P 13775 1250
F 0 "C4" H 13800 1350 50  0000 L CNN
F 1 "0,1" H 13800 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13813 1100 50  0001 C CNN
F 3 "" H 13775 1250 50  0000 C CNN
	1    13775 1250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57F909BA
P 14025 1250
F 0 "C5" H 14050 1350 50  0000 L CNN
F 1 "0,1" H 14050 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 14063 1100 50  0001 C CNN
F 3 "" H 14025 1250 50  0000 C CNN
	1    14025 1250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57F909C0
P 14275 1250
F 0 "C6" H 14300 1350 50  0000 L CNN
F 1 "0,1" H 14300 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 14313 1100 50  0001 C CNN
F 3 "" H 14275 1250 50  0000 C CNN
	1    14275 1250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57F90A44
P 14525 1250
F 0 "C7" H 14550 1350 50  0000 L CNN
F 1 "0,1" H 14550 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 14563 1100 50  0001 C CNN
F 3 "" H 14525 1250 50  0000 C CNN
	1    14525 1250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57F90A4A
P 14775 1250
F 0 "C8" H 14800 1350 50  0000 L CNN
F 1 "0,1" H 14800 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 14813 1100 50  0001 C CNN
F 3 "" H 14775 1250 50  0000 C CNN
	1    14775 1250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 57F90D17
P 15100 1250
F 0 "C9" H 15125 1350 50  0000 L CNN
F 1 "10uF 6V" H 15125 1150 50  0000 L CNN
F 2 "" H 15100 1250 50  0001 C CNN
F 3 "" H 15100 1250 50  0000 C CNN
	1    15100 1250
	1    0    0    -1  
$EndComp
Text HLabel 7050 4525 0    60   BiDi ~ 0
nBGACK
Text HLabel 7050 6800 0    60   BiDi ~ 0
nOWN
Text HLabel 3525 5700 0    60   Input ~ 0
7M_
Text HLabel 3525 5925 0    60   Input ~ 0
E_CLOCK_
$Comp
L C C17
U 1 1 57FB3202
P 14775 2175
F 0 "C17" H 14800 2275 50  0000 L CNN
F 1 "0,1" H 14800 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 14813 2025 50  0001 C CNN
F 3 "" H 14775 2175 50  0000 C CNN
	1    14775 2175
	1    0    0    -1  
$EndComp
Text Label 7050 6650 2    50   ~ 0
A_4
$Comp
L EP4CE10F17 IC1
U 5 1 57FBB947
P 8125 8400
F 0 "IC1" H 7650 9675 60  0000 C CNN
F 1 "EP4CE10F17" H 8175 10225 60  0000 C CNN
F 2 "lib:BGA-256-NSMD" H 8125 9975 60  0001 C CNN
F 3 "" H 6025 6350 60  0000 C CNN
F 4 "EP4CE10F17" H 8600 9675 60  0000 C CNN "Component Value"
	5    8125 8400
	1    0    0    -1  
$EndComp
Text Label 9150 9000 0    60   ~ 0
VREFB5N0
$Comp
L C C38
U 1 1 57FA314E
P 15025 2175
F 0 "C38" H 15050 2275 50  0000 L CNN
F 1 "0,1" H 15050 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15063 2025 50  0001 C CNN
F 3 "" H 15025 2175 50  0000 C CNN
	1    15025 2175
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 57FA31BC
P 15275 2175
F 0 "C39" H 15300 2275 50  0000 L CNN
F 1 "0,1" H 15300 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15313 2025 50  0001 C CNN
F 3 "" H 15275 2175 50  0000 C CNN
	1    15275 2175
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 57FA3EEF
P 15525 2175
F 0 "C40" H 15550 2275 50  0000 L CNN
F 1 "0,1" H 15550 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15563 2025 50  0001 C CNN
F 3 "" H 15525 2175 50  0000 C CNN
	1    15525 2175
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 57FA3F61
P 15775 2175
F 0 "C41" H 15800 2275 50  0000 L CNN
F 1 "0,1" H 15800 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15813 2025 50  0001 C CNN
F 3 "" H 15775 2175 50  0000 C CNN
	1    15775 2175
	1    0    0    -1  
$EndComp
Text Notes 1000 9725 0    60   ~ 0
Bank 8 pins for x16\n\nC8 DQS5T/CQ5T#\nD8 DQ5T\nE8 DQ5T\nA7 DQ5T\nB7 DQ5T\nA6 DQS3T/CQ3T#\nB6 DQ5T\nE7 DQ5T\nE6 DQ5T\nA5 DQ5T\nB5 DQ5T\nA4 DM5T/BWS#5T\nB3 DQS1T/CQ1T#,DPCLK7
Text Notes 1000 8150 0    60   ~ 0
Bank 7 pins for x16\n\nD14 DQ5T\nD12 DQS0T/CQ1T,DPCLK6\nB13 DQ5T\nA12 DQ5T\nB12 DQ5T\nA11 DQ5T\nB11 DQ5T\nF9 DQS2T/CQ3T\nA10 DQ5T\nB10 DQ5T\nC9 DQ5T\nD9 DM5T/BWS#5T\nE9 DQS4T/CQ5T
Text HLabel 2225 4975 0    60   Input ~ 0
nSLAVEn_IN
Text HLabel 15225 6150 2    60   Output ~ 0
CMD
Text HLabel 15225 6225 2    60   Input ~ 0
INT
Text HLabel 15225 6300 2    60   Output ~ 0
IOR#
Text HLabel 15225 6375 2    60   Output ~ 0
IOW#
Text HLabel 15225 6450 2    60   Output ~ 0
CS#
Text HLabel 15225 6525 2    60   Output ~ 0
IORST#
Text HLabel 15200 6725 2    60   BiDi ~ 0
ETH_SD[0:15]
Wire Wire Line
	12125 4425 12075 4425
Wire Wire Line
	12075 6675 12125 6675
Wire Wire Line
	12125 4500 12075 4500
Connection ~ 12075 4500
Wire Wire Line
	12075 4575 12125 4575
Connection ~ 12075 4575
Wire Wire Line
	12075 4650 12125 4650
Connection ~ 12075 4650
Wire Wire Line
	12075 4725 12125 4725
Connection ~ 12075 4725
Wire Wire Line
	12075 4800 12125 4800
Connection ~ 12075 4800
Wire Wire Line
	12075 4875 12125 4875
Connection ~ 12075 4875
Wire Wire Line
	12075 4950 12125 4950
Connection ~ 12075 4950
Wire Wire Line
	12075 5025 12125 5025
Connection ~ 12075 5025
Wire Wire Line
	12075 5100 12125 5100
Connection ~ 12075 5100
Wire Wire Line
	12075 5175 12125 5175
Connection ~ 12075 5175
Wire Wire Line
	12075 5250 12125 5250
Connection ~ 12075 5250
Wire Wire Line
	12075 5325 12125 5325
Connection ~ 12075 5325
Wire Wire Line
	12075 5400 12125 5400
Connection ~ 12075 5400
Wire Wire Line
	12075 5475 12125 5475
Connection ~ 12075 5475
Wire Wire Line
	12075 5550 12125 5550
Connection ~ 12075 5550
Wire Wire Line
	12075 5625 12125 5625
Connection ~ 12075 5625
Wire Wire Line
	12075 5700 12125 5700
Connection ~ 12075 5700
Wire Wire Line
	12075 5775 12125 5775
Connection ~ 12075 5775
Wire Wire Line
	12075 5850 12125 5850
Connection ~ 12075 5850
Wire Wire Line
	12075 5925 12125 5925
Connection ~ 12075 5925
Wire Wire Line
	12075 6000 12125 6000
Connection ~ 12075 6000
Wire Wire Line
	12075 6075 12125 6075
Connection ~ 12075 6075
Wire Wire Line
	12075 6150 12125 6150
Connection ~ 12075 6150
Wire Wire Line
	12075 6225 12125 6225
Connection ~ 12075 6225
Wire Wire Line
	12075 6300 12125 6300
Connection ~ 12075 6300
Wire Wire Line
	12075 6375 12125 6375
Connection ~ 12075 6375
Wire Wire Line
	12075 6450 12125 6450
Connection ~ 12075 6450
Wire Wire Line
	12075 6525 12125 6525
Connection ~ 12075 6525
Wire Wire Line
	12075 6600 12125 6600
Connection ~ 12075 6600
Connection ~ 12075 6675
Wire Wire Line
	12075 4425 12075 6725
Wire Wire Line
	10525 2200 10575 2200
Wire Wire Line
	10525 1600 10525 2200
Connection ~ 10525 1675
Wire Wire Line
	10575 1750 10525 1750
Connection ~ 10525 1750
Wire Wire Line
	10525 1825 10575 1825
Connection ~ 10525 1825
Wire Wire Line
	10575 1900 10525 1900
Connection ~ 10525 1900
Wire Wire Line
	10525 1975 10575 1975
Connection ~ 10525 1975
Wire Wire Line
	10575 2050 10525 2050
Connection ~ 10525 2050
Wire Wire Line
	10525 2125 10575 2125
Connection ~ 10525 2125
Wire Wire Line
	12500 1800 12550 1800
Wire Wire Line
	12550 1875 12500 1875
Wire Wire Line
	12550 1650 12550 1875
Connection ~ 12550 1800
Wire Wire Line
	12550 1650 12850 1650
Wire Wire Line
	12500 2100 12550 2100
Wire Wire Line
	12550 2025 12550 3250
Wire Wire Line
	12500 2025 15775 2025
Connection ~ 12550 2025
Wire Wire Line
	12550 2425 12500 2425
Wire Wire Line
	12500 2275 12550 2275
Connection ~ 12550 2275
Wire Wire Line
	12550 2350 12500 2350
Connection ~ 12550 2350
Wire Wire Line
	12550 2725 12500 2725
Wire Wire Line
	12500 2575 12550 2575
Connection ~ 12550 2575
Wire Wire Line
	12550 2650 12500 2650
Connection ~ 12550 2650
Wire Wire Line
	10525 1675 10575 1675
Wire Wire Line
	12550 3025 12500 3025
Connection ~ 12550 2950
Wire Wire Line
	12550 3250 12500 3250
Wire Wire Line
	12500 3175 12550 3175
Connection ~ 12550 3175
Wire Wire Line
	12500 3375 12900 3375
Wire Wire Line
	12500 3650 12900 3650
Wire Wire Line
	12550 3525 12500 3525
Wire Wire Line
	12550 3375 12550 3525
Connection ~ 12550 3375
Wire Wire Line
	12500 3450 12550 3450
Connection ~ 12550 3450
Wire Wire Line
	12550 3800 12500 3800
Wire Wire Line
	12550 3650 12550 3800
Connection ~ 12550 3650
Wire Wire Line
	12500 3725 12550 3725
Connection ~ 12550 3725
Wire Wire Line
	10575 3025 10325 3025
Wire Wire Line
	10575 3100 10325 3100
Wire Wire Line
	10575 3175 9950 3175
Wire Wire Line
	10575 3250 9950 3250
Wire Wire Line
	2700 1150 3200 1150
Wire Wire Line
	2700 1225 3200 1225
Wire Wire Line
	2700 1300 3200 1300
Wire Wire Line
	2700 1375 3200 1375
Wire Wire Line
	2700 1525 3200 1525
Wire Wire Line
	2700 1600 3200 1600
Wire Wire Line
	2700 1450 3200 1450
Wire Wire Line
	2700 1675 3200 1675
Wire Wire Line
	2700 1900 3200 1900
Wire Wire Line
	9150 2475 9375 2475
Wire Bus Line
	5375 1525 5475 1525
Wire Bus Line
	5475 1525 5475 2125
Wire Wire Line
	5575 1775 6000 1775
Wire Wire Line
	5575 1850 6000 1850
Wire Wire Line
	5575 1925 6000 1925
Wire Wire Line
	5575 2000 6000 2000
Wire Wire Line
	5575 2075 6000 2075
Wire Wire Line
	5575 2150 6000 2150
Wire Wire Line
	5575 2225 6000 2225
Wire Wire Line
	6000 1700 5575 1700
Wire Bus Line
	5375 2675 5500 2675
Wire Wire Line
	5600 2975 6025 2975
Wire Wire Line
	5600 3050 6025 3050
Wire Wire Line
	5600 3125 6025 3125
Wire Wire Line
	5600 3200 6025 3200
Wire Wire Line
	5600 3275 6025 3275
Wire Wire Line
	5600 3350 6025 3350
Wire Wire Line
	9125 4750 9550 4750
Wire Wire Line
	5600 3425 6025 3425
Wire Wire Line
	5600 3500 6025 3500
Wire Wire Line
	5600 3575 6025 3575
Wire Wire Line
	5600 3650 6025 3650
Wire Wire Line
	5600 3725 6025 3725
Wire Wire Line
	5600 3800 6025 3800
Wire Wire Line
	5600 3875 6025 3875
Wire Wire Line
	5600 3950 6025 3950
Wire Wire Line
	5600 4025 6025 4025
Wire Wire Line
	5600 4100 6025 4100
Wire Wire Line
	5600 4175 6025 4175
Wire Wire Line
	5600 4250 6025 4250
Wire Wire Line
	5600 4325 6025 4325
Wire Wire Line
	5600 4400 6025 4400
Wire Wire Line
	5600 4475 6025 4475
Wire Wire Line
	5600 4550 6025 4550
Wire Wire Line
	5600 4625 6025 4625
Wire Wire Line
	5600 4700 6025 4700
Wire Bus Line
	5500 2675 5500 4800
Wire Wire Line
	5250 6400 5675 6400
Wire Wire Line
	5250 6475 5675 6475
Wire Wire Line
	5250 6550 5675 6550
Wire Wire Line
	9225 7025 9650 7025
Wire Bus Line
	5350 1150 5475 1150
Wire Wire Line
	5575 1100 6000 1100
Wire Wire Line
	5575 1175 6000 1175
Wire Bus Line
	5475 1150 5475 1425
Wire Wire Line
	5575 1250 6000 1250
Wire Wire Line
	5575 1325 6000 1325
Wire Bus Line
	5100 5850 4975 5850
Wire Wire Line
	5625 5600 5200 5600
Wire Bus Line
	5100 5700 5100 6075
Wire Wire Line
	5625 5675 5200 5675
Wire Wire Line
	5625 5750 5200 5750
Wire Wire Line
	5625 5825 5200 5825
Wire Wire Line
	5625 5900 5200 5900
Wire Wire Line
	5625 5975 5200 5975
Wire Bus Line
	5150 6500 5150 6650
Wire Bus Line
	4925 6600 5150 6600
Wire Wire Line
	1600 2475 2100 2475
Wire Wire Line
	1600 2575 2100 2575
Wire Wire Line
	1600 2675 2100 2675
Wire Wire Line
	2600 2475 2675 2475
Wire Wire Line
	2675 2475 2675 3000
Wire Wire Line
	2600 2875 2675 2875
Connection ~ 2675 2875
Wire Wire Line
	2100 2875 1600 2875
Connection ~ 12550 2100
Wire Wire Line
	13025 2325 15775 2325
Connection ~ 14275 2025
Connection ~ 13150 2325
Connection ~ 14275 2325
Wire Wire Line
	13025 1100 15100 1100
Connection ~ 13275 1100
Wire Wire Line
	13025 1400 15100 1400
Connection ~ 13275 1400
Wire Wire Line
	13275 1025 13275 1100
Connection ~ 13525 1100
Connection ~ 13525 1400
Connection ~ 13775 1100
Connection ~ 14025 1100
Connection ~ 14275 1100
Connection ~ 14525 1100
Connection ~ 14525 1400
Connection ~ 14275 1400
Connection ~ 14025 1400
Connection ~ 13775 1400
Connection ~ 14775 1100
Connection ~ 14775 1400
Connection ~ 12550 2425
Connection ~ 14525 2025
Connection ~ 14525 2325
Connection ~ 13775 2025
Connection ~ 14025 2025
Connection ~ 13275 2025
Connection ~ 13525 2025
Connection ~ 13025 2025
Connection ~ 13775 2325
Connection ~ 14025 2325
Connection ~ 13275 2325
Connection ~ 13525 2325
Wire Wire Line
	9100 9000 9525 9000
Wire Wire Line
	12500 2950 12550 2950
Connection ~ 14775 2025
Connection ~ 14775 2325
Connection ~ 15025 2025
Connection ~ 15025 2325
Connection ~ 15275 2025
Connection ~ 15525 2025
Connection ~ 15275 2325
Connection ~ 15525 2325
Connection ~ 12550 3025
Connection ~ 12550 2725
Wire Wire Line
	15225 6150 14400 6150
Wire Wire Line
	15225 6225 14400 6225
Wire Wire Line
	15225 6300 14400 6300
Wire Wire Line
	15225 6375 14400 6375
Wire Wire Line
	15225 6450 14400 6450
Wire Wire Line
	15225 6525 14400 6525
Text Label 14450 6150 0    50   ~ 0
CMD
Text Label 14450 6225 0    50   ~ 0
INT
Text Label 14450 6300 0    50   ~ 0
IOR#
Text Label 14450 6375 0    50   ~ 0
IOW#
Text Label 14450 6450 0    50   ~ 0
CS#
Text Label 14450 6525 0    50   ~ 0
IORST#
Wire Bus Line
	15200 6725 15100 6725
Wire Bus Line
	15100 6725 15100 8425
Wire Wire Line
	15000 6825 14375 6825
Entry Wire Line
	15000 6825 15100 6925
Entry Wire Line
	15000 6925 15100 7025
Entry Wire Line
	15000 7025 15100 7125
Entry Wire Line
	15000 7125 15100 7225
Entry Wire Line
	15000 7225 15100 7325
Entry Wire Line
	15000 7325 15100 7425
Entry Wire Line
	15000 7425 15100 7525
Entry Wire Line
	15000 7525 15100 7625
Entry Wire Line
	15000 7625 15100 7725
Entry Wire Line
	15000 7725 15100 7825
Entry Wire Line
	15000 7825 15100 7925
Entry Wire Line
	15000 7925 15100 8025
Entry Wire Line
	15000 8025 15100 8125
Entry Wire Line
	15000 8125 15100 8225
Entry Wire Line
	15000 8225 15100 8325
Entry Wire Line
	15000 8325 15100 8425
Wire Wire Line
	15000 6925 14375 6925
Wire Wire Line
	15000 7025 14375 7025
Wire Wire Line
	15000 7125 14375 7125
Wire Wire Line
	15000 7225 14375 7225
Wire Wire Line
	15000 7325 14375 7325
Wire Wire Line
	15000 7425 14375 7425
Wire Wire Line
	15000 7525 14375 7525
Wire Wire Line
	15000 7625 14375 7625
Wire Wire Line
	15000 7725 14375 7725
Wire Wire Line
	15000 7825 14375 7825
Wire Wire Line
	15000 7925 14375 7925
Wire Wire Line
	15000 8025 14375 8025
Wire Wire Line
	15000 8125 14375 8125
Wire Wire Line
	15000 8225 14375 8225
Wire Wire Line
	15000 8325 14375 8325
Text Label 14375 6825 0    50   ~ 0
ETH_SD0
Text Label 14375 6925 0    50   ~ 0
ETH_SD1
Text Label 14375 7025 0    50   ~ 0
ETH_SD2
Text Label 14375 7125 0    50   ~ 0
ETH_SD3
Text Label 14375 7225 0    50   ~ 0
ETH_SD4
Text Label 14375 7325 0    50   ~ 0
ETH_SD5
Text Label 14375 7425 0    50   ~ 0
ETH_SD6
Text Label 14375 7525 0    50   ~ 0
ETH_SD7
Text Label 14375 7625 0    50   ~ 0
ETH_SD8
Text Label 14375 7725 0    50   ~ 0
ETH_SD9
Text Label 14375 7825 0    50   ~ 0
ETH_SD10
Text Label 14375 7925 0    50   ~ 0
ETH_SD11
Text Label 14375 8025 0    50   ~ 0
ETH_SD12
Text Label 14375 8125 0    50   ~ 0
ETH_SD13
Text Label 14375 8225 0    50   ~ 0
ETH_SD14
Text Label 14375 8325 0    50   ~ 0
ETH_SD15
Text Label 7050 6275 2    50   ~ 0
A_7
Text Label 7050 6200 2    50   ~ 0
nDS_0
Text Label 7050 3550 2    50   ~ 0
nDS_2
Text Label 9550 4750 0    50   ~ 0
nDS_3
Wire Wire Line
	13325 6675 13400 6675
Wire Wire Line
	13400 6675 13400 6600
Wire Wire Line
	13325 6600 13675 6600
Connection ~ 13400 6600
Text Label 13475 6600 0    60   ~ 0
GNDA
Text Label 7050 2175 2    50   ~ 0
nDS_1
$EndSCHEMATC
