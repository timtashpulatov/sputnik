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
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L DM9000B U5
U 1 1 58093CC0
P 5000 4475
F 0 "U5" H 5000 4375 60  0000 C CNN
F 1 "DM9000B" H 5000 4500 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5000 4625 25  0000 C CIB
F 3 "" H 5000 4475 60  0001 C CNN
	1    5000 4475
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR088
U 1 1 58094372
P 4850 5575
F 0 "#PWR088" H 4850 5325 50  0001 C CNN
F 1 "GND" H 4850 5425 50  0001 C CNN
F 2 "" H 4850 5575 50  0000 C CNN
F 3 "" H 4850 5575 50  0000 C CNN
	1    4850 5575
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 580949CB
P 5925 5650
F 0 "R10" V 5850 5650 50  0000 C CNN
F 1 "6k8 1%" V 6000 5650 50  0000 C CNN
F 2 "" V 5855 5650 50  0000 C CNN
F 3 "" H 5925 5650 50  0000 C CNN
	1    5925 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6075 5650 6175 5650
Wire Wire Line
	6175 5650 6175 5025
Wire Wire Line
	6175 5025 6100 5025
Wire Wire Line
	5775 5650 5550 5650
Wire Wire Line
	5550 5650 5550 5575
$Comp
L Crystal Y1
U 1 1 580956F0
P 5100 6625
F 0 "Y1" H 5100 6775 50  0000 C CNN
F 1 "25MHz" H 5100 6475 50  0000 C CNN
F 2 "" H 5100 6625 50  0000 C CNN
F 3 "" H 5100 6625 50  0000 C CNN
	1    5100 6625
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 5575 5150 6425
Wire Wire Line
	5150 6425 5250 6425
Wire Wire Line
	5250 6425 5250 6825
Wire Wire Line
	5050 5575 5050 6425
Wire Wire Line
	5050 6425 4950 6425
Wire Wire Line
	4950 6425 4950 6825
$Comp
L C C54
U 1 1 5809577A
P 5250 6975
F 0 "C54" H 5275 7075 50  0000 L CNN
F 1 "22pF" H 5275 6875 50  0000 L CNN
F 2 "" H 5288 6825 50  0000 C CNN
F 3 "" H 5250 6975 50  0000 C CNN
	1    5250 6975
	-1   0    0    1   
$EndComp
$Comp
L C C53
U 1 1 580957E1
P 4950 6975
F 0 "C53" H 4975 7075 50  0000 L CNN
F 1 "22pF" H 4975 6875 50  0000 L CNN
F 2 "" H 4988 6825 50  0000 C CNN
F 3 "" H 4950 6975 50  0000 C CNN
	1    4950 6975
	-1   0    0    1   
$EndComp
Connection ~ 5250 6625
Connection ~ 4950 6625
$Comp
L GNDA #PWR089
U 1 1 580958BD
P 5250 7125
F 0 "#PWR089" H 5250 6875 50  0001 C CNN
F 1 "GNDA" H 5250 6975 50  0000 C CNN
F 2 "" H 5250 7125 50  0000 C CNN
F 3 "" H 5250 7125 50  0000 C CNN
	1    5250 7125
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR090
U 1 1 58095F7C
P 4950 7125
F 0 "#PWR090" H 4950 6875 50  0001 C CNN
F 1 "GNDA" H 4950 6975 50  0000 C CNN
F 2 "" H 4950 7125 50  0000 C CNN
F 3 "" H 4950 7125 50  0000 C CNN
	1    4950 7125
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR091
U 1 1 580972E8
P 5550 5650
F 0 "#PWR091" H 5550 5400 50  0001 C CNN
F 1 "GNDA" H 5550 5500 50  0000 C CNN
F 2 "" H 5550 5650 50  0000 C CNN
F 3 "" H 5550 5650 50  0000 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
Connection ~ 5550 5650
$Comp
L GND #PWR092
U 1 1 58097964
P 5250 5575
F 0 "#PWR092" H 5250 5325 50  0001 C CNN
F 1 "GND" H 5250 5425 50  0001 C CNN
F 2 "" H 5250 5575 50  0000 C CNN
F 3 "" H 5250 5575 50  0000 C CNN
	1    5250 5575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 5809797E
