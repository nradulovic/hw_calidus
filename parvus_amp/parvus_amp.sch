EESchema Schematic File Version 4
LIBS:parvus_amp-cache
LIBS:minima-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Parvus Power Amplifier"
Date "2018-08-02"
Rev "1.0"
Comp "Real-Time Consulting"
Comment1 "Author: Nenad Radulovic"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Audio:LM3886 U1
U 1 1 5B63C01F
P 6300 2600
F 0 "U1" H 6641 2646 50  0000 L CNN
F 1 "LM3886" H 6641 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical" H 6300 2600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3886.pdf" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5B680C19
P 3500 5150
F 0 "C10" H 3525 5250 50  0000 L CNN
F 1 "100n" H 3525 5050 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3538 5000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1784425.pdf" H 3500 5150 50  0001 C CNN
F 4 "100V" H 3550 4850 60  0000 L CNN "Voltage"
F 5 "PP" H 3550 4950 60  0000 L CNN "Type"
F 6 "Farnell:1890265" H 3500 5150 60  0001 C CNN "Vendor"
F 7 "WIMA:MKP2D031001F00KSSD" H 3500 5150 60  0001 C CNN "Manufacturer"
	1    3500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 5B680C1A
P 4100 5150
F 0 "C11" H 4125 5250 50  0000 L CNN
F 1 "100u" H 4125 5050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4100 5150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 4100 5150 50  0001 C CNN
F 4 "50V" H 4150 4950 60  0000 L CNN "Voltage"
F 5 "Farnell:2346269" H 4100 5150 60  0001 C CNN "Vendor"
F 6 "Rybicon:50YXJ100MT78X11.5" H 4100 5150 60  0001 C CNN "Manufacturer"
	1    4100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5ABAB51E
P 9900 3900
F 0 "#PWR011" H 9900 3750 50  0001 C CNN
F 1 "VCC" H 9900 4050 50  0000 C CNN
F 2 "" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR016
U 1 1 5B680C1C
P 9900 5900
F 0 "#PWR016" H 9900 5750 50  0001 C CNN
F 1 "VEE" H 9900 6050 50  0000 C CNN
F 2 "" H 9900 5900 50  0001 C CNN
F 3 "" H 9900 5900 50  0001 C CNN
	1    9900 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 4900 10200 4900
Connection ~ 10200 4900
Wire Wire Line
	9900 3900 9900 4000
Wire Wire Line
	4100 4900 4100 5000
Wire Wire Line
	9900 5300 9900 5800
Wire Wire Line
	10200 5800 10200 5300
Connection ~ 9900 5800
$Comp
L power:VCC #PWR03
U 1 1 5B680C1D
P 6300 2200
F 0 "#PWR03" H 6300 2050 50  0001 C CNN
F 1 "VCC" H 6300 2350 50  0000 C CNN
F 2 "" H 6300 2200 50  0001 C CNN
F 3 "" H 6300 2200 50  0001 C CNN
	1    6300 2200
	0    1    1    0   
$EndComp
$Comp
L power:VEE #PWR06
U 1 1 5ABAC04C
P 6300 3000
F 0 "#PWR06" H 6300 2850 50  0001 C CNN
F 1 "VEE" H 6300 3150 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3000 6200 2900
Wire Wire Line
	6200 2300 6200 2200
$Comp
L power:GNDPWR #PWR014
U 1 1 5ABAC584
P 10300 4900
AR Path="/5ABAC584" Ref="#PWR014"  Part="1" 
AR Path="/5ABAAF3C/5ABAC584" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 10300 4700 50  0001 C CNN
F 1 "GNDPWR" H 10300 4770 50  0000 C CNN
F 2 "" H 10300 4850 50  0001 C CNN
F 3 "" H 10300 4850 50  0001 C CNN
	1    10300 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2600 6700 3200
Wire Wire Line
	6600 2600 6700 2600
Wire Wire Line
	6700 3800 6600 3800
Wire Wire Line
	5800 2700 5800 3200
Wire Wire Line
	5800 3800 5900 3800
Wire Wire Line
	6200 3800 6300 3800
