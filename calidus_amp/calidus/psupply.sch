EESchema Schematic File Version 4
LIBS:calidus-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:D_Bridge_+A-A D6
U 1 1 5C38EC53
P 3200 2800
F 0 "D6" H 3541 2846 50  0000 L CNN
F 1 "D_Bridge_+A-A" H 3541 2755 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_32.0x5.6x17.0mm_P10.0mm_P7.5mm" H 3200 2800 50  0001 C CNN
F 3 "~" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5C38ECEA
P 4300 2550
F 0 "C3" H 4418 2641 50  0000 L CNN
F 1 "10m" H 4418 2550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 4338 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2280821.pdf" H 4300 2550 50  0001 C CNN
F 4 "35V" H 4418 2459 50  0000 L CNN "Voltage"
F 5 "Epcos:B41252B7109M000" H 4300 2550 50  0001 C CNN "Manufacturer"
F 6 "Farnell:2750101" H 4300 2550 50  0001 C CNN "Supplier1"
	1    4300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2400 4300 2300
Wire Wire Line
	4300 3200 4300 3300
Wire Wire Line
	4300 3300 2600 3300
Wire Wire Line
	2600 3300 2600 2800
Wire Wire Line
	2600 2800 2900 2800
Wire Wire Line
	4300 2700 4300 2800
$Comp
L Device:R R5
U 1 1 5C38EDEC
P 4900 2550
F 0 "R5" H 4970 2687 50  0000 L CNN
F 1 "10k" H 4970 2596 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 2550 50  0001 C CNN
F 3 "~" H 4900 2550 50  0001 C CNN
F 4 "1/4" H 4970 2505 50  0000 L CNN "Power"
F 5 "C" H 4970 2414 50  0000 L CNN "Type"
	1    4900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 4900 2300
Wire Wire Line
	4900 2300 4300 2300
Connection ~ 4300 2300
Wire Wire Line
	4900 3200 4900 3300
Wire Wire Line
	4900 3300 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4300 2800 4900 2800
Wire Wire Line
	4900 2800 4900 2900
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 4300 2900
Wire Wire Line
	4900 2700 4900 2800
Connection ~ 4900 2800
$Comp
L power:GNDPWR #PWR05
U 1 1 5C38F04F
P 8500 2800
F 0 "#PWR05" H 8500 2600 50  0001 C CNN
F 1 "GNDPWR" V 8505 2692 50  0000 R CNN
F 2 "" H 8500 2750 50  0001 C CNN
F 3 "" H 8500 2750 50  0001 C CNN
	1    8500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2800 5500 2800
Wire Wire Line
	3200 1500 3200 2500
$Comp
L power:GNDPWR #PWR06
U 1 1 5C391EEB
P 4900 3600
F 0 "#PWR06" H 4900 3400 50  0001 C CNN
F 1 "GNDPWR" H 4905 3445 50  0000 C CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
	1    4900 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1500 3200 1500
$Comp
L Device:R R14
U 1 1 5C392ED8
P 4000 4100
F 0 "R14" V 3611 4100 50  0000 C CNN
F 1 "47" V 3702 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3930 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
F 4 "1/2" V 3793 4100 50  0000 C CNN "Power"
F 5 "C" V 3884 4100 50  0000 C CNN "Type"
	1    4000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4100 3200 4100
Wire Wire Line
	3200 4100 3200 3100
Wire Wire Line
	3500 2800 3700 2800
Wire Wire Line
	3700 2800 3700 2300
Wire Wire Line
	3700 2300 4300 2300
Wire Wire Line
	5500 4100 5500 3200
Wire Wire Line
	5500 1500 5500 2400
Wire Wire Line
	7900 1600 7900 1500
Wire Wire Line
	7900 4100 7900 4000
