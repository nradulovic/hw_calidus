EESchema Schematic File Version 4
LIBS:calidus-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L tda7293:TDA7293 U?
U 1 1 5C37C649
P 3900 2500
AR Path="/5C37C649" Ref="U?"  Part="1" 
AR Path="/5C37BC7C/5C37C649" Ref="U4"  Part="1" 
F 0 "U4" H 4341 2546 50  0000 L CNN
F 1 "TDA7293" H 4341 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 3900 2500 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1761334.pdf" H 3900 2500 50  0001 C CNN
F 4 "ST:TDA7293V" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "Farnell:1366582" H 0   0   50  0001 C CNN "Supplier1"
	1    3900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2600 2900 2600
Wire Wire Line
	2900 2600 2900 3200
Wire Wire Line
	2900 3200 3000 3200
Wire Wire Line
	3300 3200 3400 3200
Wire Wire Line
	4900 3200 4900 2500
Wire Wire Line
	4900 2500 4300 2500
Wire Wire Line
	2900 3200 2900 3500
Wire Wire Line
	2900 3500 3000 3500
Connection ~ 2900 3200
$Comp
L Device:C C31
U 1 1 5C37C8F9
P 3150 3500
F 0 "C31" V 3310 3500 50  0000 C CNN
F 1 "3p3" V 3401 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3188 3350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2577345.pdf" H 3150 3500 50  0001 C CNN
F 4 "200V" V 3492 3500 50  0000 C CNN "Voltage"
F 5 "NP0" V 3583 3500 50  0000 C CNN "Type"
F 6 "Kemet:C315C339D2G5TA" V 3150 3500 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2819636" V 3150 3500 50  0001 C CNN "Supplier1"
	1    3150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3500 3400 3500
Wire Wire Line
	3400 3500 3400 3200
Connection ~ 3400 3200
Wire Wire Line
	3400 3200 4900 3200
Wire Wire Line
	2800 2600 2900 2600
Connection ~ 2900 2600
Wire Wire Line
	1700 2600 2000 2600
Wire Wire Line
	2400 2600 2500 2600
Wire Wire Line
	3400 2400 3200 2400
Wire Wire Line
	2900 2400 2900 2200
Connection ~ 2900 2400
Wire Wire Line
	1700 2400 2100 2400
Text HLabel 1700 2400 0    50   Input ~ 0
in_l
Wire Wire Line
	3900 2950 3900 2850
$Comp
L Device:R R24
U 1 1 5C37E8E0
P 4900 3450
F 0 "R24" H 4970 3587 50  0000 L CNN
F 1 "3.9" H 4970 3496 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 3450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 4900 3450 50  0001 C CNN
F 4 "0.6W" H 4970 3405 50  0000 L CNN "Power"
F 5 "MF" H 4970 3314 50  0000 L CNN "Type"
F 6 "TE Connectivity:LR1F3R9" H 4900 3450 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2330141" H 4900 3450 50  0001 C CNN "Supplier1"
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5C37E93E
P 4900 3850
F 0 "C36" H 5015 3987 50  0000 L CNN
F 1 "100n" H 5015 3896 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 4938 3700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 4900 3850 50  0001 C CNN
F 4 "63V" H 5015 3805 50  0000 L CNN "Voltage"
F 5 "PET" H 5015 3714 50  0000 L CNN "Type"
F 6 "WIMA:MKS0C031000C00KSSD" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "Farnell:1006004" H 0   0   50  0001 C CNN "Supplier1"
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR018
U 1 1 5C37E999
P 4900 4100
F 0 "#PWR018" H 4900 3900 50  0001 C CNN
F 1 "GNDPWR" H 4904 3946 50  0000 C CNN
F 2 "" H 4900 4050 50  0001 C CNN
F 3 "" H 4900 4050 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4100 4900 4000
Wire Wire Line
	4900 3700 4900 3600
Wire Wire Line
	4900 3200 4900 3300
Connection ~ 4900 3200
Text Notes 2100 3200 0    50   ~ 0
1.44 SHP
Text Notes 2100 1800 0    50   ~ 0
1.32 HP
Wire Wire Line
	4100 2150 4100 2100
NoConn ~ 4000 2850
$Comp
L Device:L L1
U 1 1 5C3808D7
P 5150 2200
F 0 "L1" V 5340 2200 50  0000 C CNN
F 1 "4u" V 5249 2200 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L20.3mm_D12.7mm_P7.62mm_Vertical_Vishay_IHA-201" H 5150 2200 50  0001 C CNN
F 3 "~" H 5150 2200 50  0001 C CNN
	1    5150 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2500 4900 2500
Connection ~ 4900 2500
Wire Wire Line
	5000 2200 4900 2200
Wire Wire Line
	4900 2200 4900 2500
$Comp
L power:GNDPWR #PWR019
U 1 1 5C3812B6
P 5400 4100
F 0 "#PWR019" H 5400 3900 50  0001 C CNN
F 1 "GNDPWR" H 5404 3946 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4100 5400 4000
Wire Wire Line
	5400 3700 5400 3600
Wire Wire Line
	5400 2500 5300 2500
Wire Wire Line
	5400 2500 5400 3300
Wire Wire Line
	5300 2200 5400 2200
Wire Wire Line
	5400 2200 5400 2500
Connection ~ 5400 2500
$Comp
L Device:D D13
U 1 1 5C382803
P 5150 1900
F 0 "D13" H 5150 2116 50  0000 C CNN
F 1 "1N5404" H 5150 2025 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 1900 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5C3828AD
P 5150 1600
F 0 "D12" H 5150 1816 50  0000 C CNN
F 1 "1N5404" H 5150 1725 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 1600 50  0001 C CNN
F 3 "~" H 5150 1600 50  0001 C CNN
	1    5150 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4900 1900
Wire Wire Line
	4900 1900 5000 1900
Connection ~ 4900 2200
Wire Wire Line
	4900 1900 4900 1600
Wire Wire Line
	4900 1600 5000 1600
Connection ~ 4900 1900
Wire Wire Line
	5400 2500 6200 2500
