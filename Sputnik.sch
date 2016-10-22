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
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5300 2000 0    50   ~ 0
6.1.1 Standard Signals\n\nThe majority of signals on the bus are in this group. These are bussed signals, driven actively on\nthe bus by F-series (or compatible) drivers such as 74F245, usually tri-stated when ownership of\nthe signal changed for master and slave, and generally terminated with a 220Ω/330Ω thevenin\nterminator. PICs can apply two standard loads to each of these signals when necessary.\n\n/FCS /CCS /DS0-/DS3 /LOCK\nA2-A7 AD8-AD31 SD0-SD7 READ\nFC0-FC2 DOE /IORST /BCLR\n/MTCR /MTACK
Text Notes 5200 3400 0    50   ~ 0
6.1.4 Non-bussed Signals\n\nThe non-bussed, or slot specific, signals are involved with only one slot on the bus (eg, each slot\nhas its own copy). As a result, the drive requirements are much less for these signals. The\nbackplane provides pullups or pulldowns, as required by the specific signal.\n\n/CFGINn /CFGOUTn /BRn /BGn\nSenseZ3 /SLAVEn
$Sheet
S 4600 850  6000 5125
U 58078329
F0 "FPGA" 60
F1 "fpga.sch" 60
F2 "SD_[0..7]" B L 4600 1550 60 
F3 "AD_[8..31]" B L 4600 1700 60 
F4 "FC_[0..2]" B L 4600 1850 60 
F5 "nDS_[0..3]" B L 4600 1950 60 
F6 "nLOCK" B L 4600 1075 60 
F7 "nFCS" B L 4600 1150 60 
F8 "nCCS" B L 4600 1225 60 
F9 "DOE_" B L 4600 1300 60 
F10 "READ_" B L 4600 1375 60 
F11 "nIORST" B L 4600 2225 60 
F12 "nBCLR" B L 4600 2300 60 
F13 "nMTACK" B L 4600 2375 60 
F14 "nMTCR" B L 4600 2450 60 
F15 "A_[2..7]" B L 4600 2050 60 
F16 "nCFGINn" I L 4600 2925 60 
F17 "nCFGOUTn" O L 4600 3000 60 
F18 "nBG" I L 4600 3150 60 
F19 "nBR" O L 4600 3075 60 
F20 "SenseZ3" I L 4600 3225 60 
F21 "nSLAVEn" O L 4600 3300 60 
F22 "nDTACK" B L 4600 3925 60 
F23 "nHLT" B L 4600 4000 60 
F24 "nCINH" B L 4600 4225 60 
F25 "nINT2" O L 4600 4300 60 
F26 "nBERR" B L 4600 4375 60 
F27 "nINT6" O L 4600 4450 60 
F28 "DIR_AD" O L 4600 4650 60 
F29 "nOE_AD" O L 4600 4725 60 
F30 "nBGACK" B L 4600 2525 60 
F31 "nOWN" B L 4600 2600 60 
F32 "7M_" I L 4600 3475 60 
F33 "E_CLOCK_" I L 4600 3700 60 
F34 "nSLAVEn_IN" I L 4600 3375 60 
$EndSheet
Wire Bus Line
	4600 1550 3100 1550
Wire Bus Line
	3100 1700 4600 1700
Wire Bus Line
	3100 1850 4600 1850
Wire Bus Line
	3100 1950 4600 1950
Wire Wire Line
	3100 1075 4600 1075
Wire Wire Line
	4600 1150 3100 1150
Wire Wire Line
	3100 1225 4600 1225
Wire Wire Line
	3100 1300 4600 1300
Wire Wire Line
	4600 1375 3100 1375
Wire Wire Line
	3100 2225 4600 2225
Wire Wire Line
	4600 2300 3100 2300
Wire Wire Line
	4600 2375 3100 2375
Wire Wire Line
	3100 2450 4600 2450
Wire Bus Line
	4600 2050 3100 2050