$Comp
L power:GNDPWR #PWR01
U 1 1 5ABAD102
P 7900 1150
AR Path="/5ABAD102" Ref="#PWR01"  Part="1" 
AR Path="/5ABAAF3C/5ABAD102" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 7900 950 50  0001 C CNN
F 1 "GNDPWR" H 7900 1020 50  0000 C CNN
F 2 "" H 7900 1100 50  0001 C CNN
F 3 "" H 7900 1100 50  0001 C CNN
	1    7900 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5ABAD520
P 8150 2600
F 0 "R8" V 8230 2600 50  0000 C CNN
F 1 "4.7" V 8150 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 8080 2600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2099800.pdf" H 8150 2600 50  0001 C CNN
F 4 "Vishay:PR02000204708JA100" V 8150 2600 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2614544" V 8150 2600 50  0001 C CNN "Vendor"
F 6 "2W" V 8250 2750 50  0000 C CNN "Power"
F 7 "MF" V 8350 2750 50  0000 C CNN "Type"
	1    8150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5B680C22
P 8150 2900
F 0 "L1" V 8100 2900 50  0000 C CNN
F 1 "2u" V 8225 2900 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L12.0mm_D5.0mm_P15.24mm_Horizontal_Fastron_MISC" H 8150 2900 50  0001 C CNN
F 3 "" H 8150 2900 50  0001 C CNN
	1    8150 2900
	0    -1   -1   0   
$EndComp
Connection ~ 7900 2600
Wire Wire Line
	7900 2900 8000 2900
$Comp
L Device:R R2
U 1 1 5ABADAC1
P 7900 1450
F 0 "R2" V 7980 1450 50  0000 C CNN
F 1 "4.7" V 7900 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 7830 1450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2099800.pdf" H 7900 1450 50  0001 C CNN
F 4 "Vishay:PR02000204708JA100" V 7900 1450 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2614544" V 7900 1450 50  0001 C CNN "Vendor"
F 6 "2W" V 8050 1450 50  0000 C CNN "Power"
F 7 "MF" V 8150 1450 50  0000 C CNN "Type"
	1    7900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2000 7900 2600
Wire Wire Line
	7900 1700 7900 1600
Wire Wire Line
	7900 1300 7900 1150
$Comp
L power:VCC #PWR02
U 1 1 5B680C24
P 7600 2100
F 0 "#PWR02" H 7600 1950 50  0001 C CNN
F 1 "VCC" H 7600 2250 50  0000 C CNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR07
U 1 1 5ABAF97F
P 7600 3100
F 0 "#PWR07" H 7600 2950 50  0001 C CNN
F 1 "VEE" H 7600 3250 50  0000 C CNN
F 2 "" H 7600 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
	1    7600 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3000 7600 3100
Wire Wire Line
	7600 2200 7600 2100
$Comp
L Device:CP1 C3
U 1 1 5ABAFDD9
P 5150 2000
F 0 "C3" H 5175 2100 50  0000 L CNN
F 1 "470u" H 5175 1900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5150 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 5150 2000 50  0001 C CNN
F 4 "16V" H 5200 1800 60  0000 L CNN "Voltage"
F 5 "Farnell:1144610" H 5150 2000 60  0001 C CNN "Vendor"
F 6 "Rybicon:16YXJ470M8X11.5" H 5150 2000 60  0001 C CNN "Manufacturer"
	1    5150 2000
	0    1    1    0   
$EndComp
Text Notes 5850 3700 0    60   ~ 0
Fz=1.6e6\nFp=6.6e6
$Comp
L Diode:1N5404 D2
U 1 1 5AC0CCC8
P 7600 2850
F 0 "D2" H 7600 2950 50  0000 C CNN
F 1 "1N5404" H 7600 2750 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 7600 2675 50  0001 C CNN
F 3 "http://www.onsemi.com/PowerSolutions/supportDoc.do?type=models&rpn=1N5404" H 7600 2850 50  0001 C CNN
F 4 "ON Semiconductor:1N5404RL" H 1800 -1500 50  0001 C CNN "Manufacturer"
F 5 "Farnell:9556141" H 1800 -1500 50  0001 C CNN "Vendor"
	1    7600 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5AC10204
P 6050 3800
F 0 "R12" V 6130 3800 50  0000 C CNN
F 1 "1k6" V 6050 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 6050 3800 50  0001 C CNN
F 4 "Farnell:2329892" V 6050 3800 50  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR0204F1K6" V 6050 3800 50  0001 C CNN "Manufacturer"
F 6 "0.25W" V 6200 3800 60  0000 C CNN "Power"
F 7 "MF" V 6300 3800 60  0000 C CNN "Type"
	1    6050 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	6700 1100 6700 1400