Text HLabel 6200 2500 2    50   Output ~ 0
out_l
Wire Wire Line
	3900 2150 3900 1300
Wire Wire Line
	3900 1300 5800 1300
Wire Wire Line
	3800 2150 3800 1000
Wire Wire Line
	3800 1000 5700 1000
Text HLabel 7400 1000 2    50   Input ~ 0
mute
Wire Wire Line
	4100 2850 4100 2900
Wire Wire Line
	4100 2900 5900 2900
Text HLabel 6200 2900 2    50   Output ~ 0
overload
Wire Wire Line
	3700 2050 3700 1100
Wire Wire Line
	3600 2050 3600 1100
Wire Wire Line
	3700 2950 3700 3500
Wire Wire Line
	3600 2950 3600 3500
Text GLabel 3600 1100 1    50   Input ~ 0
+vs
Text GLabel 3700 1100 1    50   Input ~ 0
+pwvs
Text GLabel 3600 3500 3    50   Input ~ 0
-vs
Text GLabel 3700 3500 3    50   Input ~ 0
-pwvs
$Comp
L tda7293:TDA7293 U?
U 1 1 5C38B287
P 3900 5900
AR Path="/5C38B287" Ref="U?"  Part="1" 
AR Path="/5C37BC7C/5C38B287" Ref="U5"  Part="1" 
F 0 "U5" H 4341 5946 50  0000 L CNN
F 1 "TDA7293" H 4341 5855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 3900 5900 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1761334.pdf" H 3900 5900 50  0001 C CNN
F 4 "ST:TDA7293V" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "Farnell:1366582" H 0   0   50  0001 C CNN "Supplier1"
	1    3900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6000 2900 6000
Wire Wire Line
	2900 6000 2900 6600
Wire Wire Line
	2900 6600 3000 6600
Wire Wire Line
	3300 6600 3400 6600
Wire Wire Line
	4900 6600 4900 5900
Wire Wire Line
	4900 5900 4300 5900
Wire Wire Line
	2900 6600 2900 6900
Wire Wire Line
	2900 6900 3000 6900
Connection ~ 2900 6600
Wire Wire Line
	3300 6900 3400 6900
Wire Wire Line
	3400 6900 3400 6600
Connection ~ 3400 6600
Wire Wire Line
	3400 6600 4900 6600
Wire Wire Line
	2800 6000 2900 6000
Connection ~ 2900 6000
Wire Wire Line
	1700 6000 2000 6000
Wire Wire Line
	2400 6000 2500 6000
Wire Wire Line
	3400 5800 3200 5800
Wire Wire Line
	2900 5800 2900 5600
Connection ~ 2900 5800
Wire Wire Line
	1700 5800 2100 5800
Text HLabel 1700 5800 0    50   Input ~ 0
in_r
Wire Wire Line
	3900 6350 3900 6250
$Comp
L power:GNDPWR #PWR021
U 1 1 5C38B303
P 4900 7500
F 0 "#PWR021" H 4900 7300 50  0001 C CNN
F 1 "GNDPWR" H 4904 7346 50  0000 C CNN
F 2 "" H 4900 7450 50  0001 C CNN
F 3 "" H 4900 7450 50  0001 C CNN
	1    4900 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7500 4900 7400
Wire Wire Line
	4900 6600 4900 6700
Connection ~ 4900 6600
Text Notes 2100 6600 0    50   ~ 0
1.44 SHP
Text Notes 2100 5200 0    50   ~ 0
1.32 HP
Wire Wire Line
	4100 5550 4100 5500
NoConn ~ 4000 6250
$Comp
L Device:L L2
U 1 1 5C38B323
P 5150 5600
F 0 "L2" V 5340 5600 50  0000 C CNN
F 1 "4u" V 5249 5600 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L20.3mm_D12.7mm_P7.62mm_Vertical_Vishay_IHA-201" H 5150 5600 50  0001 C CNN
F 3 "~" H 5150 5600 50  0001 C CNN
	1    5150 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5900 4900 5900
Connection ~ 4900 5900
Wire Wire Line
	5000 5600 4900 5600
Wire Wire Line
	4900 5600 4900 5900
$Comp
L power:GNDPWR #PWR022
U 1 1 5C38B33D
P 5400 7500
F 0 "#PWR022" H 5400 7300 50  0001 C CNN
F 1 "GNDPWR" H 5404 7346 50  0000 C CNN
F 2 "" H 5400 7450 50  0001 C CNN
F 3 "" H 5400 7450 50  0001 C CNN
	1    5400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7500 5400 7400
Wire Wire Line
	5400 7100 5400 7000
Wire Wire Line
	5400 5900 5300 5900
Wire Wire Line
	5400 5900 5400 6700
Wire Wire Line
	5300 5600 5400 5600
Wire Wire Line
	5400 5600 5400 5900
Connection ~ 5400 5900
$Comp
L Device:D D15
U 1 1 5C38B34A
P 5150 5300
F 0 "D15" H 5150 5516 50  0000 C CNN
F 1 "1N5404" H 5150 5425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 5300 50  0001 C CNN
F 3 "~" H 5150 5300 50  0001 C CNN
	1    5150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5C38B351
P 5150 5000
F 0 "D14" H 5150 5216 50  0000 C CNN
F 1 "1N5404" H 5150 5125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 5000 50  0001 C CNN
F 3 "~" H 5150 5000 50  0001 C CNN
	1    5150 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 5600 4900 5300
Wire Wire Line
	4900 5300 5000 5300
Connection ~ 4900 5600
Wire Wire Line
	4900 5300 4900 5000
Wire Wire Line
	4900 5000 5000 5000
Connection ~ 4900 5300
Wire Wire Line
	5400 5900 6200 5900
Text HLabel 6200 5900 2    50   Output ~ 0
out_r
Wire Wire Line
	3900 5550 3900 4700
Wire Wire Line
	3900 4700 5800 4700
Wire Wire Line
	3800 5550 3800 4600
Wire Wire Line
	3800 4600 5700 4600
Wire Wire Line
	4100 6250 4100 6300
Wire Wire Line
	4100 6300 5900 6300
Wire Wire Line
	3700 5450 3700 4500