Text GLabel 8500 2300 2    50   Output ~ 0
+pwvs
Text GLabel 8500 1500 2    50   Output ~ 0
+vs
Text GLabel 8500 3300 2    50   Output ~ 0
-pwvs
Text GLabel 8500 4100 2    50   Output ~ 0
-vs
Connection ~ 7900 4100
Connection ~ 4900 3300
Connection ~ 4900 2300
Connection ~ 7900 1500
$Comp
L Device:D_Schottky D5
U 1 1 5C3A8DA2
P 7900 1750
F 0 "D5" V 7854 1829 50  0000 L CNN
F 1 "MBR1100RLG" V 7945 1829 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7900 1750 50  0001 C CNN
F 3 "~" H 7900 1750 50  0001 C CNN
	1    7900 1750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 5C3A8EBB
P 7900 3850
F 0 "D8" V 7854 3929 50  0000 L CNN
F 1 "MBR1100RLG" V 7945 3929 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7900 3850 50  0001 C CNN
F 3 "~" H 7900 3850 50  0001 C CNN
	1    7900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1900 7900 2000
Connection ~ 7900 2300
Wire Wire Line
	7900 3300 7900 3600
Connection ~ 7900 3300
Wire Wire Line
	5500 2700 5500 2800
Connection ~ 5500 1500
Connection ~ 5500 4100
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 5500 2900
Wire Wire Line
	7600 2700 7600 2800
Connection ~ 7600 2800
Wire Wire Line
	7600 2800 8500 2800
Wire Wire Line
	7600 2400 7600 1500
Connection ~ 7600 1500
Wire Wire Line
	7600 1500 7900 1500
$Comp
L Device:D_Zener D1
U 1 1 5C3C0953
P 7050 900
F 0 "D1" H 7050 1116 50  0000 C CNN
F 1 "BZX85C20" H 7050 1025 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7050 900 50  0001 C CNN
F 3 "~" H 7050 900 50  0001 C CNN
	1    7050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2800 7600 2900
Connection ~ 7600 4100
Wire Wire Line
	7600 4100 7900 4100
Wire Wire Line
	7600 3200 7600 4100
$Comp
L Device:D_Zener D11
U 1 1 5C3CAF5A
P 7050 4700
F 0 "D11" H 7050 4484 50  0000 C CNN
F 1 "BZX85C20" H 7050 4575 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7050 4700 50  0001 C CNN
F 3 "~" H 7050 4700 50  0001 C CNN
	1    7050 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1500 4450 1500
Wire Wire Line
	4750 1500 4900 1500
Wire Wire Line
	4900 2000 4900 1900
Connection ~ 4900 1500
Wire Wire Line
	4900 1500 5050 1500
$Comp
L power:GNDPWR #PWR04
U 1 1 5C417105
P 4900 2000
F 0 "#PWR04" H 4900 1800 50  0001 C CNN
F 1 "GNDPWR" H 4904 1846 50  0000 C CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "" H 4900 1950 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5C41725E
P 4900 1750
F 0 "D4" V 4854 1829 50  0000 L CNN
F 1 "1N4007" V 4945 1829 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4900 1750 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1600 4900 1500
$Comp
L Device:D D3
U 1 1 5C417311
P 5200 1500
F 0 "D3" H 5200 1284 50  0000 C CNN
F 1 "1N4007" H 5200 1375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5200 1500 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
	1    5200 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4100 4150 4100
Wire Wire Line
	4750 4100 4900 4100
Wire Wire Line
	4900 3600 4900 3700
Connection ~ 4900 4100
Wire Wire Line
	4900 4100 5050 4100
$Comp
L Device:D D7
U 1 1 5C41D72C
P 4900 3850
F 0 "D7" V 4854 3929 50  0000 L CNN
F 1 "1N4007" V 4945 3929 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4900 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4000 4900 4100
$Comp
L Device:D D9
U 1 1 5C41D96E
P 5200 4100
F 0 "D9" H 5200 3976 50  0000 C CNN
F 1 "1N4007" H 5200 3885 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5200 4100 50  0001 C CNN
F 3 "~" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1500 5500 1500
Wire Wire Line
	5350 4100 5500 4100
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 5C42413E
P 6700 1500
F 0 "U1" H 6700 1742 50  0000 C CNN
F 1 "LM317_3PinPackage" H 6700 1651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6700 1750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1500 7300 1500
Wire Wire Line
	7000 4100 7300 4100