P 5350 3375
F 0 "#PWR093" H 5350 3125 50  0001 C CNN
F 1 "GND" H 5350 3225 50  0001 C CNN
F 2 "" H 5350 3375 50  0000 C CNN
F 3 "" H 5350 3375 50  0000 C CNN
	1    5350 3375
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR094
U 1 1 580979A7
P 3900 4725
F 0 "#PWR094" H 3900 4475 50  0001 C CNN
F 1 "GND" H 3900 4575 50  0001 C CNN
F 2 "" H 3900 4725 50  0000 C CNN
F 3 "" H 3900 4725 50  0000 C CNN
	1    3900 4725
	0    1    1    0   
$EndComp
$Comp
L C C49
U 1 1 58098021
P 2575 6575
F 0 "C49" H 2600 6675 50  0000 L CNN
F 1 "0,1" H 2600 6475 50  0000 L CNN
F 2 "" H 2613 6425 50  0000 C CNN
F 3 "" H 2575 6575 50  0000 C CNN
	1    2575 6575
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 5809814D
P 2850 6575
F 0 "C51" H 2875 6675 50  0000 L CNN
F 1 "0,1" H 2875 6475 50  0000 L CNN
F 2 "" H 2888 6425 50  0000 C CNN
F 3 "" H 2850 6575 50  0000 C CNN
	1    2850 6575
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 580981AA
P 1750 6575
F 0 "C45" H 1775 6675 50  0000 L CNN
F 1 "0,1" H 1775 6475 50  0000 L CNN
F 2 "" H 1788 6425 50  0000 C CNN
F 3 "" H 1750 6575 50  0000 C CNN
	1    1750 6575
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 580982B6
P 2025 6575
F 0 "C46" H 2050 6675 50  0000 L CNN
F 1 "0,1" H 2050 6475 50  0000 L CNN
F 2 "" H 2063 6425 50  0000 C CNN
F 3 "" H 2025 6575 50  0000 C CNN
	1    2025 6575
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 58098B03
P 2300 6575
F 0 "C47" H 2325 6675 50  0000 L CNN
F 1 "0,1" H 2325 6475 50  0000 L CNN
F 2 "" H 2338 6425 50  0000 C CNN
F 3 "" H 2300 6575 50  0000 C CNN
	1    2300 6575
	1    0    0    -1  
$EndComp
$Comp
L Pulse-J00-0045NL U8
U 1 1 580A9DA8
P 8600 4575
F 0 "U8" H 8250 5050 60  0000 C CNN
F 1 "Pulse-J00-0045NL" H 8600 4100 60  0000 C CNN
F 2 "lib:PULSE_J00-0045NL" H 8600 4575 50  0000 C CNN
F 3 "" H 8600 4575 60  0001 C CNN
	1    8600 4575
	1    0    0    -1  
$EndComp
$Comp
L 93LC46 U6
U 1 1 580B3E2A
P 5700 1775
F 0 "U6" H 5700 2025 60  0000 C CNN
F 1 "93LC46" H 5700 1525 60  0000 C CNN
F 2 "" H 5700 1775 60  0001 C CNN
F 3 "" H 5700 1775 60  0001 C CNN
	1    5700 1775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 580B3EF3
P 6100 1925
F 0 "#PWR095" H 6100 1675 50  0001 C CNN
F 1 "GND" H 6100 1775 50  0001 C CNN
F 2 "" H 6100 1925 50  0000 C CNN
F 3 "" H 6100 1925 50  0000 C CNN
	1    6100 1925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1475 6725 3200 6725