Wire Wire Line
	6700 2000 6200 2000
Connection ~ 5800 2000
Wire Wire Line
	6200 3200 6700 3200
Connection ~ 6700 3200
Connection ~ 5800 3200
Wire Wire Line
	5800 2500 6000 2500
Wire Wire Line
	5800 2700 6000 2700
$Comp
L Device:C C7
U 1 1 5AC80639
P 6450 3800
F 0 "C7" H 6475 3900 50  0000 L CNN
F 1 "15p" H 6475 3700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6488 3650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 6450 3800 50  0001 C CNN
F 4 "100V" V 6800 3700 60  0000 L CNN "Voltage"
F 5 "NP0" V 6700 3700 60  0000 L CNN "Type"
F 6 "Farnel:1100498" H 6450 3800 60  0001 C CNN "Vendor"
F 7 "AVX:SR151A150JAR" H 6450 3800 60  0001 C CNN "Manufacturer"
	1    6450 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5AC8C9A2
P 3500 5650
F 0 "C13" H 3525 5750 50  0000 L CNN
F 1 "100n" H 3525 5550 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3538 5500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1784425.pdf" H 3500 5650 50  0001 C CNN
F 4 "100V" H 3550 5350 60  0000 L CNN "Voltage"
F 5 "PP" H 3550 5450 60  0000 L CNN "Type"
F 6 "Farnell:1890265" H 3500 5650 60  0001 C CNN "Vendor"
F 7 "WIMA:MKP2D031001F00KSSD" H 3500 5650 60  0001 C CNN "Manufacturer"
	1    3500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B680C32
P 7900 1850
F 0 "C2" H 7925 1950 50  0000 L CNN
F 1 "220n" H 7925 1750 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7938 1700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/815363.pdf" H 7900 1850 50  0001 C CNN
F 4 "100V" H 7950 1550 60  0000 L CNN "Voltage"
F 5 "PET" H 7950 1650 60  0000 L CNN "Type"
F 6 "Farnell:1890146" H 7900 1850 60  0001 C CNN "Vendor"
F 7 "WIMA:MKS2D032201C00KSSD" H 7900 1850 60  0001 C CNN "Manufacturer"
	1    7900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3200 5800 3200
$Comp
L Device:CP1 C14
U 1 1 5ACDCA60
P 4100 5650
F 0 "C14" H 4125 5750 50  0000 L CNN
F 1 "100u" H 4125 5550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4100 5650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 4100 5650 50  0001 C CNN
F 4 "50V" H 4150 5450 60  0000 L CNN "Voltage"
F 5 "Farnell:2346269" H 4100 5650 60  0001 C CNN "Vendor"
F 6 "Rybicon:50YXJ100MT78X11.5" H 4100 5650 60  0001 C CNN "Manufacturer"
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5AD5D094
P 5150 3200
F 0 "C6" H 5175 3300 50  0000 L CNN
F 1 "470u" H 5175 3100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5150 3200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 5150 3200 50  0001 C CNN
F 4 "16V" H 5200 3000 60  0000 L CNN "Voltage"
F 5 "Farnell:1144610" H 5150 3200 60  0001 C CNN "Vendor"
F 6 "Rybicon:16YXJ470M8X11.5" H 5150 3200 60  0001 C CNN "Manufacturer"
	1    5150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3000 6300 3000
$Comp
L Device:R R9
U 1 1 5AD67EF8
P 5550 3200
F 0 "R9" V 5630 3200 50  0000 C CNN
F 1 "499" V 5550 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 3200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 5550 3200 50  0001 C CNN
F 4 "Farnell:2330163" V 5550 3200 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR1F499R" V 5550 3200 60  0001 C CNN "Manufacturer"
F 6 "MF" V 5800 3200 60  0000 C CNN "Type"
F 7 "0.6W" V 5700 3200 60  0000 C CNN "Power"
	1    5550 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5AD68773