Wire Wire Line
	3600 5450 3600 4500
Wire Wire Line
	3700 6350 3700 6900
Wire Wire Line
	3600 6350 3600 6900
Text GLabel 3600 4500 1    50   Input ~ 0
+vs
Text GLabel 3700 4500 1    50   Input ~ 0
+pwvs
Text GLabel 3600 6900 3    50   Input ~ 0
-vs
Text GLabel 3700 6900 3    50   Input ~ 0
-pwvs
Wire Wire Line
	5700 4600 5700 1000
Connection ~ 5700 1000
Wire Wire Line
	5800 4700 5800 1300
Wire Wire Line
	5900 6300 5900 2900
Connection ~ 5900 2900
Wire Wire Line
	5900 2900 6200 2900
Text GLabel 5400 1600 2    50   Input ~ 0
+pwvs
Wire Wire Line
	5400 1600 5300 1600
Text GLabel 5400 1900 2    50   Input ~ 0
-pwvs
Wire Wire Line
	5400 1900 5300 1900
Text GLabel 5400 5000 2    50   Input ~ 0
+pwvs
Text GLabel 5400 5300 2    50   Input ~ 0
-pwvs
Wire Wire Line
	5400 5300 5300 5300
Wire Wire Line
	5300 5000 5400 5000
Text GLabel 8700 2800 1    50   Input ~ 0
+vs
Text GLabel 8700 1000 1    50   Input ~ 0
+pwvs
$Comp
L Device:CP C17
U 1 1 5C3C31AE
P 6100 1550
F 0 "C17" H 6217 1641 50  0000 L CNN
F 1 "10u" H 6217 1550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6138 1400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723232.pdf" H 6100 1550 50  0001 C CNN
F 4 "16V" H 6217 1459 50  0000 L CNN "Voltage"
F 5 "Multicomp:MCGPR16V106M5X11" H 6100 1550 50  0001 C CNN "Manufacturer"
F 6 "Farnell:9451056" H 6100 1550 50  0001 C CNN "Supplier1"
	1    6100 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 1400 6100 1300
Wire Wire Line
	6100 1800 6100 1700
Wire Wire Line
	6400 1800 6400 1700
Wire Wire Line
	5700 1000 6400 1000
Wire Wire Line
	6400 1000 6400 1400
$Comp
L Device:R R17
U 1 1 5C3D1E61
P 6650 1000
F 0 "R17" V 6261 1000 50  0000 C CNN
F 1 "20k" V 6352 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6580 1000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 6650 1000 50  0001 C CNN
F 4 "1/8" V 6443 1000 50  0000 C CNN "Power"
F 5 "C" V 6534 1000 50  0000 C CNN "Type"
F 6 "Multicomp:MF12 20K" V 6650 1000 50  0001 C CNN "Manufacturer"
F 7 "Farnell:9342796" V 6650 1000 50  0001 C CNN "Supplier1"
	1    6650 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1000 6500 1000
Connection ~ 6400 1000
Wire Wire Line
	7300 1300 7400 1300
Wire Wire Line
	6100 1300 7000 1300
Wire Wire Line
	5800 1300 6100 1300
Connection ~ 5800 1300
Connection ~ 6100 1300
Text GLabel 8700 4000 3    50   Input ~ 0
-vs
Text GLabel 8700 2200 3    50   Input ~ 0
-pwvs
$Comp
L power:GNDPWR #PWR017
U 1 1 5C408BF0
P 8600 3400
F 0 "#PWR017" H 8600 3200 50  0001 C CNN
F 1 "GNDPWR" V 8604 3291 50  0000 R CNN
F 2 "" H 8600 3350 50  0001 C CNN
F 3 "" H 8600 3350 50  0001 C CNN
	1    8600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4000 8700 3900
Wire Wire Line
	8700 3900 9300 3900
Wire Wire Line
	9300 3900 9300 3800
Connection ~ 8700 3900
Wire Wire Line
	8700 3900 8700 3800
Wire Wire Line
	8700 3300 8700 3400
Wire Wire Line
	8700 3400 8600 3400
Wire Wire Line
	8700 3500 8700 3400
Connection ~ 8700 3400
Wire Wire Line
	9300 3500 9300 3400
Wire Wire Line
	9300 3400 8700 3400
Wire Wire Line
	9300 3300 9300 3400
Connection ~ 9300 3400
Wire Wire Line
	8700 2800 8700 2900
Wire Wire Line
	8700 2900 9300 2900
Wire Wire Line
	9300 2900 9300 3000
Connection ~ 8700 2900
Wire Wire Line
	8700 2900 8700 3000
Wire Wire Line
	8700 2200 8700 2100
Wire Wire Line
	8700 2100 9300 2100
Wire Wire Line
	9300 2100 9300 2000
Connection ~ 8700 2100
Wire Wire Line
	8700 2100 8700 2000
Wire Wire Line
	8700 1500 8700 1600
Wire Wire Line
	8700 1700 8700 1600
Connection ~ 8700 1600
Wire Wire Line
	9300 1700 9300 1600
Wire Wire Line
	9300 1500 9300 1600
Connection ~ 9300 1600
Wire Wire Line
	8700 1000 8700 1100
Wire Wire Line
	9300 1100 9300 1200
Connection ~ 8700 1100
Wire Wire Line
	8700 1100 8700 1200
$Comp
L power:GNDD #PWR014
U 1 1 5C460E4C
P 6100 1800
F 0 "#PWR014" H 6100 1550 50  0001 C CNN
F 1 "GNDD" H 6104 1645 50  0000 C CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR015
U 1 1 5C460ED5
P 6400 1800
F 0 "#PWR015" H 6400 1550 50  0001 C CNN
F 1 "GNDD" H 6404 1645 50  0000 C CNN
F 2 "" H 6400 1800 50  0001 C CNN
F 3 "" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR016
U 1 1 5C480801
P 3900 2950
F 0 "#PWR016" H 3900 2700 50  0001 C CNN
F 1 "GNDD" H 4050 2750 50  0000 C CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR020
U 1 1 5C4810DD
P 3900 6350
F 0 "#PWR020" H 3900 6100 50  0001 C CNN
F 1 "GNDD" H 4050 6150 50  0000 C CNN
F 2 "" H 3900 6350 50  0001 C CNN
F 3 "" H 3900 6350 50  0001 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5C469739
P 2900 2050
F 0 "R19" H 2970 1913 50  0000 L CNN
F 1 "12k" H 2970 2004 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 2050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2900 2050 50  0001 C CNN
F 4 "0.6W" H 2970 2095 50  0000 L CNN "Power"
F 5 "MF" H 2970 2186 50  0000 L CNN "Type"
F 6 "TE Connectivity:LR1F12K" H 2900 2050 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2330007" H 2900 2050 50  0001 C CNN "Supplier1"
	1    2900 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 7000 4900 7100