$Comp
L Device:D D2
U 1 1 5C4242B3
P 6350 1200
F 0 "D2" H 6350 1416 50  0000 C CNN
F 1 "1N4007" H 6350 1325 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6350 1200 50  0001 C CNN
F 3 "~" H 6350 1200 50  0001 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C424430
P 7300 1750
F 0 "R2" H 7370 1887 50  0000 L CNN
F 1 "120" H 7370 1796 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 1750 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
F 4 "1/4" H 7370 1705 50  0000 L CNN "Power"
F 5 "C" H 7370 1614 50  0000 L CNN "Type"
	1    7300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C4244D3
P 7300 2550
F 0 "R7" H 7230 2687 50  0000 R CNN
F 1 "3k3" H 7230 2596 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7230 2550 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
F 4 "1/1" H 7230 2505 50  0000 R CNN "Power"
F 5 "C" H 7230 2414 50  0000 R CNN "Type"
	1    7300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2700 7300 2800
Connection ~ 7300 2800
Wire Wire Line
	7300 2800 7600 2800
Wire Wire Line
	7300 2400 7300 2000
Wire Wire Line
	7300 1600 7300 1500
Connection ~ 7300 1500
Wire Wire Line
	7300 1500 7600 1500
Wire Wire Line
	6700 1800 6700 2000
Wire Wire Line
	6700 2000 7300 2000
Connection ~ 7300 2000
Wire Wire Line
	7300 2000 7300 1900
Wire Wire Line
	6100 4100 6400 4100
Wire Wire Line
	5500 4100 6100 4100
Connection ~ 6100 4100
Wire Wire Line
	6100 3200 6100 4100
Wire Wire Line
	6100 2800 7300 2800
Wire Wire Line
	5500 2800 6100 2800
Connection ~ 6100 2800
Wire Wire Line
	6100 2800 6100 2900
Wire Wire Line
	6100 2700 6100 2800
Wire Wire Line
	6100 1500 6400 1500
Wire Wire Line
	5500 1500 6100 1500
Connection ~ 6100 1500
Wire Wire Line
	6100 2400 6100 1500
$Comp
L Device:R R6
U 1 1 5C39DA3F
P 6100 2550
F 0 "R6" H 6170 2687 50  0000 L CNN
F 1 "30k" H 6170 2596 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 2550 50  0001 C CNN
F 3 "~" H 6100 2550 50  0001 C CNN
F 4 "1/4" H 6170 2505 50  0000 L CNN "Power"
F 5 "C" H 6170 2414 50  0000 L CNN "Type"
	1    6100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1200 7300 1200
Wire Wire Line
	7300 1200 7300 1500
Wire Wire Line
	6200 1200 6100 1200
Wire Wire Line
	6100 1200 6100 1500
Wire Wire Line
	7200 900  7300 900 
Wire Wire Line
	7300 900  7300 1200
Connection ~ 7300 1200
Wire Wire Line
	6900 900  6100 900 
Wire Wire Line
	6100 900  6100 1200
Connection ~ 6100 1200
Wire Wire Line
	7300 2800 7300 2900
Connection ~ 7300 4100
Wire Wire Line
	7300 4100 7600 4100
Wire Wire Line
	7300 3200 7300 3600
Wire Wire Line
	7300 4000 7300 4100
Wire Wire Line
	6700 3800 6700 3600
Wire Wire Line
	6700 3600 7300 3600
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 7300 3700
$Comp
L Device:D D10
U 1 1 5C43456E
P 6350 4400
F 0 "D10" H 6350 4524 50  0000 C CNN
F 1 "1N4007" H 6350 4615 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6350 4400 50  0001 C CNN
F 3 "~" H 6350 4400 50  0001 C CNN
	1    6350 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4400 7300 4400
Wire Wire Line
	7300 4400 7300 4100
Wire Wire Line
	6200 4400 6100 4400
Wire Wire Line
	6100 4400 6100 4100