P 6050 2000
F 0 "R6" V 6130 2000 50  0000 C CNN
F 1 "7k5" V 6050 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 6050 2000 50  0001 C CNN
F 4 "Farnell:2330223" V 6050 2000 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR1F7K5" V 6050 2000 60  0001 C CNN "Manufacturer"
F 6 "MF" V 6300 2000 60  0000 C CNN "Type"
F 7 "0.6W" V 6200 2000 60  0000 C CNN "Power"
	1    6050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5AD68E38
P 6050 3200
F 0 "R10" V 6130 3200 50  0000 C CNN
F 1 "7k5" V 6050 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 3200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 6050 3200 50  0001 C CNN
F 4 "Farnell:2330223" V 6050 3200 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR1F7K5" V 6050 3200 60  0001 C CNN "Manufacturer"
F 6 "MF" V 6300 3200 60  0000 C CNN "Type"
F 7 "0.6W" V 6200 3200 60  0000 C CNN "Power"
	1    6050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 5800 9900 5800
Wire Wire Line
	10200 4000 9900 4000
Wire Wire Line
	8300 2900 8400 2900
Wire Wire Line
	8400 2900 8400 2600
Wire Wire Line
	8300 2600 8400 2600
Wire Wire Line
	5800 1400 5900 1400
Wire Wire Line
	6200 1400 6300 1400
$Comp
L Device:R R1
U 1 1 5B680C40
P 6050 1400
F 0 "R1" V 6130 1400 50  0000 C CNN
F 1 "1k6" V 6050 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 1400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 6050 1400 50  0001 C CNN
F 4 "TE Connectivity:LR0204F1K6" V 6050 1400 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2329892" V 6050 1400 50  0001 C CNN "Vendor"
F 6 "MF" V 6300 1400 60  0000 C CNN "Type"
F 7 "0.25W" V 6200 1400 60  0000 C CNN "Power"
	1    6050 1400
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5B1A76D8
P 6450 1400
F 0 "C1" H 6475 1500 50  0000 L CNN
F 1 "15p" H 6475 1300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6488 1250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 6450 1400 50  0001 C CNN
F 4 "100V" V 6750 1300 60  0000 L CNN "Voltage"
F 5 "NP0" V 6650 1300 60  0000 L CNN "Type"
F 6 "Farnel:1100498" H 6450 1400 60  0001 C CNN "Vendor"
F 7 "AVX:SR151A150JAR" H 6450 1400 60  0001 C CNN "Manufacturer"
	1    6450 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1400 6700 1400
Wire Wire Line
	10200 4900 10300 4900
Wire Wire Line
	10200 4900 10200 5000
Wire Wire Line
	9900 4900 9900 5000
Wire Wire Line
	9900 5800 9900 5900
Wire Wire Line
	7900 2600 7900 2900
Wire Wire Line
	7900 2600 8000 2600
Wire Wire Line
	5800 2000 5900 2000
Wire Wire Line
	5800 2000 5800 2500
Wire Wire Line
	5800 3200 5900 3200
Wire Wire Line
	6700 3200 6700 3800
Wire Wire Line
	5800 3200 5800 3800
Wire Wire Line
	6700 1400 6700 2000
Wire Wire Line
	5800 1400 5800 2000
$Comp
L Device:R R5
U 1 1 5B60E4BF
P 5550 2000
F 0 "R5" V 5630 2000 50  0000 C CNN
F 1 "499" V 5550 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 5550 2000 50  0001 C CNN
F 4 "Farnell:2330163" V 5550 2000 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR1F499R" V 5550 2000 60  0001 C CNN "Manufacturer"
F 6 "MF" V 5800 2000 60  0000 C CNN "Type"
F 7 "0.6W" V 5700 2000 60  0000 C CNN "Power"
	1    5550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2000 5300 2000
Wire Wire Line
	5700 2000 5800 2000
$Comp
L Diode:1N5404 D1
U 1 1 5B680C2D
P 7600 2350
F 0 "D1" H 7600 2450 50  0000 C CNN
F 1 "1N5404" H 7600 2250 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 7600 2175 50  0001 C CNN
F 3 "http://www.onsemi.com/PowerSolutions/supportDoc.do?type=models&rpn=1N5404" H 7600 2350 50  0001 C CNN
F 4 "ON Semiconductor:1N5404RL" H 1800 -1500 50  0001 C CNN "Manufacturer"
F 5 "Farnell:9556141" H 1800 -1500 50  0001 C CNN "Vendor"
	1    7600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2600 7600 2600