Text Notes 5200 4525 0    50   ~ 0
6.1.3 Open Collector Signals\nMany of the bus signals are shared via open collector or open drain outputs rather than via\ntri-stated signals; this is of course required for some asynchronous things like the shared interrupt\nlines, and it works well for other types of signals as well. Of course, a backplane resistor pulls\nthese lines high, PICs only drive the line low.\n\n/OWN /DTACK /HLT /BGACK\n/RESET /CINH /INT 2 /BERR /INT 6
$Sheet
S 1050 850  2050 4750
U 57F1AA22
F0 "Zorro" 60
F1 "zorro.sch" 60
F2 "SD_[0..7]" B R 3100 1550 60 
F3 "AD_[8..31]" B R 3100 1700 60 
F4 "FC_[0..2]" B R 3100 1850 60 
F5 "nCINH" B R 3100 4225 60 
F6 "nBERR" B R 3100 4375 60 
F7 "nDTACK" B R 3100 3925 60 
F8 "nINT2" I R 3100 4300 60 
F9 "nINT6" I R 3100 4450 60 
F10 "nLOCK" B R 3100 1075 60 
F11 "nDS_[0..3]" B R 3100 1950 60 
F12 "nFCS" B R 3100 1150 60 
F13 "nCCS" B R 3100 1225 60 
F14 "nIORST" B R 3100 2225 60 
F15 "nBCLR" B R 3100 2300 60 
F16 "DOE_" B R 3100 1300 60 
F17 "READ_" B R 3100 1375 60 
F18 "nMTACK" B R 3100 2375 60 
F19 "nMTCR" B R 3100 2450 60 
F20 "A_[2..7]" B R 3100 2050 60 
F21 "nHLT" B R 3100 4000 60 
F22 "nCFGINn" O R 3100 2925 60 
F23 "nCFGOUTn" I R 3100 3000 60 
F24 "nBRn" I R 3100 3075 60 
F25 "nBGn" O R 3100 3150 60 
F26 "DIR_AD" I R 3100 4650 60 
F27 "nOE_AD" I R 3100 4725 60 
F28 "SenseZ3_" O R 3100 3225 60 
F29 "BUSMASTER" I R 3100 5350 60 
F30 "7M_" O R 3100 3475 60 
F31 "E_CLOCK_" O R 3100 3700 60 
F32 "nBGACK" B R 3100 2525 60 
F33 "nOWN" B R 3100 2600 60 
F34 "nSLAVEn_OUT" I R 3100 3300 60 
F35 "nSLAVEn_IN" O R 3100 3375 60 
$EndSheet
Wire Wire Line
	4600 3925 3100 3925
Wire Wire Line
	3100 4000 4600 4000
Wire Wire Line
	3100 4225 4600 4225
Wire Wire Line
	4600 4300 3100 4300
Wire Wire Line
	3100 4375 4600 4375
Wire Wire Line
	4600 4450 3100 4450
Wire Wire Line
	3100 2925 4600 2925
Wire Wire Line
	4600 3000 3100 3000
Wire Wire Line
	3100 3075 4600 3075
Wire Wire Line
	4600 3150 3100 3150
Wire Wire Line
	3100 3225 4600 3225
Wire Wire Line
	4600 3300 3100 3300
Wire Wire Line
	3100 4650 4600 4650
Wire Wire Line
	4600 4725 3100 4725
$Sheet
S 12075 4350 1950 1700
U 57F77ED3
F0 "Ethernet" 60
F1 "Ethernet.sch" 60
$EndSheet
Wire Wire Line
	3100 2525 4600 2525
Wire Wire Line
	4600 2600 3100 2600
Wire Wire Line
	3100 3475 4600 3475
Wire Wire Line
	4600 3700 3100 3700
$Sheet
S 11300 850  1625 1575
U 57FAA395
F0 "RAM" 60
F1 "RAM.sch" 60
F2 "DQ[0..15]" B L 11300 1025 60 
F3 "A[0..14]" B L 11300 1125 60 
F4 "CLK" I L 11300 1275 60 
F5 "CLK#" I L 11300 1350 60 
F6 "CKE" I L 11300 1425 60 
F7 "CS#" I L 11300 1500 60 
F8 "RAS#" I L 11300 1575 60 
F9 "CAS#" I L 11300 1650 60 
F10 "WE#" I L 11300 1725 60 
F11 "UDM" I L 11300 1800 60 
F12 "LDM" I L 11300 1875 60 
F13 "LDQS" I L 11300 1950 60 
F14 "LDQS#" I L 11300 2025 60 
F15 "UDQS" I L 11300 2100 60 
F16 "UDQS#" I L 11300 2175 60 
$EndSheet
Wire Wire Line
	3100 3375 4600 3375
$EndSCHEMATC