$Comp
L Device:R R32
U 1 1 5C46B5E1
P 5400 6850
F 0 "R32" H 5470 6987 50  0000 L CNN
F 1 "10" H 5470 6896 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 6850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 5400 6850 50  0001 C CNN
F 4 "0.6W" H 5470 6805 50  0000 L CNN "Power"
F 5 "MF" H 5470 6714 50  0000 L CNN "Type"
F 6 "TE Connectivity:LR1F10R" H 5400 6850 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2329993" H 5400 6850 50  0001 C CNN "Supplier1"
	1    5400 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5C47384F
P 5400 3850
F 0 "C37" H 5515 3987 50  0000 L CNN
F 1 "100n" H 5515 3896 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5438 3700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 5400 3850 50  0001 C CNN
F 4 "100V" H 5515 3805 50  0000 L CNN "Voltage"
F 5 "X7R" H 5515 3714 50  0000 L CNN "Type"
F 6 "AVX:SR211C104KAR" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "Farnell:1006004" H 0   0   50  0001 C CNN "Supplier1"
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5C4738C5
P 4900 7250
F 0 "C43" H 5015 7387 50  0000 L CNN
F 1 "100n" H 5015 7296 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 4938 7100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 4900 7250 50  0001 C CNN
F 4 "63V" H 5015 7205 50  0000 L CNN "Voltage"
F 5 "PET" H 5015 7114 50  0000 L CNN "Type"
F 6 "WIMA:MKS0C031000C00KSSD" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "Farnell:1006004" H 0   0   50  0001 C CNN "Supplier1"
	1    4900 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5C473A01
P 8700 3150
F 0 "C27" H 8815 3287 50  0000 L CNN
F 1 "100n" H 8815 3196 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 8738 3000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 8700 3150 50  0001 C CNN
F 4 "63V" H 8815 3105 50  0000 L CNN "Voltage"
F 5 "PET" H 8815 3014 50  0000 L CNN "Type"
F 6 "WIMA:MKS0C031000C00KSSD" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "Farnell:1006004" H 0   0   50  0001 C CNN "Supplier1"
	1    8700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5C473D25
P 9300 3150
F 0 "C28" H 9415 3287 50  0000 L CNN
F 1 "100n" H 9415 3196 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 9338 3000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 9300 3150 50  0001 C CNN
F 4 "63V" H 9415 3105 50  0000 L CNN "Voltage"
F 5 "PET" H 9415 3014 50  0000 L CNN "Type"
F 6 "WIMA:MKS0C031000C00KSSD" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "Farnell:1006004" H 0   0   50  0001 C CNN "Supplier1"
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5C473E9B
P 8700 3650
F 0 "C32" H 8815 3787 50  0000 L CNN
F 1 "100n" H 8815 3696 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 8738 3500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 8700 3650 50  0001 C CNN
F 4 "63V" H 8815 3605 50  0000 L CNN "Voltage"
F 5 "PET" H 8815 3514 50  0000 L CNN "Type"
F 6 "WIMA:MKS0C031000C00KSSD" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "Farnell:1006004" H 0   0   50  0001 C CNN "Supplier1"
	1    8700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5C473F19
P 8700 1850
F 0 "C19" H 8815 1987 50  0000 L CNN
F 1 "100n" H 8815 1896 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 8738 1700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 8700 1850 50  0001 C CNN
F 4 "63V" H 8815 1805 50  0000 L CNN "Voltage"
F 5 "PET" H 8815 1714 50  0000 L CNN "Type"
F 6 "WIMA:MKS0C031000C00KSSD" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "Farnell:1006004" H 0   0   50  0001 C CNN "Supplier1"
	1    8700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C473F9B
P 8700 1350
F 0 "C13" H 8815 1487 50  0000 L CNN
F 1 "100n" H 8815 1396 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 8738 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 8700 1350 50  0001 C CNN
F 4 "63V" H 8815 1305 50  0000 L CNN "Voltage"
F 5 "PET" H 8815 1214 50  0000 L CNN "Type"
F 6 "WIMA:MKS0C031000C00KSSD" H 8700 1350 50  0001 C CNN "Manufacturer"
F 7 "Farnell:1006004" H 8700 1350 50  0001 C CNN "Supplier1"
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5C474017
P 9300 3650
F 0 "C33" H 9415 3787 50  0000 L CNN
F 1 "100n" H 9415 3696 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 9338 3500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 9300 3650 50  0001 C CNN
F 4 "63V" H 9415 3605 50  0000 L CNN "Voltage"
F 5 "PET" H 9415 3514 50  0000 L CNN "Type"
F 6 "WIMA:MKS0C031000C00KSSD" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "Farnell:1006004" H 0   0   50  0001 C CNN "Supplier1"
	1    9300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5C47408F
P 9300 1850
F 0 "C20" H 9415 1987 50  0000 L CNN
F 1 "100n" H 9415 1896 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 9338 1700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 9300 1850 50  0001 C CNN
F 4 "63V" H 9415 1805 50  0000 L CNN "Voltage"
F 5 "PET" H 9415 1714 50  0000 L CNN "Type"
F 6 "WIMA:MKS0C031000C00KSSD" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "Farnell:1006004" H 0   0   50  0001 C CNN "Supplier1"
	1    9300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C47411D