Connection ~ 6700 2600
Wire Wire Line
	7600 2500 7600 2600
Connection ~ 7600 2600
Wire Wire Line
	7600 2600 7900 2600
Wire Wire Line
	7600 2600 7600 2700
Wire Wire Line
	8400 2600 9000 2600
Connection ~ 8400 2600
$Comp
L Device:C C5
U 1 1 5B680C27
P 3700 2550
F 0 "C5" H 3725 2650 50  0000 L CNN
F 1 "1n" H 3725 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3738 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 3700 2550 50  0001 C CNN
F 4 "100V" H 3750 2350 60  0000 L CNN "Voltage"
F 5 "NP0" H 3750 2250 60  0000 L CNN "Type"
F 6 "Farnell:1100513" H 3700 2550 60  0001 C CNN "Vendor"
F 7 "AVX:SR211A102KAR" H 3700 2550 60  0001 C CNN "Manufacturer"
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B680C28
P 3200 2550
F 0 "C4" H 3225 2650 50  0000 L CNN
F 1 "220p" H 3225 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3238 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 3200 2550 50  0001 C CNN
F 4 "100V" H 3250 2350 60  0000 L CNN "Voltage"
F 5 "NP0" H 3250 2250 60  0000 L CNN "Type"
F 6 "Farnell:1100508" H 3200 2550 60  0001 C CNN "Vendor"
F 7 "AVX:SR211A221JAR" H 3200 2550 60  0001 C CNN "Manufacturer"
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B680C3A
P 2950 2000
F 0 "R3" V 3030 2000 50  0000 C CNN
F 1 "100" V 2950 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2950 2000 50  0001 C CNN
F 4 "Farnell:2329854" V 2950 2000 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR0204F100R" V 2950 2000 60  0001 C CNN "Manufacturer"
F 6 "MF" V 3200 2000 60  0000 C CNN "Type"
F 7 "0.25W" V 3100 2000 60  0000 C CNN "Power"
	1    2950 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B680C3B
P 3450 2000
F 0 "R4" V 3530 2000 50  0000 C CNN
F 1 "100" V 3450 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 3450 2000 50  0001 C CNN
F 4 "Farnell:2329854" V 3450 2000 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR0204F100R" V 3450 2000 60  0001 C CNN "Manufacturer"
F 6 "MF" V 3700 2000 60  0000 C CNN "Type"
F 7 "0.25W" V 3600 2000 60  0000 C CNN "Power"
	1    3450 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5B193CC4
P 2500 3450
F 0 "R11" V 2580 3450 50  0000 C CNN
F 1 "10" V 2500 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 3450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2500 3450 50  0001 C CNN
F 4 "Farnell:2329993" V 2500 3450 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR1F10R" V 2500 3450 60  0001 C CNN "Manufacturer"
F 6 "0.6W" V 2650 3450 60  0000 C CNN "Power"
F 7 "MF" V 2750 3450 60  0000 C CNN "Type"
	1    2500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3700 2000
Wire Wire Line
	3700 3200 3700 2700
Wire Wire Line
	3100 2000 3200 2000
Connection ~ 3200 2000
Connection ~ 3700 2000
Connection ~ 3200 3200
Wire Wire Line
	3700 2400 3700 2000
Wire Wire Line
	3200 2700 3200 3200
Connection ~ 4200 2000
Wire Wire Line
	4200 2400 4200 2000
Wire Wire Line
	4200 2700 4200 3200
$Comp
L Device:R R7
U 1 1 5B680C3C
P 4200 2550
F 0 "R7" V 4280 2550 50  0000 C CNN
F 1 "100k" V 4200 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 2550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 4200 2550 50  0001 C CNN
F 4 "Farnell:2329853" V 4200 2550 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR0204F100K" V 4200 2550 60  0001 C CNN "Manufacturer"
F 6 "MF" V 4450 2550 60  0000 C CNN "Type"
F 7 "0.25W" V 4350 2550 60  0000 C CNN "Power"
	1    4200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2400 3200 2000
Connection ~ 3700 3200
Wire Wire Line
	3200 2000 3300 2000
Wire Wire Line
	3700 2000 4200 2000