Wire Wire Line
	7200 4700 7300 4700
Wire Wire Line
	7300 4700 7300 4400
Connection ~ 7300 4400
Wire Wire Line
	6900 4700 6100 4700
Wire Wire Line
	6100 4700 6100 4400
Connection ~ 6100 4400
$Comp
L Device:CP C1
U 1 1 5C459AEF
P 4600 1500
F 0 "C1" V 4255 1500 50  0000 C CNN
F 1 "470u" V 4346 1500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4638 1350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 4600 1500 50  0001 C CNN
F 4 "63V" V 4437 1500 50  0000 C CNN "Voltage"
F 5 "Rybicon:63YXF470MEFC12.5X25" V 4600 1500 50  0001 C CNN "Manufacturer"
F 6 "Farnell:1144639" V 4600 1500 50  0001 C CNN "Supplier"
	1    4600 1500
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR08
U 1 1 5C45ABCE
P 2300 4800
F 0 "#PWR08" H 2300 4600 50  0001 C CNN
F 1 "GNDPWR" H 2304 4646 50  0000 C CNN
F 2 "" H 2300 4750 50  0001 C CNN
F 3 "" H 2300 4750 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR011
U 1 1 5C4609AE
P 6400 6600
F 0 "#PWR011" H 6400 6350 50  0001 C CNN
F 1 "GNDD" H 6404 6445 50  0000 C CNN
F 2 "" H 6400 6600 50  0001 C CNN
F 3 "" H 6400 6600 50  0001 C CNN
	1    6400 6600
	0    -1   -1   0   
$EndComp
Text HLabel 1800 1500 0    50   Input ~ 0
pri_hi
Text HLabel 1800 2800 0    50   Input ~ 0
pri_mid
Text HLabel 1800 4100 0    50   Input ~ 0
pri_lo
Wire Wire Line
	1800 1500 2300 1500
Connection ~ 3200 1500
Wire Wire Line
	1800 4100 2300 4100
Connection ~ 3200 4100
Wire Wire Line
	1800 2800 2000 2800
Wire Wire Line
	2000 2800 2000 4700
Wire Wire Line
	2000 4700 2300 4700
Wire Wire Line
	2300 4700 2300 4800
Wire Wire Line
	2700 6300 2800 6300
Connection ~ 2000 2800
$Comp
L Device:R R15
U 1 1 5C46F465
P 2400 6300
F 0 "R15" V 2011 6300 50  0000 C CNN
F 1 "10" V 2102 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 6300 50  0001 C CNN
F 3 "~" H 2400 6300 50  0001 C CNN
F 4 "1/4" V 2193 6300 50  0000 C CNN "Power"
F 5 "MF" V 2284 6300 50  0000 C CNN "Type"
	1    2400 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 6300 2700 6300
Wire Wire Line
	2000 2800 2300 2800
Wire Wire Line
	2300 2800 2300 2700
Connection ~ 2300 1500
Wire Wire Line
	2300 2800 2300 2900
Connection ~ 2300 2800
Connection ~ 2300 4100
$Comp
L Device:R R4
U 1 1 5C4766E5
P 2300 2550
F 0 "R4" H 2370 2687 50  0000 L CNN
F 1 "1" H 2370 2596 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 2550 50  0001 C CNN
F 3 "~" H 2300 2550 50  0001 C CNN
F 4 "1/4" H 2370 2505 50  0000 L CNN "Power"
F 5 "C" H 2370 2414 50  0000 L CNN "Type"
	1    2300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2400 2300 2300
$Comp
L Device:C C2
U 1 1 5C47677F
P 2300 2150
F 0 "C2" H 2415 2287 50  0000 L CNN
F 1 "220n" H 2415 2196 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L19.0mm_W8.0mm_P15.00mm_MKS4" H 2338 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321180.pdf" H 2300 2150 50  0001 C CNN
F 4 "100V" H 2415 2105 50  0000 L CNN "Voltage"
F 5 "X1" H 2415 2014 50  0000 L CNN "Type"
F 6 "Kemet:PHE844RD6220MR06L2" H 2300 2150 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2943922" H 2300 2150 50  0001 C CNN "Supplier1"
	1    2300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2000 2300 1500