P 9300 1350
F 0 "C14" H 9415 1487 50  0000 L CNN
F 1 "100n" H 9415 1396 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 9338 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 9300 1350 50  0001 C CNN
F 4 "63V" H 9415 1305 50  0000 L CNN "Voltage"
F 5 "PET" H 9415 1214 50  0000 L CNN "Type"
F 6 "WIMA:MKS0C031000C00KSSD" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "Farnell:1006004" H 0   0   50  0001 C CNN "Supplier1"
	1    9300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1000 7400 1000
Text HLabel 7400 1300 2    50   Input ~ 0
stby
Wire Wire Line
	4100 1800 4100 1700
Wire Wire Line
	4100 1700 4000 1700
Wire Wire Line
	4000 1700 4000 2150
Wire Wire Line
	4100 5200 4100 5100
Wire Wire Line
	4100 5100 4000 5100
Wire Wire Line
	4000 5100 4000 5550
$Comp
L power:GNDPWR #PWR013
U 1 1 5C4A94C1
P 8600 1600
F 0 "#PWR013" H 8600 1400 50  0001 C CNN
F 1 "GNDPWR" V 8604 1491 50  0000 R CNN
F 2 "" H 8600 1550 50  0001 C CNN
F 3 "" H 8600 1550 50  0001 C CNN
	1    8600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1600 8700 1600
Wire Wire Line
	8700 1100 9300 1100
Connection ~ 9300 1100
Wire Wire Line
	9300 1100 9900 1100
Wire Wire Line
	9900 1500 9900 1600
Wire Wire Line
	9900 1600 9300 1600
Wire Wire Line
	9300 2100 9900 2100
Wire Wire Line
	9900 2100 9900 2000
Wire Wire Line
	8700 1600 9300 1600
Connection ~ 9300 2100
Connection ~ 9900 1600
Wire Wire Line
	9900 1700 9900 1600
Wire Wire Line
	9300 3400 9900 3400
Wire Wire Line
	9900 2900 9300 2900
Connection ~ 9300 2900
Wire Wire Line
	9300 3900 9900 3900
Wire Wire Line
	9900 2900 9900 3000
Connection ~ 9300 3900
Connection ~ 9900 3400
Wire Wire Line
	9900 3400 9900 3500
Wire Wire Line
	9900 3300 9900 3400
Wire Wire Line
	9900 3800 9900 3900
Text Notes 6300 4350 0    50   ~ 0
Return to supply bypass \ncapacitor ground
Wire Notes Line
	6200 4100 7300 4100
Wire Notes Line
	6200 4450 6200 4100
Wire Notes Line
	4900 4450 7300 4450
Wire Notes Line
	7300 3400 8150 3400
Wire Notes Line
	7300 3400 7300 4450
Text Notes 9000 800  0    50   ~ 0
Place the capacitors as\nclose as possible to IC\npins
Text Notes 9000 2600 0    50   ~ 0
Place the capacitors as\nclose as possible to IC\npins
$Comp
L Device:CP C?
U 1 1 5C5B3FFC
P 9900 3150
AR Path="/5C37BC48/5C5B3FFC" Ref="C?"  Part="1" 
AR Path="/5C37BC7C/5C5B3FFC" Ref="C29"  Part="1" 
F 0 "C29" H 9782 3241 50  0000 R CNN
F 1 "47u" H 9782 3150 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9938 3000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 9900 3150 50  0001 C CNN
F 4 "50V" H 9782 3059 50  0000 R CNN "Voltage"
F 5 "Rybicon:50YXF47MEFC6.3X11" H 9900 3150 50  0001 C CNN "Manufacturer"
F 6 "Farnell:1144633" H 9900 3150 50  0001 C CNN "Supplier1"
	1    9900 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C26
U 1 1 5C5E5E74
P 2250 2600
F 0 "C26" V 2413 2600 50  0000 C CNN
F 1 "220u" V 2504 2600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2288 2450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 2250 2600 50  0001 C CNN
F 4 "10V" V 2595 2600 50  0000 C CNN "Voltage"
F 5 "Rybicon:10YXF220MEFC6.3X11" V 2250 2600 50  0001 C CNN "Manufacturer"
F 6 "Farnel:1144609" V 2250 2600 50  0001 C CNN "Supplier1"
	1    2250 2600
	0    1    1    0   
$EndComp
$Comp
L Device:CP C15
U 1 1 5C5E6649
P 9900 1350
F 0 "C15" H 9782 1441 50  0000 R CNN
F 1 "220u" H 9782 1350 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9938 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 9900 1350 50  0001 C CNN
F 4 "35V" H 9782 1259 50  0000 R CNN "Voltage"
F 5 "Rybicon:35YXF220MEFC10X12.5" V 9900 1350 50  0001 C CNN "Manufacturer"
F 6 "Farnel:1144628" V 9900 1350 50  0001 C CNN "Supplier1"
	1    9900 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C21
U 1 1 5C5E742F
P 9900 1850
F 0 "C21" H 9782 1941 50  0000 R CNN
F 1 "220u" H 9782 1850 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9938 1700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 9900 1850 50  0001 C CNN
F 4 "35V" H 9782 1759 50  0000 R CNN "Voltage"
F 5 "Rybicon:35YXF220MEFC10X12.5" V 9900 1850 50  0001 C CNN "Manufacturer"
F 6 "Farnel:1144628" V 9900 1850 50  0001 C CNN "Supplier1"
	1    9900 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 1100 9900 1200
$Comp
L Device:CP C18
U 1 1 5C4C9B48
P 6400 1550
F 0 "C18" H 6282 1641 50  0000 R CNN
F 1 "10u" H 6282 1550 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6438 1400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723232.pdf" H 6400 1550 50  0001 C CNN
F 4 "16V" H 6282 1459 50  0000 R CNN "Voltage"
F 5 "Multicomp:MCGPR16V106M5X11" H 6400 1550 50  0001 C CNN "Manufacturer"
F 6 "Farnell:9451056" H 6400 1550 50  0001 C CNN "Supplier1"
	1    6400 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 2400 2500 2400