Wire Wire Line
	3200 3200 3700 3200
Wire Wire Line
	3700 3200 4200 3200
$Comp
L power:GNDPWR #PWR09
U 1 1 5B680C44
P 2500 3700
F 0 "#PWR09" H 2500 3500 50  0001 C CNN
F 1 "GNDPWR" H 2504 3546 50  0000 C CNN
F 2 "" H 2500 3650 50  0001 C CNN
F 3 "" H 2500 3650 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Connection ~ 6700 1400
Wire Wire Line
	4200 2000 5000 2000
Wire Wire Line
	5000 3200 4700 3200
Wire Wire Line
	2500 3200 2500 3300
Wire Wire Line
	4700 1100 4700 3200
Connection ~ 4700 3200
$Comp
L power:GNDPWR #PWR05
U 1 1 5B6616D4
P 6800 2900
AR Path="/5B6616D4" Ref="#PWR05"  Part="1" 
AR Path="/5ABAAF3C/5B6616D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 6800 2700 50  0001 C CNN
F 1 "GNDPWR" H 6800 2770 50  0000 C CNN
F 2 "" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2900 6300 2900
Wire Wire Line
	2500 3600 2500 3700
$Comp
L Device:CP1 C9
U 1 1 5AC0A8E9
P 2900 5150
F 0 "C9" H 2925 5250 50  0000 L CNN
F 1 "2m2" H 2925 5050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 2900 5150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321616.pdf" H 2900 5150 50  0001 C CNN
F 4 "50V" H 3000 4950 60  0000 C CNN "Voltage"
F 5 "Farnell:2346272" H 2900 5150 60  0001 C CNN "Vendor"
F 6 "Rubycon:50YXJ2200M16X35.5 " H 2900 5150 60  0001 C CNN "Manufacturer"
	1    2900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5B680C2B
P 4400 4800
F 0 "#PWR013" H 4400 4650 50  0001 C CNN
F 1 "VCC" H 4400 4950 50  0000 C CNN
F 2 "" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR017
U 1 1 5B680C2C
P 4400 6000
F 0 "#PWR017" H 4400 5850 50  0001 C CNN
F 1 "VEE" H 4400 6150 50  0000 C CNN
F 2 "" H 4400 6000 50  0001 C CNN
F 3 "" H 4400 6000 50  0001 C CNN
	1    4400 6000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B680C33
P 2900 4800
F 0 "#FLG01" H 2900 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 4950 50  0000 C CNN
F 2 "" H 2900 4800 50  0001 C CNN
F 3 "" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B680C34
P 2900 6000
F 0 "#FLG03" H 2900 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 6150 50  0000 C CNN
F 2 "" H 2900 6000 50  0001 C CNN
F 3 "" H 2900 6000 50  0001 C CNN
	1    2900 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR015
U 1 1 5ADE314C
P 2300 5450
F 0 "#PWR015" H 2300 5250 50  0001 C CNN
F 1 "GNDPWR" H 2300 5320 50  0000 C CNN
F 2 "" H 2300 5400 50  0001 C CNN
F 3 "" H 2300 5400 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B680C3E
P 2300 5250
F 0 "#FLG02" H 2300 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 5400 50  0000 C CNN
F 2 "" H 2300 5250 50  0001 C CNN
F 3 "" H 2300 5250 50  0001 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4800 2900 4900
Connection ~ 2900 4900
Wire Wire Line
	2900 5800 2900 5900
Connection ~ 2900 5900
Wire Wire Line
	2900 5300 2900 5400
Connection ~ 2900 5400
Wire Wire Line
	4400 4900 4400 4800
Wire Wire Line
	2300 5450 2300 5400
Wire Wire Line
	2900 4900 2900 5000
Wire Wire Line
	2900 5900 2900 6000
Wire Wire Line
	2900 5900 3500 5900
Wire Wire Line
	2900 5400 2900 5500
Wire Wire Line
	2900 4900 3500 4900
Wire Wire Line
	4400 6000 4400 5900
Wire Wire Line
	4700 1100 6700 1100
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5ABB2BD1
P 9200 2500
F 0 "J2" H 9200 2600 50  0000 C CNN
F 1 "output" H 9200 2300 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 9200 2500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2325421.pdf" H 9200 2500 50  0001 C CNN
F 4 "Farnell:1792766" H 9200 2500 60  0001 C CNN "Vendor"
F 5 "Phoenix:MKDSN2,5/2-5.08" H 9200 2500 60  0001 C CNN "Manufacturer"
	1    9200 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  6600 2600 6600