Connection ~ 2025 6725
Connection ~ 2300 6725
Connection ~ 2575 6725
$Comp
L GND #PWR096
U 1 1 580B6BA7
P 2300 6725
F 0 "#PWR096" H 2300 6475 50  0001 C CNN
F 1 "GND" H 2300 6575 50  0001 C CNN
F 2 "" H 2300 6725 50  0000 C CNN
F 3 "" H 2300 6725 50  0000 C CNN
	1    2300 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 6425 3200 6425
Connection ~ 2025 6425
Connection ~ 2300 6425
Connection ~ 2575 6425
$Comp
L +3V3 #PWR097
U 1 1 580B8378
P 2300 6425
F 0 "#PWR097" H 2400 6475 20  0001 C CNN
F 1 "+3V3" H 2300 6550 50  0000 C CNN
F 2 "" H 2300 6425 60  0000 C CNN
F 3 "" H 2300 6425 60  0000 C CNN
	1    2300 6425
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR098
U 1 1 580B843E
P 4950 5700
F 0 "#PWR098" H 5050 5750 20  0001 C CNN
F 1 "+3V3" H 4950 5825 50  0000 C CNN
F 2 "" H 4950 5700 60  0000 C CNN
F 3 "" H 4950 5700 60  0000 C CNN
	1    4950 5700
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR099
U 1 1 580B84D9
P 3775 4425
F 0 "#PWR099" H 3875 4475 20  0001 C CNN
F 1 "+3V3" V 3775 4625 50  0000 C CNN
F 2 "" H 3775 4425 60  0000 C CNN
F 3 "" H 3775 4425 60  0000 C CNN
	1    3775 4425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3775 4425 3900 4425
$Comp
L +3V3 #PWR0100
U 1 1 580B866E
P 4550 3225
F 0 "#PWR0100" H 4650 3275 20  0001 C CNN
F 1 "+3V3" V 4550 3400 50  0000 C CNN
F 2 "" H 4550 3225 60  0000 C CNN
F 3 "" H 4550 3225 60  0000 C CNN
	1    4550 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3225 4550 3375
Wire Wire Line
	4950 5700 4950 5575
Text Label 3400 3925 0    50   ~ 0
ETH_SD13
Wire Wire Line
	3900 4025 3400 4025
Wire Wire Line
	3900 4225 3400 4225
Wire Wire Line
	3900 4325 3400 4325
Wire Wire Line
	3900 4525 3400 4525
Text Label 3400 4025 0    50   ~ 0
ETH_SD12
Text Label 3400 4125 0    50   ~ 0
ETH_SD11
Text Label 3400 4225 0    50   ~ 0
ETH_SD10
Text Label 3400 4325 0    50   ~ 0
ETH_SD9
Text Label 3400 4525 0    50   ~ 0
ETH_SD8
Wire Wire Line
	6100 4225 6450 4225
Wire Wire Line
	6375 4225 6375 4925
Wire Wire Line
	6375 4925 6100 4925
$Comp
L CP1 C52
U 1 1 580BA833
P 3200 6575
F 0 "C52" H 3225 6675 50  0000 L CNN
F 1 "22x16" H 3225 6475 50  0000 L CNN
F 2 "" H 3200 6575 50  0000 C CNN
F 3 "" H 3200 6575 50  0000 C CNN
	1    3200 6575
	1    0    0    -1  
$EndComp
Connection ~ 2850 6425
Connection ~ 2850 6725
$Comp
L CP1 C50
U 1 1 580BB135
P 2575 7175
F 0 "C50" H 2600 7275 50  0000 L CNN
F 1 "220x16" H 2600 7075 50  0000 L CNN
F 2 "" H 2575 7175 50  0000 C CNN
F 3 "" H 2575 7175 50  0000 C CNN
	1    2575 7175
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0101
U 1 1 580BB313
P 6150 4575
F 0 "#PWR0101" H 6150 4325 50  0001 C CNN
F 1 "GNDA" H 6150 4425 50  0000 C CNN
F 2 "" H 6150 4575 50  0000 C CNN
F 3 "" H 6150 4575 50  0000 C CNN
	1    6150 4575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4525 6150 4525