$Comp
L Device:CP C?
U 1 1 5C4E1EBF
P 2250 2400
AR Path="/5C37BC48/5C4E1EBF" Ref="C?"  Part="1" 
AR Path="/5C4751C0/5C4E1EBF" Ref="C?"  Part="1" 
AR Path="/5C37BC7C/5C4E1EBF" Ref="C25"  Part="1" 
F 0 "C25" V 1905 2400 50  0000 C CNN
F 1 "10u" V 1996 2400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2288 2250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2124421.pdf" H 2250 2400 50  0001 C CNN
F 4 "50V" V 2087 2400 50  0000 C CNN "Voltage"
F 5 "Rybicon:50YXF10MEFC5X11" H 2250 2400 50  0001 C CNN "Manufacturer"
F 6 "Farnell:1144632" H 2250 2400 50  0001 C CNN "Supplier1"
	1    2250 2400
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5C4ED50B
P 2250 5800
AR Path="/5C37BC48/5C4ED50B" Ref="C?"  Part="1" 
AR Path="/5C4751C0/5C4ED50B" Ref="C?"  Part="1" 
AR Path="/5C37BC7C/5C4ED50B" Ref="C40"  Part="1" 
F 0 "C40" V 1905 5800 50  0000 C CNN
F 1 "10u" V 1996 5800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2288 5650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2124421.pdf" H 2250 5800 50  0001 C CNN
F 4 "50V" V 2087 5800 50  0000 C CNN "Voltage"
F 5 "Rybicon:50YXF10MEFC5X11" H 2250 5800 50  0001 C CNN "Manufacturer"
F 6 "Farnell:1144632" H 2250 5800 50  0001 C CNN "Supplier1"
	1    2250 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5800 2500 5800
$Comp
L Device:CP C41
U 1 1 5C4F6242
P 2250 6000
F 0 "C41" V 2413 6000 50  0000 C CNN
F 1 "220u" V 2504 6000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2288 5850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 2250 6000 50  0001 C CNN
F 4 "10V" V 2595 6000 50  0000 C CNN "Voltage"
F 5 "Rybicon:10YXF220MEFC6.3X11" V 2250 6000 50  0001 C CNN "Manufacturer"
F 6 "Farnel:1144609" V 2250 6000 50  0001 C CNN "Supplier1"
	1    2250 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5C4F9DF0
P 7150 1300
F 0 "R18" V 7265 1300 50  0000 C CNN
F 1 "20k" V 7356 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7080 1300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 7150 1300 50  0001 C CNN
F 4 "1/8" V 7447 1300 50  0000 C CNN "Power"
F 5 "C" V 7538 1300 50  0000 C CNN "Type"
F 6 "Multicomp:MF12 20K" V 7150 1300 50  0001 C CNN "Manufacturer"
F 7 "Farnell:9342796" V 7150 1300 50  0001 C CNN "Supplier1"
	1    7150 1300
	0    1    1    0   
$EndComp
Text HLabel 1700 2600 0    50   Input ~ 0
ingnd_l
Wire Wire Line
	2900 1900 2900 1800
Wire Wire Line
	2000 2600 2000 1800
Wire Wire Line
	2000 1800 2900 1800
Connection ~ 2000 2600
Wire Wire Line
	2000 2600 2100 2600
Wire Wire Line
	2000 2600 2000 3800
Wire Wire Line
	2000 3800 3800 3800
Wire Wire Line
	3800 2850 3800 3800
Wire Wire Line
	3200 2400 3200 2200
Wire Wire Line
	3200 1800 2900 1800
Connection ~ 3200 2400
Wire Wire Line
	3200 2400 2900 2400
Connection ~ 2900 1800
Wire Wire Line
	3200 1900 3200 1800
$Comp
L Device:R R20
U 1 1 5C526310
P 2650 2400
F 0 "R20" V 2261 2400 50  0000 C CNN
F 1 "499" V 2352 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2650 2400 50  0001 C CNN
F 4 "0.6W" V 2443 2400 50  0000 C CNN "Power"
F 5 "MF" V 2534 2400 50  0000 C CNN "Type"
F 6 "TE Connectivity:LR1F499R" V 2650 2400 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2330163" V 2650 2400 50  0001 C CNN "Supplier1"
	1    2650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2400 2900 2400
$Comp
L Device:C C24
U 1 1 5C525E08
P 3200 2050
F 0 "C24" H 3085 1913 50  0000 R CNN
F 1 "220p" H 3085 2004 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3238 1900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 3200 2050 50  0001 C CNN
F 4 "100V" H 3085 2095 50  0000 R CNN "Voltage"
F 5 "NP0" H 3085 2186 50  0000 R CNN "Type"
F 6 "AVX:SR151A221JAR" H 3200 2050 50  0001 C CNN "Manufacturer"
F 7 "Farnell:1100374" H 3200 2050 50  0001 C CNN "Supplier1"
	1    3200 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 5300 2900 5200
Text HLabel 1700 6000 0    50   Input ~ 0
ingnd_r
Wire Wire Line
	3200 5800 3200 5650
Wire Wire Line
	3200 5200 2900 5200
Connection ~ 3200 5800
Wire Wire Line
	3200 5800 2900 5800
Wire Wire Line
	3200 5300 3200 5200
Wire Wire Line
	2900 5200 2000 5200
Wire Wire Line
	2000 5200 2000 6000
Connection ~ 2900 5200
Connection ~ 2000 6000
Wire Wire Line
	2000 6000 2100 6000
Wire Wire Line
	3800 7200 2000 7200
Wire Wire Line
	2000 7200 2000 6000
Wire Wire Line
	3800 6250 3800 7200
Wire Wire Line
	2800 5800 2900 5800
Wire Notes Line
	4900 4450 4900 4300
Wire Wire Line
	9900 1100 10500 1100
Wire Wire Line
	10500 1500 10500 1600
Wire Wire Line
	10500 1600 9900 1600
Wire Wire Line
	9900 2100 10500 2100
Wire Wire Line
	10500 2100 10500 2000
Connection ~ 10500 1600
Wire Wire Line
	10500 1700 10500 1600