Wire Wire Line
	2300 3200 2300 3300
Wire Wire Line
	2300 3600 2300 4100
$Comp
L power:Earth_Protective #PWR07
U 1 1 5C47B727
P 2000 4800
F 0 "#PWR07" H 2250 4550 50  0001 C CNN
F 1 "Earth_Protective" H 2450 4650 50  0001 C CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "~" H 2000 4700 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4800 2000 4700
Connection ~ 2000 4700
Wire Wire Line
	2300 1500 3200 1500
Wire Wire Line
	2300 4100 3200 4100
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C482558
P 5500 1500
F 0 "#FLG02" H 5500 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 1674 50  0000 C CNN
F 2 "" H 5500 1500 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5C48260A
P 5500 4100
F 0 "#FLG07" H 5500 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 4273 50  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "~" H 5500 4100 50  0001 C CNN
	1    5500 4100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5C482AE9
P 2000 2800
F 0 "#FLG04" H 2000 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 2974 50  0000 C CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "~" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5C4831DB
P 4300 3300
F 0 "#FLG05" H 4300 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 3474 50  0000 C CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5C48372B
P 2700 6300
F 0 "#FLG08" H 2700 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 6474 50  0000 C CNN
F 2 "" H 2700 6300 50  0001 C CNN
F 3 "~" H 2700 6300 50  0001 C CNN
	1    2700 6300
	1    0    0    -1  
$EndComp
Connection ~ 2700 6300
Wire Wire Line
	4900 2300 7900 2300
Wire Wire Line
	4900 3300 7900 3300
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C488239
P 4300 2300
F 0 "#FLG03" H 4300 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 2474 50  0000 C CNN
F 2 "" H 4300 2300 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1500 8500 1500
Wire Wire Line
	7900 4100 8500 4100
$Comp
L Device:R R8
U 1 1 5C41B05A
P 2300 3050
F 0 "R8" H 2370 3187 50  0000 L CNN
F 1 "1" H 2370 3096 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 3050 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
F 4 "1/4" H 2370 3005 50  0000 L CNN "Power"
F 5 "C" H 2370 2914 50  0000 L CNN "Type"
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C41B257
P 4900 3050
F 0 "R9" H 4970 3187 50  0000 L CNN
F 1 "10k" H 4970 3096 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
F 4 "1/4" H 4970 3005 50  0000 L CNN "Power"
F 5 "C" H 4970 2914 50  0000 L CNN "Type"
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C41B665
P 7300 3050
F 0 "R11" H 7230 3187 50  0000 R CNN
F 1 "3k3" H 7230 3096 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7230 3050 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
F 4 "1/1" H 7230 3005 50  0000 R CNN "Power"
F 5 "C" H 7230 2914 50  0000 R CNN "Type"
	1    7300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C41B85E
P 7300 3850
F 0 "R13" H 7370 3987 50  0000 L CNN
F 1 "120" H 7370 3896 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 3850 50  0001 C CNN
F 3 "~" H 7300 3850 50  0001 C CNN
F 4 "1/4" H 7370 3805 50  0000 L CNN "Power"
F 5 "C" H 7370 3714 50  0000 L CNN "Type"
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C41BC1C
P 4000 1500
F 0 "R1" V 3611 1500 50  0000 C CNN
F 1 "47" V 3702 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3930 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
F 4 "1/2" V 3793 1500 50  0000 C CNN "Power"
F 5 "C" V 3884 1500 50  0000 C CNN "Type"
	1    4000 1500
	0    1    1    0   
$EndComp
Text Notes 1500 2150 0    50   ~ 0
Transformer:\nPri: 1x240V\nSec: 2x18V\nP=80VA
Text Notes 8250 2500 0    50   ~ 0
+24V
Text Notes 8250 3200 0    50   ~ 0
-24V
Text Notes 8250 1400 0    50   ~ 0
+34V
Text Notes 8250 4300 0    50   ~ 0
-34V
Wire Wire Line
	7900 2300 8500 2300