Wire Wire Line
	6150 4525 6150 4625
Wire Wire Line
	6150 4625 6100 4625
Wire Wire Line
	3900 4125 3400 4125
Wire Wire Line
	3900 3925 3400 3925
Connection ~ 6150 4575
Text Label 6600 4125 2    50   ~ 0
ETH_SD7
Wire Wire Line
	6100 4025 6600 4025
Text Label 6600 4025 2    50   ~ 0
ETH_SD6
Text Label 6600 3925 2    50   ~ 0
ETH_SD5
Wire Wire Line
	6100 3925 6600 3925
Wire Wire Line
	6100 4125 6600 4125
Text Label 2500 3050 2    50   ~ 0
ETH_SD14
Wire Wire Line
	2000 3050 2500 3050
Text Label 4650 2875 3    50   ~ 0
ETH_SD15
Wire Wire Line
	4650 3375 4650 2875
Text Label 5050 2875 3    50   ~ 0
ETH_SD0
Wire Wire Line
	5050 3375 5050 2875
Text Label 5150 2875 3    50   ~ 0
ETH_SD1
Wire Wire Line
	5150 3375 5150 2875
Text Label 5250 2875 3    50   ~ 0
ETH_SD2
Wire Wire Line
	5250 3375 5250 2875
Text Label 5450 2875 3    50   ~ 0
ETH_SD3
Wire Wire Line
	5450 3375 5450 2875
Text Label 5550 2875 3    50   ~ 0
ETH_SD4
Wire Wire Line
	5550 3375 5550 2875
Wire Wire Line
	3900 4625 3400 4625
Text Label 3400 4625 0    50   ~ 0
CMD
Wire Wire Line
	3900 4825 3400 4825
Text Label 3400 4825 0    50   ~ 0
INT
Wire Wire Line
	3900 4925 3400 4925
Text Label 3400 4925 0    50   ~ 0
IOR#
Wire Wire Line
	3900 5025 3400 5025
Text Label 3400 5025 0    50   ~ 0
IOW#
$Comp
L AVDD18 #PWR0102
U 1 1 580BE743
P 6450 4225
F 0 "#PWR0102" H 6550 4275 20  0001 C CNN
F 1 "AVDD18" V 6450 4450 50  0000 C CNN
F 2 "" H 6450 4225 60  0000 C CNN
F 3 "" H 6450 4225 60  0000 C CNN
	1    6450 4225
	0    1    1    0   
$EndComp
$Comp
L C C48
U 1 1 580BF586
P 2300 7175
F 0 "C48" H 2325 7275 50  0000 L CNN
F 1 "0,01" H 2325 7075 50  0000 L CNN
F 2 "" H 2338 7025 50  0000 C CNN
F 3 "" H 2300 7175 50  0000 C CNN
	1    2300 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 7325 2300 7325
Wire Wire Line
	2575 7025 2300 7025
$Comp
L AVDD18 #PWR0103
U 1 1 580BF8D9
P 2300 7025
F 0 "#PWR0103" H 2400 7075 20  0001 C CNN
F 1 "AVDD18" H 2300 7150 50  0000 C CNN
F 2 "" H 2300 7025 60  0000 C CNN
F 3 "" H 2300 7025 60  0000 C CNN
	1    2300 7025
	1    0    0    -1  
$EndComp
Connection ~ 2300 7025
$Comp
L GND #PWR0104
U 1 1 580BFAE2
P 2300 7325
F 0 "#PWR0104" H 2300 7075 50  0001 C CNN
F 1 "GND" H 2300 7175 50  0001 C CNN
F 2 "" H 2300 7325 50  0000 C CNN
F 3 "" H 2300 7325 50  0000 C CNN
	1    2300 7325
	1    0    0    -1  
$EndComp
Connection ~ 2300 7325
Wire Wire Line
	4450 5575 4450 6075