$Comp
L Device:CP C16
U 1 1 5C5390F6
P 10500 1350
F 0 "C16" H 10382 1441 50  0000 R CNN
F 1 "220u" H 10382 1350 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 10538 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 10500 1350 50  0001 C CNN
F 4 "35V" H 10382 1259 50  0000 R CNN "Voltage"
F 5 "Rybicon:35YXF220MEFC10X12.5" V 10500 1350 50  0001 C CNN "Manufacturer"
F 6 "Farnel:1144628" V 10500 1350 50  0001 C CNN "Supplier1"
	1    10500 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C22
U 1 1 5C539100
P 10500 1850
F 0 "C22" H 10382 1941 50  0000 R CNN
F 1 "220u" H 10382 1850 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 10538 1700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 10500 1850 50  0001 C CNN
F 4 "35V" H 10382 1759 50  0000 R CNN "Voltage"
F 5 "Rybicon:35YXF220MEFC10X12.5" V 10500 1850 50  0001 C CNN "Manufacturer"
F 6 "Farnel:1144628" V 10500 1850 50  0001 C CNN "Supplier1"
	1    10500 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 1100 10500 1200
Wire Wire Line
	9900 3400 10500 3400
Wire Wire Line
	10500 2900 9900 2900
Wire Wire Line
	9900 3900 10500 3900
Wire Wire Line
	10500 2900 10500 3000
Connection ~ 10500 3400
Wire Wire Line
	10500 3400 10500 3500
Wire Wire Line
	10500 3300 10500 3400
Wire Wire Line
	10500 3800 10500 3900
Connection ~ 9900 2900
Connection ~ 9900 3900
Connection ~ 9900 2100
Connection ~ 9900 1100
$Comp
L Device:CP C?
U 1 1 5C52C9EF
P 9900 3650
AR Path="/5C37BC48/5C52C9EF" Ref="C?"  Part="1" 
AR Path="/5C37BC7C/5C52C9EF" Ref="C34"  Part="1" 
F 0 "C34" H 9782 3741 50  0000 R CNN
F 1 "47u" H 9782 3650 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9938 3500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 9900 3650 50  0001 C CNN
F 4 "50V" H 9782 3559 50  0000 R CNN "Voltage"
F 5 "Rybicon:50YXF47MEFC6.3X11" H 9900 3650 50  0001 C CNN "Manufacturer"
F 6 "Farnell:1144633" H 9900 3650 50  0001 C CNN "Supplier1"
	1    9900 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C52D5BD
P 10500 3150
AR Path="/5C37BC48/5C52D5BD" Ref="C?"  Part="1" 
AR Path="/5C37BC7C/5C52D5BD" Ref="C30"  Part="1" 
F 0 "C30" H 10382 3241 50  0000 R CNN
F 1 "47u" H 10382 3150 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10538 3000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 10500 3150 50  0001 C CNN
F 4 "50V" H 10382 3059 50  0000 R CNN "Voltage"
F 5 "Rybicon:50YXF47MEFC6.3X11" H 10500 3150 50  0001 C CNN "Manufacturer"
F 6 "Farnell:1144633" H 10500 3150 50  0001 C CNN "Supplier1"
	1    10500 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C52D6FF
P 10500 3650
AR Path="/5C37BC48/5C52D6FF" Ref="C?"  Part="1" 
AR Path="/5C37BC7C/5C52D6FF" Ref="C35"  Part="1" 
F 0 "C35" H 10382 3741 50  0000 R CNN
F 1 "47u" H 10382 3650 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10538 3500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 10500 3650 50  0001 C CNN
F 4 "50V" H 10382 3559 50  0000 R CNN "Voltage"
F 5 "Rybicon:50YXF47MEFC6.3X11" H 10500 3650 50  0001 C CNN "Manufacturer"
F 6 "Farnell:1144633" H 10500 3650 50  0001 C CNN "Supplier1"
	1    10500 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C5349E4
P 4100 1950
AR Path="/5C37BC48/5C5349E4" Ref="C?"  Part="1" 
AR Path="/5C37BC7C/5C5349E4" Ref="C23"  Part="1" 
F 0 "C23" H 3982 1859 50  0000 R CNN
F 1 "47u" H 3982 1950 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4138 1800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 4100 1950 50  0001 C CNN
F 4 "50V" H 3982 2041 50  0000 R CNN "Voltage"
F 5 "Rybicon:50YXF47MEFC6.3X11" H 4100 1950 50  0001 C CNN "Manufacturer"
F 6 "Farnell:1144633" H 4100 1950 50  0001 C CNN "Supplier1"
	1    4100 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5C535B08
P 4100 5350
AR Path="/5C37BC48/5C535B08" Ref="C?"  Part="1" 
AR Path="/5C37BC7C/5C535B08" Ref="C38"  Part="1" 
F 0 "C38" H 3982 5259 50  0000 R CNN
F 1 "47u" H 3982 5350 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4138 5200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 4100 5350 50  0001 C CNN
F 4 "50V" H 3982 5441 50  0000 R CNN "Voltage"
F 5 "Rybicon:50YXF47MEFC6.3X11" H 4100 5350 50  0001 C CNN "Manufacturer"
F 6 "Farnell:1144633" H 4100 5350 50  0001 C CNN "Supplier1"
	1    4100 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5C525602
P 2650 2600
F 0 "R22" V 2765 2600 50  0000 C CNN
F 1 "499" V 2856 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 2600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2650 2600 50  0001 C CNN
F 4 "0.6W" V 2947 2600 50  0000 C CNN "Power"
F 5 "MF" V 3038 2600 50  0000 C CNN "Type"
F 6 "TE Connectivity:LR1F499R" V 2650 2600 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2330163" V 2650 2600 50  0001 C CNN "Supplier1"
	1    2650 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5C52619C
P 2650 5800
F 0 "R27" V 2261 5800 50  0000 C CNN
F 1 "499" V 2352 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 5800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2650 5800 50  0001 C CNN
F 4 "0.6W" V 2443 5800 50  0000 C CNN "Power"
F 5 "MF" V 2534 5800 50  0000 C CNN "Type"
F 6 "TE Connectivity:LR1F499R" V 2650 5800 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2330163" V 2650 5800 50  0001 C CNN "Supplier1"
	1    2650 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5C52688D