Wire Wire Line
	7900 3300 8500 3300
Text Notes 1500 5400 0    50   ~ 0
Power amplifier power supply
$Comp
L Regulator_Linear:LM337_TO220 U2
U 1 1 5C46147E
P 6700 4100
F 0 "U2" H 6700 3950 50  0000 C CNN
F 1 "LM337_TO220" H 6700 3859 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6700 3900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C472FE5
P 6100 3050
F 0 "R10" H 6170 3187 50  0000 L CNN
F 1 "30k" H 6170 3096 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 3050 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
F 4 "1/4" H 6170 3005 50  0000 L CNN "Power"
F 5 "C" H 6170 2914 50  0000 L CNN "Type"
	1    6100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6200 4900 6100
Wire Wire Line
	4900 6100 5200 6100
$Comp
L power:GNDPWR #PWR010
U 1 1 5C43CADE
P 4600 6600
F 0 "#PWR010" H 4600 6400 50  0001 C CNN
F 1 "GNDPWR" H 4604 6446 50  0000 C CNN
F 2 "" H 4600 6550 50  0001 C CNN
F 3 "" H 4600 6550 50  0001 C CNN
	1    4600 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6600 4900 6500
Wire Wire Line
	5800 6100 6100 6100
Wire Wire Line
	6100 6100 6100 6200
Wire Wire Line
	6100 6600 6100 6500
Wire Wire Line
	5500 6600 5500 6400
Wire Wire Line
	4600 6600 4900 6600
Connection ~ 4900 6600
Wire Wire Line
	4900 6600 5500 6600
Connection ~ 5500 6600
Wire Wire Line
	5500 6600 6100 6600
Text GLabel 4600 6100 0    50   Input ~ 0
+pwvs
Wire Wire Line
	4900 6100 4600 6100
Connection ~ 4900 6100
Text GLabel 6400 6100 2    50   Output ~ 0
+pdvs
Wire Wire Line
	6400 6100 6100 6100
Connection ~ 6100 6100
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5C44376F
P 5500 6100
F 0 "U3" H 5500 6342 50  0000 C CNN
F 1 "L7805" H 5500 6251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5525 5950 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5500 6050 50  0001 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6600 6100 6600
Connection ~ 6100 6600
Text HLabel 8500 5000 2    50   Output ~ 0
ac_out
Wire Wire Line
	8500 5000 3200 5000
Wire Wire Line
	3200 5000 3200 4100
Text Notes 4300 7600 0    50   ~ 0
Digital power supply
Wire Notes Line
	4200 5800 6700 5800
Wire Notes Line
	6700 5800 6700 7700
Wire Notes Line
	4200 7700 4200 5800
Wire Notes Line
	6700 7700 4200 7700
Text Notes 6100 6000 0    50   ~ 0
+5V
Wire Notes Line
	1400 600  9000 600 
Wire Notes Line
	9000 600  9000 5500
Wire Notes Line
	9000 5500 1400 5500
Wire Notes Line
	1400 5500 1400 600 