Text Label 4450 6075 1    50   ~ 0
CS#
Wire Wire Line
	4550 5575 4550 6275
Text Label 4550 6075 1    50   ~ 0
LED2
Wire Wire Line
	4650 5575 4650 6175
Text Label 4650 6075 1    50   ~ 0
LED1
Wire Wire Line
	4750 5575 4750 6075
Text Label 4750 6075 1    50   ~ 0
PWRST#
$Comp
L GNDA #PWR0105
U 1 1 580C0A73
P 5450 5575
F 0 "#PWR0105" H 5450 5325 50  0001 C CNN
F 1 "GNDA" H 5450 5425 50  0000 C CNN
F 2 "" H 5450 5575 50  0000 C CNN
F 3 "" H 5450 5575 50  0000 C CNN
	1    5450 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3375 4750 1625
Wire Wire Line
	4750 1625 5300 1625
Wire Wire Line
	4850 3375 4850 1725
Wire Wire Line
	4850 1725 5300 1725
Wire Wire Line
	4950 1825 4950 3375
Wire Wire Line
	4950 1825 5300 1825
$Comp
L R R9
U 1 1 580C0E09
P 5150 1925
F 0 "R9" V 5050 1925 50  0000 C CNN
F 1 "10K" V 5150 1925 50  0000 C CNN
F 2 "" V 5080 1925 50  0000 C CNN
F 3 "" H 5150 1925 50  0000 C CNN
	1    5150 1925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1925 4950 1925
Connection ~ 4950 1925
$Comp
L +3V3 #PWR0106
U 1 1 580C1772
P 6100 1625
F 0 "#PWR0106" H 6200 1675 20  0001 C CNN
F 1 "+3V3" V 6100 1800 50  0000 C CNN
F 2 "" H 6100 1625 60  0000 C CNN
F 3 "" H 6100 1625 60  0000 C CNN
	1    6100 1625
	0    1    1    0   
$EndComp
$Comp
L C C44
U 1 1 580C1F8B
P 1475 6575
F 0 "C44" H 1500 6675 50  0000 L CNN
F 1 "0,1" H 1500 6475 50  0000 L CNN
F 2 "" H 1513 6425 50  0000 C CNN
F 3 "" H 1475 6575 50  0000 C CNN
	1    1475 6575
	1    0    0    -1  
$EndComp
Connection ~ 1750 6425
Connection ~ 1750 6725
Wire Wire Line
	6100 4725 7650 4725
Wire Wire Line
	6100 4825 7725 4825
Wire Wire Line
	6100 4325 7800 4325
Wire Wire Line
	6100 4425 7575 4425
$Comp
L R R11
U 1 1 580C2934
P 6650 5075
F 0 "R11" V 6550 5075 50  0000 C CNN
F 1 "10K" V 6650 5075 50  0000 C CNN
F 2 "" V 6580 5075 50  0000 C CNN
F 3 "" H 6650 5075 50  0000 C CNN
	1    6650 5075
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 580C2A06
P 6850 5075
F 0 "R12" V 6750 5075 50  0000 C CNN
F 1 "10K" V 6850 5075 50  0000 C CNN
F 2 "" V 6780 5075 50  0000 C CNN
F 3 "" H 6850 5075 50  0000 C CNN
	1    6850 5075
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 580C2B44
P 6750 5450
F 0 "C55" H 6775 5550 50  0000 L CNN
F 1 "0,1" H 6775 5350 50  0000 L CNN
F 2 "" H 6788 5300 50  0000 C CNN
F 3 "" H 6750 5450 50  0000 C CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5225 6650 5300
Wire Wire Line
	6650 5300 6850 5300
Wire Wire Line
	6850 5300 6850 5225
Connection ~ 6750 5300
Wire Wire Line
	6650 4925 6650 4825
Connection ~ 6650 4825
Wire Wire Line
	6850 4925 6850 4725