Wire Notes Line
	2600 6600 2600 7500
Wire Notes Line
	2600 7500 800  7500
Wire Notes Line
	800  7500 800  6600
Text Notes 800  6550 0    60   ~ 0
Mounting components
$Comp
L Mechanical:MountingHole MK1
U 1 1 5AE4F4CA
P 1200 6900
F 0 "MK1" H 1200 7100 50  0000 C CNN
F 1 "Mounting_Hole" H 1200 7025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1200 6900 50  0001 C CNN
F 3 "" H 1200 6900 50  0001 C CNN
	1    1200 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5AE4FF11
P 1200 7200
F 0 "MK3" H 1200 7400 50  0000 C CNN
F 1 "Mounting_Hole" H 1200 7325 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1200 7200 50  0001 C CNN
F 3 "" H 1200 7200 50  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5AE4FFFC
P 2200 7200
F 0 "MK4" H 2200 7400 50  0000 C CNN
F 1 "Mounting_Hole" H 2200 7325 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2200 7200 50  0001 C CNN
F 3 "" H 2200 7200 50  0001 C CNN
	1    2200 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5AE500F0
P 2200 6900
F 0 "MK2" H 2200 7100 50  0000 C CNN
F 1 "Mounting_Hole" H 2200 7025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2200 6900 50  0001 C CNN
F 3 "" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5AE50566
P 1900 2100
F 0 "J1" H 1900 2300 50  0000 C CNN
F 1 "input" H 1900 1800 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 1900 2100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2322648.pdf" H 1900 2100 50  0001 C CNN
F 4 "Phoenix:MKDS1/3-3,5" H -600 200 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2478587" H -600 200 50  0001 C CNN "Vendor"
	1    1900 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5AE51422
P 1800 5400
F 0 "J3" H 1800 5700 50  0000 C CNN
F 1 "powersupply" H 1800 5000 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 1800 5400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2325422.pdf" H 1800 5400 50  0001 C CNN
F 4 "Phoenix:MKDSN2,5/3-5.08" H -3750 1100 50  0001 C CNN "Manufacturer"
F 5 "Farnell:1792767" H -3750 1100 50  0001 C CNN "Vendor"
	1    1800 5400
	-1   0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5AE56655
P 2950 7200
F 0 "LOGO2" H 3200 7400 50  0000 L CNN
F 1 "OSHW Logo" H 3200 7300 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 2950 7200 50  0001 C CNN
F 3 "" H 2950 7200 50  0001 C CNN
	1    2950 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR04
U 1 1 5B625C49
P 8900 2800
F 0 "#PWR04" H 8900 2600 50  0001 C CNN
F 1 "GNDPWR" H 8904 2646 50  0000 C CNN
F 2 "" H 8900 2750 50  0001 C CNN
F 3 "" H 8900 2750 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2100 2100 2100
Wire Wire Line
	2200 2100 2200 3700
$Comp
L power:GNDPWR #PWR08
U 1 1 5B618FF8
P 2200 3700
F 0 "#PWR08" H 2200 3500 50  0001 C CNN
F 1 "GNDPWR" H 2204 3546 50  0000 C CNN
F 2 "" H 2200 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2500 9000 2500
Wire Wire Line
	8900 2500 8900 2800
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5B612B64
P 2950 6700
F 0 "LOGO1" H 3197 6771 50  0000 L CNN
F 1 "Kicad_Logo" H 3197 6680 50  0000 L CNN
F 2 "Symbol:KiCad-Logo_5mm_Copper" H 2950 6700 50  0001 C CNN
F 3 "~" H 2950 6700 50  0001 C CNN
	1    2950 6700
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5B6132D1
P 4000 6700
F 0 "#LOGO1" H 4000 6975 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 4000 6475 50  0001 C CNN
F 2 "" H 4000 6700 50  0001 C CNN
F 3 "~" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5400 2900 5400
Connection ~ 2300 5400
Wire Wire Line
	2300 5400 2300 5250
Wire Wire Line
	2000 5400 2300 5400