$Comp
L Device:C C9
U 1 1 5C594291
P 2300 3450
F 0 "C9" H 2415 3587 50  0000 L CNN
F 1 "220n" H 2415 3496 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L19.0mm_W8.0mm_P15.00mm_MKS4" H 2338 3300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321180.pdf" H 2300 3450 50  0001 C CNN
F 4 "100V" H 2415 3405 50  0000 L CNN "Voltage"
F 5 "X1" H 2415 3314 50  0000 L CNN "Type"
F 6 "Kemet:PHE844RD6220MR06L2" H 2300 3450 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2943922" H 2300 3450 50  0001 C CNN "Supplier1"
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5C5A5803
P 4900 6350
F 0 "C11" H 4782 6441 50  0000 R CNN
F 1 "10u" H 4782 6350 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4938 6200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2124421.pdf" H 4900 6350 50  0001 C CNN
F 4 "50V" H 4782 6259 50  0000 R CNN "Voltage"
F 5 "Rybicon:50YXF10MEFC5X11" H 4900 6350 50  0001 C CNN "Manufacturer"
F 6 "Farnell:1144632" H 4900 6350 50  0001 C CNN "Supplier1"
	1    4900 6350
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5C5A58A1
P 6100 6350
F 0 "C12" H 5982 6441 50  0000 R CNN
F 1 "10u" H 5982 6350 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6138 6200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2124421.pdf" H 6100 6350 50  0001 C CNN
F 4 "50V" H 5982 6259 50  0000 R CNN "Voltage"
F 5 "Rybicon:50YXF10MEFC5X11" H 6100 6350 50  0001 C CNN "Manufacturer"
F 6 "Farnell:1144632" H 6100 6350 50  0001 C CNN "Supplier1"
	1    6100 6350
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5C5DD036
P 5500 2550
F 0 "C4" H 5382 2641 50  0000 R CNN
F 1 "470u" H 5382 2550 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5538 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 5500 2550 50  0001 C CNN
F 4 "63V" H 5382 2459 50  0000 R CNN "Voltage"
F 5 "Rybicon:63YXF470MEFC12.5X25" V 5500 2550 50  0001 C CNN "Manufacturer"
F 6 "Farnell:1144639" V 5500 2550 50  0001 C CNN "Supplier"
	1    5500 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5C5E3E3F
P 5500 3050
F 0 "C7" H 5382 3141 50  0000 R CNN
F 1 "470u" H 5382 3050 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5538 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 5500 3050 50  0001 C CNN
F 4 "63V" H 5382 2959 50  0000 R CNN "Voltage"
F 5 "Rybicon:63YXF470MEFC12.5X25" V 5500 3050 50  0001 C CNN "Manufacturer"
F 6 "Farnell:1144639" V 5500 3050 50  0001 C CNN "Supplier"
	1    5500 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5C5E3ED1
P 4600 4100
F 0 "C10" V 4250 4100 50  0000 C CNN
F 1 "470u" V 4350 4100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4638 3950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 4600 4100 50  0001 C CNN
F 4 "63V" V 4450 4100 50  0000 C CNN "Voltage"
F 5 "Rybicon:63YXF470MEFC12.5X25" V 4600 4100 50  0001 C CNN "Manufacturer"
F 6 "Farnell:1144639" V 4600 4100 50  0001 C CNN "Supplier"
	1    4600 4100
	0    -1   1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C4D9328
P 2300 1500
F 0 "#FLG01" H 2300 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1674 50  0000 C CNN
F 2 "" H 2300 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5C4D9395
P 2300 4100
F 0 "#FLG06" H 2300 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 4273 50  0000 C CNN
F 2 "" H 2300 4100 50  0001 C CNN
F 3 "~" H 2300 4100 50  0001 C CNN
	1    2300 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2000 8000 2000
Text GLabel 8500 2000 2    50   Output ~ 0
+prevs
$Comp
L Device:R R3
U 1 1 5C52C066
P 8150 2000
F 0 "R3" V 8300 2000 50  0000 C CNN
F 1 "47" V 8400 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8080 2000 50  0001 C CNN
F 3 "~" H 8150 2000 50  0001 C CNN
F 4 "1/2" V 8500 2000 50  0000 C CNN "Power"
F 5 "C" V 8600 2000 50  0000 C CNN "Type"
	1    8150 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2000 8500 2000
Connection ~ 7900 2000
Wire Wire Line
	7900 2000 7900 2300
Text GLabel 8500 3600 2    50   Output ~ 0
-prevs
$Comp
L Device:R R12
U 1 1 5C5367BC
P 8150 3600
F 0 "R12" V 7700 3600 50  0000 C CNN
F 1 "47" V 7800 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8080 3600 50  0001 C CNN
F 3 "~" H 8150 3600 50  0001 C CNN
F 4 "1/2" V 7900 3600 50  0000 C CNN "Power"
F 5 "C" V 8000 3600 50  0000 C CNN "Type"
	1    8150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3600 8500 3600