Connection ~ 6850 4725
$Comp
L GNDA #PWR0107
U 1 1 580C2E4F
P 6750 5600
F 0 "#PWR0107" H 6750 5350 50  0001 C CNN
F 1 "GNDA" H 6750 5450 50  0000 C CNN
F 2 "" H 6750 5600 50  0000 C CNN
F 3 "" H 6750 5600 50  0000 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 580C35FA
P 7050 5075
F 0 "R13" V 6950 5075 50  0000 C CNN
F 1 "10K" V 7050 5075 50  0000 C CNN
F 2 "" V 6980 5075 50  0000 C CNN
F 3 "" H 7050 5075 50  0000 C CNN
	1    7050 5075
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 580C3600
P 7250 5075
F 0 "R14" V 7150 5075 50  0000 C CNN
F 1 "10K" V 7250 5075 50  0000 C CNN
F 2 "" V 7180 5075 50  0000 C CNN
F 3 "" H 7250 5075 50  0000 C CNN
	1    7250 5075
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 580C3606
P 7150 5450
F 0 "C56" H 7175 5550 50  0000 L CNN
F 1 "0,1" H 7175 5350 50  0000 L CNN
F 2 "" H 7188 5300 50  0000 C CNN
F 3 "" H 7150 5450 50  0000 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5225 7050 5300
Wire Wire Line
	7050 5300 7250 5300
Wire Wire Line
	7250 5300 7250 5225
Connection ~ 7150 5300
$Comp
L GNDA #PWR0108
U 1 1 580C3612
P 7150 5600
F 0 "#PWR0108" H 7150 5350 50  0001 C CNN
F 1 "GNDA" H 7150 5450 50  0000 C CNN
F 2 "" H 7150 5600 50  0000 C CNN
F 3 "" H 7150 5600 50  0000 C CNN
	1    7150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4925 7050 4425
Connection ~ 7050 4425
Wire Wire Line
	7250 4925 7250 4325
Connection ~ 7250 4325
Text Label 7500 4325 2    50   ~ 0
TXn
Text Label 7500 4425 2    50   ~ 0
TXp
Text Label 7500 4725 2    50   ~ 0
RXn
Text Label 7500 4825 2    50   ~ 0
RXp
Wire Wire Line
	6375 4575 7900 4575
Wire Wire Line
	7900 4525 7900 4625
Wire Wire Line
	7900 4525 8000 4525
Connection ~ 6375 4575
Wire Wire Line
	7900 4625 8000 4625
Connection ~ 7900 4575
Connection ~ 6375 4225
Wire Wire Line
	7650 4725 7650 4425
Wire Wire Line
	7650 4425 8000 4425
Wire Wire Line
	7725 4825 7725 4725
Wire Wire Line
	7725 4725 8000 4725
Wire Wire Line
	7800 4325 7800 4825
Wire Wire Line
	7800 4825 8000 4825
Wire Wire Line
	7575 4425 7575 4925
Wire Wire Line
	7575 4925 8000 4925
$Comp
L GNDA #PWR0109
U 1 1 580C646A
P 8600 5100
F 0 "#PWR0109" H 8600 4850 50  0001 C CNN
F 1 "GNDA" H 8600 4950 50  0000 C CNN
F 2 "" H 8600 5100 50  0000 C CNN
F 3 "" H 8600 5100 50  0000 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0110
U 1 1 580C64BA
P 8600 4050
F 0 "#PWR0110" H 8600 3800 50  0001 C CNN
F 1 "GNDA" H 8600 3900 50  0000 C CNN
F 2 "" H 8600 4050 50  0000 C CNN
F 3 "" H 8600 4050 50  0000 C CNN
	1    8600 4050
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR0111
U 1 1 580C650A
P 8000 4225
F 0 "#PWR0111" H 8000 3975 50  0001 C CNN
F 1 "GNDA" H 8000 4075 50  0000 C CNN
F 2 "" H 8000 4225 50  0000 C CNN
F 3 "" H 8000 4225 50  0000 C CNN
	1    8000 4225
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 580C8CBE
P 9325 4000
F 0 "R15" V 9225 4000 50  0000 C CNN
F 1 "TBD" V 9325 4000 50  0000 C CNN
F 2 "" V 9255 4000 50  0000 C CNN
F 3 "" H 9325 4000 50  0000 C CNN
	1    9325 4000
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 580C8E89
P 9325 5150
F 0 "R16" V 9225 5150 50  0000 C CNN
F 1 "TBD" V 9325 5150 50  0000 C CNN
F 2 "" V 9255 5150 50  0000 C CNN
F 3 "" H 9325 5150 50  0000 C CNN
	1    9325 5150
	1    0    0    -1  