Wire Wire Line
	2000 5300 2000 4900
Wire Wire Line
	2000 4900 2900 4900
Wire Wire Line
	2000 5500 2000 5900
Wire Wire Line
	2000 5900 2900 5900
Connection ~ 4100 4900
Wire Wire Line
	4100 4900 4400 4900
Wire Wire Line
	2900 5400 3500 5400
Wire Wire Line
	3500 5400 3500 5300
Wire Wire Line
	3500 5400 4100 5400
Wire Wire Line
	4100 5400 4100 5300
Connection ~ 3500 5400
Wire Wire Line
	3500 5400 3500 5500
Wire Wire Line
	4100 5400 4100 5500
Connection ~ 4100 5400
Wire Wire Line
	3500 5000 3500 4900
Connection ~ 3500 4900
Wire Wire Line
	3500 4900 4100 4900
Wire Wire Line
	3500 5800 3500 5900
Connection ~ 3500 5900
Wire Wire Line
	3500 5900 4100 5900
Wire Wire Line
	4100 5800 4100 5900
Connection ~ 4100 5900
Wire Wire Line
	4100 5900 4400 5900
Wire Wire Line
	2100 2000 2800 2000
Wire Wire Line
	2500 2200 2500 3200
Wire Wire Line
	2100 2200 2500 2200
Wire Wire Line
	4200 3200 4700 3200
Connection ~ 4200 3200
Wire Wire Line
	2500 3200 3200 3200
Connection ~ 2500 3200
Wire Wire Line
	5300 3200 5400 3200
Wire Wire Line
	6200 2200 6300 2200
Wire Wire Line
	6300 2300 7300 2300
$Comp
L power:VEE #PWR012
U 1 1 5B71573F
P 7300 4400
F 0 "#PWR012" H 7300 4250 50  0001 C CNN
F 1 "VEE" H 7300 4550 50  0000 C CNN
F 2 "" H 7300 4400 50  0001 C CNN
F 3 "" H 7300 4400 50  0001 C CNN
	1    7300 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5B7158A4
P 7300 4150
F 0 "R13" V 7380 4150 50  0000 C CNN
F 1 "100k" V 7300 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7230 4150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 7300 4150 50  0001 C CNN
F 4 "Farnell:2329853" V 7300 4150 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR0204F100K" V 7300 4150 60  0001 C CNN "Manufacturer"
F 6 "MF" V 7550 4150 60  0000 C CNN "Type"
F 7 "0.25W" V 7450 4150 60  0000 C CNN "Power"
	1    7300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4300 7300 4400
$Comp
L Device:CP1 C8
U 1 1 5B72713C
P 7750 3800
F 0 "C8" H 7775 3900 50  0000 L CNN
F 1 "100u" H 7775 3700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7750 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 7750 3800 50  0001 C CNN
F 4 "50V" H 7800 3600 60  0000 L CNN "Voltage"
F 5 "Farnell:8126550" H 7750 3800 60  0001 C CNN "Vendor"
F 6 "Rybicon:35ML100MEFC8X7.5" H 7750 3800 60  0001 C CNN "Manufacturer"
	1    7750 3800
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR010
U 1 1 5B7271B3
P 8000 3800
F 0 "#PWR010" H 8000 3600 50  0001 C CNN
F 1 "GNDPWR" H 8004 3646 50  0000 C CNN
F 2 "" H 8000 3750 50  0001 C CNN
F 3 "" H 8000 3750 50  0001 C CNN
	1    8000 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3800 8000 3800
Wire Wire Line
	7600 3800 7300 3800
Wire Wire Line
	7300 2300 7300 3800
Connection ~ 7300 3800
Wire Wire Line
	7300 3800 7300 4000
$Comp
L Device:CP1 C12
U 1 1 5B734DDC
P 2900 5650
F 0 "C12" H 2925 5750 50  0000 L CNN
F 1 "2m2" H 2925 5550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 2900 5650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321616.pdf" H 2900 5650 50  0001 C CNN
F 4 "50V" H 3000 5450 60  0000 C CNN "Voltage"
F 5 "Farnell:2346272" H 2900 5650 60  0001 C CNN "Vendor"
F 6 "Rubycon:50YXJ2200M16X35.5 " H 2900 5650 60  0001 C CNN "Manufacturer"
	1    2900 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