P 2650 6000
F 0 "R29" V 2765 6000 50  0000 C CNN
F 1 "499" V 2856 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 6000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2650 6000 50  0001 C CNN
F 4 "0.6W" V 2947 6000 50  0000 C CNN "Power"
F 5 "MF" V 3038 6000 50  0000 C CNN "Type"
F 6 "TE Connectivity:LR1F499R" V 2650 6000 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2330163" V 2650 6000 50  0001 C CNN "Supplier1"
	1    2650 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5C527597
P 3150 3200
F 0 "R23" V 3539 3200 50  0000 C CNN
F 1 "12k" V 3448 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 3200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 3150 3200 50  0001 C CNN
F 4 "0.6W" V 3357 3200 50  0000 C CNN "Power"
F 5 "MF" V 3266 3200 50  0000 C CNN "Type"
F 6 "TE Connectivity:LR1F12K" H 3150 3200 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2330007" H 3150 3200 50  0001 C CNN "Supplier1"
	1    3150 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5C528193
P 2900 5450
F 0 "R26" H 2970 5313 50  0000 L CNN
F 1 "12k" H 2970 5404 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 5450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2900 5450 50  0001 C CNN
F 4 "0.6W" H 2970 5495 50  0000 L CNN "Power"
F 5 "MF" H 2970 5586 50  0000 L CNN "Type"
F 6 "TE Connectivity:LR1F12K" H 2900 5450 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2330007" H 2900 5450 50  0001 C CNN "Supplier1"
	1    2900 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 5C528A6C
P 3150 6600
F 0 "R30" V 3539 6600 50  0000 C CNN
F 1 "12k" V 3448 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 6600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 3150 6600 50  0001 C CNN
F 4 "0.6W" V 3357 6600 50  0000 C CNN "Power"
F 5 "MF" V 3266 6600 50  0000 C CNN "Type"
F 6 "TE Connectivity:LR1F12K" H 3150 6600 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2330007" H 3150 6600 50  0001 C CNN "Supplier1"
	1    3150 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5C5298B8
P 5150 2500
F 0 "R21" V 5300 2500 50  0000 C CNN
F 1 "3.9" V 5400 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 2500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 5150 2500 50  0001 C CNN
F 4 "0.6W" V 5500 2500 50  0000 C CNN "Power"
F 5 "MF" V 5600 2500 50  0000 C CNN "Type"
F 6 "TE Connectivity:LR1F3R9" H 5150 2500 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2330141" H 5150 2500 50  0001 C CNN "Supplier1"
	1    5150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5C52A070
P 4900 6850
F 0 "R31" H 4970 6987 50  0000 L CNN
F 1 "3.9" H 4970 6896 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 6850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 4900 6850 50  0001 C CNN
F 4 "0.6W" H 4970 6805 50  0000 L CNN "Power"
F 5 "MF" H 4970 6714 50  0000 L CNN "Type"
F 6 "TE Connectivity:LR1F3R9" H 4900 6850 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2330141" H 4900 6850 50  0001 C CNN "Supplier1"
	1    4900 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5C52A1C9
P 5150 5900
F 0 "R28" V 5300 5900 50  0000 C CNN
F 1 "3.9" V 5400 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 5900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 5150 5900 50  0001 C CNN
F 4 "0.6W" V 5500 5900 50  0000 C CNN "Power"
F 5 "MF" V 5600 5900 50  0000 C CNN "Type"
F 6 "TE Connectivity:LR1F3R9" H 5150 5900 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2330141" H 5150 5900 50  0001 C CNN "Supplier1"
	1    5150 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5C52AA95
P 5400 3450
F 0 "R25" H 5470 3587 50  0000 L CNN
F 1 "10" H 5470 3496 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 3450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 5400 3450 50  0001 C CNN
F 4 "0.6W" H 5470 3405 50  0000 L CNN "Power"
F 5 "MF" H 5470 3314 50  0000 L CNN "Type"
F 6 "TE Connectivity:LR1F10R" H 5400 3450 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2329993" H 5400 3450 50  0001 C CNN "Supplier1"
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5C53DA1D
P 5400 7250
F 0 "C44" H 5515 7387 50  0000 L CNN
F 1 "100n" H 5515 7296 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5438 7100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 5400 7250 50  0001 C CNN
F 4 "100V" H 5515 7205 50  0000 L CNN "Voltage"
F 5 "X7R" H 5515 7114 50  0000 L CNN "Type"
F 6 "AVX:SR211C104KAR" H 0   3400 50  0001 C CNN "Manufacturer"
F 7 "Farnell:1006004" H 0   3400 50  0001 C CNN "Supplier1"
	1    5400 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5C53E51A
P 3200 5450
F 0 "C39" H 3085 5313 50  0000 R CNN
F 1 "220p" H 3085 5404 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3238 5300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 3200 5450 50  0001 C CNN
F 4 "100V" H 3085 5495 50  0000 R CNN "Voltage"
F 5 "NP0" H 3085 5586 50  0000 R CNN "Type"
F 6 "AVX:SR151A221JAR" H 3200 5450 50  0001 C CNN "Manufacturer"
F 7 "Farnell:1100374" H 3200 5450 50  0001 C CNN "Supplier1"
	1    3200 5450
	-1   0    0    1   
$EndComp
Connection ~ 3200 5650
Wire Wire Line
	3200 5650 3200 5600
$Comp
L Device:C C42
U 1 1 5C53EFE6
P 3150 6900
F 0 "C42" V 3310 6900 50  0000 C CNN
F 1 "3p3" V 3401 6900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3188 6750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2577345.pdf" H 3150 6900 50  0001 C CNN
F 4 "200V" V 3492 6900 50  0000 C CNN "Voltage"
F 5 "NP0" V 3583 6900 50  0000 C CNN "Type"
F 6 "Kemet:C315C339D2G5TA" V 3150 6900 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2819636" V 3150 6900 50  0001 C CNN "Supplier1"
	1    3150 6900
	0    1    1    0   
$EndComp
$EndSCHEMATC