$EndComp
Text Notes 9825 4775 0    50   ~ 0
Left LED: Green
Text Notes 9825 4300 0    50   ~ 0
Right LED: Yellow
Text Notes 5875 6075 0    50   ~ 0
LED1: Speed\nLED2: Link/Active
Wire Wire Line
	4650 6175 9775 6175
Wire Wire Line
	9775 6175 9775 4325
Wire Wire Line
	9775 4325 9225 4325
Wire Wire Line
	9225 4225 9325 4225
Wire Wire Line
	9325 4225 9325 4150
Wire Wire Line
	4550 6275 9875 6275
Wire Wire Line
	9875 6275 9875 4825
Wire Wire Line
	9875 4825 9225 4825
Wire Wire Line
	9325 5000 9325 4925
Wire Wire Line
	9325 4925 9225 4925
$Comp
L +3V3 #PWR0112
U 1 1 580CAAEE
P 9325 3850
F 0 "#PWR0112" H 9425 3900 20  0001 C CNN
F 1 "+3V3" H 9325 3975 50  0000 C CNN
F 2 "" H 9325 3850 60  0000 C CNN
F 3 "" H 9325 3850 60  0000 C CNN
	1    9325 3850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0113
U 1 1 580CABDA
P 9325 5300
F 0 "#PWR0113" H 9425 5350 20  0001 C CNN
F 1 "+3V3" H 9325 5425 50  0000 C CNN
F 2 "" H 9325 5300 60  0000 C CNN
F 3 "" H 9325 5300 60  0000 C CNN
	1    9325 5300
	-1   0    0    1   
$EndComp
NoConn ~ 8000 4325
Text HLabel 1775 1100 0    60   BiDi ~ 0
ETH_SD[0:15]
Wire Bus Line
	1775 1100 1900 1100
Wire Bus Line
	1900 1100 1900 3050
Text Label 2500 2950 2    50   ~ 0
ETH_SD13
Wire Wire Line
	2000 2850 2500 2850
Wire Wire Line
	2000 2650 2500 2650
Wire Wire Line
	2000 2550 2500 2550
Text Label 2500 2850 2    50   ~ 0
ETH_SD12
Text Label 2500 2750 2    50   ~ 0
ETH_SD11
Text Label 2500 2650 2    50   ~ 0
ETH_SD10
Text Label 2500 2550 2    50   ~ 0
ETH_SD9
Wire Wire Line
	2000 2750 2500 2750
Wire Wire Line
	2000 2950 2500 2950
Entry Wire Line
	1900 1550 2000 1650
Entry Wire Line
	1900 1650 2000 1750
Entry Wire Line
	1900 1750 2000 1850
Entry Wire Line
	1900 1850 2000 1950
Entry Wire Line
	1900 1950 2000 2050
Entry Wire Line
	1900 2050 2000 2150
Entry Wire Line
	1900 2150 2000 2250
Entry Wire Line
	1900 2250 2000 2350
Entry Wire Line
	1900 2350 2000 2450
Entry Wire Line
	1900 2450 2000 2550
Entry Wire Line
	1900 2550 2000 2650
Entry Wire Line
	1900 2650 2000 2750
Entry Wire Line
	1900 2750 2000 2850
Entry Wire Line
	1900 2850 2000 2950