Wire Wire Line
	8000 3600 7900 3600
Connection ~ 7900 3600
Wire Wire Line
	7900 3600 7900 3700
Text GLabel 2800 6300 2    50   Output ~ 0
gnds_l
$Comp
L power:GNDPWR #PWR09
U 1 1 5C4F11F8
P 2100 6300
F 0 "#PWR09" H 2100 6100 50  0001 C CNN
F 1 "GNDPWR" H 2104 6146 50  0000 C CNN
F 2 "" H 2100 6250 50  0001 C CNN
F 3 "" H 2100 6250 50  0001 C CNN
	1    2100 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6300 2250 6300
Wire Wire Line
	2700 7100 2800 7100
$Comp
L Device:R R16
U 1 1 5C4F636E
P 2400 7100
F 0 "R16" V 2011 7100 50  0000 C CNN
F 1 "10" V 2102 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 7100 50  0001 C CNN
F 3 "~" H 2400 7100 50  0001 C CNN
F 4 "1/4" V 2193 7100 50  0000 C CNN "Power"
F 5 "MF" V 2284 7100 50  0000 C CNN "Type"
	1    2400 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 7100 2700 7100
$Comp
L power:PWR_FLAG #FLG09
U 1 1 5C4F6376
P 2700 7100
F 0 "#FLG09" H 2700 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 7274 50  0000 C CNN
F 2 "" H 2700 7100 50  0001 C CNN
F 3 "~" H 2700 7100 50  0001 C CNN
	1    2700 7100
	1    0    0    -1  
$EndComp
Connection ~ 2700 7100
Text GLabel 2800 7100 2    50   Output ~ 0
gnds_r
$Comp
L power:GNDPWR #PWR012
U 1 1 5C4F637E
P 2100 7100
F 0 "#PWR012" H 2100 6900 50  0001 C CNN
F 1 "GNDPWR" H 2104 6946 50  0000 C CNN
F 2 "" H 2100 7050 50  0001 C CNN
F 3 "" H 2100 7050 50  0001 C CNN
	1    2100 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 7100 2250 7100
$Comp
L Device:CP C6
U 1 1 5C51F768
P 4300 3050
F 0 "C6" H 4418 3141 50  0000 L CNN
F 1 "10m" H 4418 3050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 4338 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2280821.pdf" H 4300 3050 50  0001 C CNN
F 4 "35V" H 4418 2959 50  0000 L CNN "Voltage"
F 5 "Epcos:B41252B7109M000" H 4300 3050 50  0001 C CNN "Manufacturer"
F 6 "Farnell:2750101" H 4300 3050 50  0001 C CNN "Supplier1"
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5C52E228
P 7600 2550
AR Path="/5C37BC48/5C52E228" Ref="C5"  Part="1" 
AR Path="/5C37BC7C/5C52E228" Ref="C?"  Part="1" 
F 0 "C5" H 7482 2641 50  0000 R CNN
F 1 "47u" H 7482 2550 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7638 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 7600 2550 50  0001 C CNN
F 4 "50V" H 7482 2459 50  0000 R CNN "Voltage"
F 5 "Rybicon:50YXF47MEFC6.3X11" H 7600 2550 50  0001 C CNN "Manufacturer"
F 6 "Farnell:1144633" H 7600 2550 50  0001 C CNN "Supplier1"
	1    7600 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5C53391A
P 7600 3050
AR Path="/5C37BC48/5C53391A" Ref="C8"  Part="1" 
AR Path="/5C37BC7C/5C53391A" Ref="C?"  Part="1" 
F 0 "C8" H 7482 3141 50  0000 R CNN
F 1 "47u" H 7482 3050 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7638 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 7600 3050 50  0001 C CNN
F 4 "50V" H 7482 2959 50  0000 R CNN "Voltage"
F 5 "Rybicon:50YXF47MEFC6.3X11" H 7600 3050 50  0001 C CNN "Manufacturer"
F 6 "Farnell:1144633" H 7600 3050 50  0001 C CNN "Supplier1"
	1    7600 3050
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