Entry Wire Line
	1900 2950 2000 3050
Entry Wire Line
	1900 3050 2000 3150
Text Label 2500 1650 2    50   ~ 0
ETH_SD0
Wire Wire Line
	2000 1650 2500 1650
Text Label 2500 1750 2    50   ~ 0
ETH_SD1
Wire Wire Line
	2000 1750 2500 1750
Text Label 2500 1850 2    50   ~ 0
ETH_SD2
Wire Wire Line
	2000 1850 2500 1850
Text Label 2500 1950 2    50   ~ 0
ETH_SD3
Wire Wire Line
	2000 1950 2500 1950
Text Label 2500 2050 2    50   ~ 0
ETH_SD4
Wire Wire Line
	2000 2050 2500 2050
Text Label 2500 2350 2    50   ~ 0
ETH_SD7
Wire Wire Line
	2000 2250 2500 2250
Text Label 2500 2250 2    50   ~ 0
ETH_SD6
Text Label 2500 2150 2    50   ~ 0
ETH_SD5
Wire Wire Line
	2000 2150 2500 2150
Wire Wire Line
	2000 2350 2500 2350
Wire Wire Line
	2000 2450 2500 2450
Text Label 2500 2450 2    50   ~ 0
ETH_SD8
Text Label 2500 3150 2    50   ~ 0
ETH_SD15
Wire Wire Line
	2000 3150 2500 3150
Text Label 4450 2875 3    50   ~ 0
ETH_SD14
Wire Wire Line
	4450 3375 4450 2875
Wire Wire Line
	1775 4000 2275 4000
Text Label 2275 4000 2    50   ~ 0
CMD
Wire Wire Line
	1775 4200 2275 4200
Text Label 2275 4200 2    50   ~ 0
INT
Wire Wire Line
	1775 4300 2275 4300
Text Label 2275 4300 2    50   ~ 0
IOR#
Wire Wire Line
	1775 4400 2275 4400
Text Label 2275 4400 2    50   ~ 0
IOW#
Text Label 2275 4500 2    50   ~ 0
CS#
Text Label 2275 4600 2    50   ~ 0
PWRST#
Wire Wire Line
	1775 4500 2275 4500
Wire Wire Line
	1775 4600 2275 4600
Text HLabel 1775 4000 0    60   Input ~ 0
CMD
Text HLabel 1775 4200 0    60   Output ~ 0
INT
Text HLabel 1775 4300 0    60   Input ~ 0
IOR#
Text HLabel 1775 4400 0    60   Input ~ 0
IOW#
Text HLabel 1775 4500 0    60   Input ~ 0
CS#
Text HLabel 1775 4600 0    60   Input ~ 0
PWRST#
NoConn ~ 5350 5575
$Comp
L GND #PWR0114
U 1 1 58165CEB
P 6650 3025
F 0 "#PWR0114" H 6650 2775 50  0001 C CNN
F 1 "GND" H 6650 2875 50  0001 C CNN
F 2 "" H 6650 3025 50  0000 C CNN
F 3 "" H 6650 3025 50  0000 C CNN
	1    6650 3025
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0115
U 1 1 58165E98
P 7050 3025
F 0 "#PWR0115" H 7050 2775 50  0001 C CNN
F 1 "GNDA" H 7050 2875 50  0000 C CNN
F 2 "" H 7050 3025 50  0000 C CNN
F 3 "" H 7050 3025 50  0000 C CNN
	1    7050 3025
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58165F7B
P 6850 2925
F 0 "R17" V 6750 2925 50  0000 C CNN
F 1 "000" V 6850 2925 50  0000 C CNN
F 2 "" V 6780 2925 50  0000 C CNN
F 3 "" H 6850 2925 50  0000 C CNN
	1    6850 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2925 6650 2925
Wire Wire Line
	6650 2925 6650 3025
Wire Wire Line
	7050 3025 7050 2925
Wire Wire Line
	7050 2925 7000 2925
$EndSCHEMATC
