EESchema Schematic File Version 4
LIBS:parvus_hamp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Parvus Power Amplifier"
Date "2019-03-25"
Rev "1.0"
Comp "Real-Time Consulting"
Comment1 "Author: Nenad Radulovic"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	1300 4700 3100 4700
Wire Notes Line
	3100 4700 3100 5600
Wire Notes Line
	3100 5600 1300 5600
Wire Notes Line
	1300 5600 1300 4700
Text Notes 1300 4650 0    60   ~ 0
Mounting components
$Comp
L Mechanical:MountingHole MK1
U 1 1 5AE4F4CA
P 1700 5000
F 0 "MK1" H 1700 5250 50  0000 C CNN
F 1 "Mounting_Hole" H 1700 5150 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1700 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5AE4FF11
P 1700 5300
F 0 "MK2" H 1700 5150 50  0000 C CNN
F 1 "Mounting_Hole" H 1700 5050 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1700 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5AE4FFFC
P 2700 5300
F 0 "MK4" H 2600 5346 50  0000 R CNN
F 1 "Mounting_Hole" H 2600 5255 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2700 5300 50  0001 C CNN
F 3 "" H 2700 5300 50  0001 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5AE500F0
P 2700 5000
F 0 "MK3" H 2600 5046 50  0000 R CNN
F 1 "Mounting_Hole" H 2600 4955 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2700 5000 50  0001 C CNN
F 3 "" H 2700 5000 50  0001 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5AE56655
P 3450 5300
F 0 "LOGO2" H 3697 5371 50  0000 L CNN
F 1 "OSHW Logo" H 3697 5280 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 3450 5300 50  0001 C CNN
F 3 "" H 3450 5300 50  0001 C CNN
	1    3450 5300
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5B612B64
P 3450 4800
F 0 "LOGO1" H 3697 4871 50  0000 L CNN
F 1 "Kicad_Logo" H 3697 4780 50  0000 L CNN
F 2 "Symbol:KiCad-Logo_5mm_Copper" H 3450 4800 50  0001 C CNN
F 3 "~" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4000 7400 3100
Wire Wire Line
	7400 3100 7000 3100
$Comp
L Device:C C11
U 1 1 5C37C8F9
P 4400 3800
F 0 "C11" H 4515 3937 50  0000 L CNN
F 1 "3p3" H 4515 3846 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4438 3650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2577345.pdf" H 4400 3800 50  0001 C CNN
F 4 "200V" H 4515 3755 50  0000 L CNN "Voltage"
F 5 "NP0" H 4515 3664 50  0000 L CNN "Type"
F 6 "" V 4400 3800 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2819636" V 4400 3800 50  0001 C CNN "Supplier1"
F 8 "Mouser: 80-C315C339D2G" H -900 250 50  0001 C CNN "Supplier2"
F 9 "Kemet: C315C339D2G5TA" H -900 250 50  0001 C CNN "Manufacturer1"
F 10 "Kemet: C315C339D2G5TA" H -900 250 50  0001 C CNN "Manufacturer2"
	1    4400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 3650 3200
Wire Wire Line
	5200 3600 5200 3450
$Comp
L Device:R R8
U 1 1 5C37E8E0
P 7400 4200
F 0 "R8" H 7470 4337 50  0000 L CNN
F 1 "3.9" H 7470 4246 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 4200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 7400 4200 50  0001 C CNN
F 4 "0.6W" H 7470 4155 50  0000 L CNN "Power"
F 5 "MF" H 7470 4064 50  0000 L CNN "Type"
F 6 "TE Connectivity: LR1F3R9" H 7400 4200 50  0001 C CNN "Manufacturer1"
F 7 "Vishay/BC Components: PR01000103908JR500" H 7400 4200 50  0001 C CNN "Manufacturer2"
F 8 "Farnell: 2330141" H 7400 4200 50  0001 C CNN "Supplier1"
F 9 "Mouser: 594-5073NW3R900J" H -200 150 50  0001 C CNN "Supplier2"
	1    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C37E93E
P 7400 4600
F 0 "C14" H 7515 4737 50  0000 L CNN
F 1 "100n" H 7515 4646 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 7438 4450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 7400 4600 50  0001 C CNN
F 4 "63V" H 7515 4555 50  0000 L CNN "Voltage"
F 5 "PET" H 7515 4464 50  0000 L CNN "Type"
F 6 "" H 2500 750 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1006004" H 2500 750 50  0001 C CNN "Supplier1"
F 8 "Mouser: 505-MKS02.1/63/10 " H -200 150 50  0001 C CNN "Supplier2"
F 9 "WIMA: MKS0C031000C00KSSD" H -200 150 50  0001 C CNN "Manufacturer1"
F 10 "WIMA: MKS0C031000C00KSSD" H -200 150 50  0001 C CNN "Manufacturer2"
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR08
U 1 1 5C37E999
P 7400 4800
F 0 "#PWR08" H 7400 4600 50  0001 C CNN
F 1 "GNDPWR" H 7404 4646 50  0000 C CNN
F 2 "" H 7400 4750 50  0001 C CNN
F 3 "" H 7400 4750 50  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4800 7400 4750
Wire Wire Line
	7400 4450 7400 4400
Wire Wire Line
	7400 4000 7400 4050
Connection ~ 7400 4000
Text Notes 3500 3000 0    50   ~ 0
0.68 SHP
Text Notes 3500 1900 0    50   ~ 0
0.60 HP
$Comp
L Device:L L1
U 1 1 5C3808D7
P 7600 2700
F 0 "L1" V 7790 2700 50  0000 C CNN
F 1 "4u" V 7699 2700 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L20.3mm_D12.7mm_P7.62mm_Vertical_Vishay_IHA-201" H 7600 2700 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7600 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3100 7400 3100
Connection ~ 7400 3100
Wire Wire Line
	7450 2700 7400 2700
Wire Wire Line
	7400 2700 7400 3100
$Comp
L power:GNDPWR #PWR010
U 1 1 5C3812B6
P 7800 4800
F 0 "#PWR010" H 7800 4600 50  0001 C CNN
F 1 "GNDPWR" H 7804 4646 50  0000 C CNN
F 2 "" H 7800 4750 50  0001 C CNN
F 3 "" H 7800 4750 50  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4800 7800 4750
Wire Wire Line
	7800 4450 7800 4350
Wire Wire Line
	7800 3100 7750 3100
Wire Wire Line
	7800 3100 7800 4050
Wire Wire Line
	7750 2700 7800 2700
Wire Wire Line
	7800 2700 7800 3100
Connection ~ 7800 3100
$Comp
L Device:D D1
U 1 1 5C3828AD
P 7000 2900
F 0 "D1" V 6954 2821 50  0000 R CNN
F 1 "1N5404" V 7045 2821 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 7000 2900 50  0001 C CNN
F 3 "http://www.onsemi.com/PowerSolutions/supportDoc.do?type=models&rpn=1N5404" H 7000 2900 50  0001 C CNN
F 4 "" V 7000 2900 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 9556141" V 7000 2900 50  0001 C CNN "Supplier1"
F 6 "Mouser: 863-1N5404RLG" H 200 250 50  0001 C CNN "Supplier2"
F 7 "ON Semiconductor: 1N5404RL" H 200 250 50  0001 C CNN "Manufacturer1"
F 8 "ON Semiconductor: 1N5404RL" H 200 250 50  0001 C CNN "Manufacturer2"
	1    7000 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5200 2750 5200 1600
Wire Wire Line
	5100 2750 5100 1200
Wire Wire Line
	5000 2650 5000 2400
Wire Wire Line
	5000 3550 5000 3600
Text GLabel 5000 2350 1    50   Input ~ 0
+pwvs
Text GLabel 5000 3650 3    50   Input ~ 0
-pwvs
Wire Wire Line
	6600 2000 6600 1950
Wire Wire Line
	6600 1200 6600 1650
Connection ~ 6600 1200
Text GLabel 5300 7100 2    50   Input ~ 0
-pwvs
Wire Wire Line
	2200 7100 2200 7000
Wire Wire Line
	2200 6500 2200 6600
Wire Wire Line
	2200 6700 2200 6600
Connection ~ 2200 6600
Wire Wire Line
	2200 6100 2200 6200
$Comp
L power:GNDD #PWR07
U 1 1 5C460ED5
P 6600 2000
F 0 "#PWR07" H 6600 1750 50  0001 C CNN
F 1 "GNDD" H 6604 1845 50  0000 C CNN
F 2 "" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR06
U 1 1 5C480801
P 5200 3600
F 0 "#PWR06" H 5200 3350 50  0001 C CNN
F 1 "GNDD" H 5200 3450 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C469739
P 3200 2600
F 0 "R5" H 3130 2463 50  0000 R CNN
F 1 "12k" H 3130 2554 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 2600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 3200 2600 50  0001 C CNN
F 4 "0.6W" H 3130 2645 50  0000 R CNN "Power"
F 5 "MF" H 3130 2736 50  0000 R CNN "Type"
F 6 "" H 3200 2600 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2330007" H 3200 2600 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F12K" H -900 -950 50  0001 C CNN "Supplier2"
F 9 "TE Connectivity: LR1F12K" H -900 -950 50  0001 C CNN "Manufacturer1"
F 10 "TE Connectivity: LR1F12K" H -900 -950 50  0001 C CNN "Manufacturer2"
	1    3200 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 5C47384F
P 7800 4600
F 0 "C16" H 7915 4737 50  0000 L CNN
F 1 "100n" H 7915 4646 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7838 4450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 7800 4600 50  0001 C CNN
F 4 "100V" H 7915 4555 50  0000 L CNN "Voltage"
F 5 "X7R" H 7915 4464 50  0000 L CNN "Type"
F 6 "" H 2400 750 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1100408" H 2400 750 50  0001 C CNN "Supplier1"
F 8 "Mouser: 581-SR211C104KAR" H -300 150 50  0001 C CNN "Supplier2"
F 9 "AVX: SR211C104KAR" H -300 150 50  0001 C CNN "Manufacturer1"
F 10 "AVX: SR211C104KAR" H -300 150 50  0001 C CNN "Manufacturer2"
	1    7800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C473F9B
P 2800 6350
F 0 "C5" H 2915 6487 50  0000 L CNN
F 1 "220n" H 2915 6396 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 2838 6200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 2800 6350 50  0001 C CNN
F 4 "63V" H 2915 6305 50  0000 L CNN "Voltage"
F 5 "PET" H 2915 6214 50  0000 L CNN "Type"
F 6 "" H 2800 6350 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1890123" H 2800 6350 50  0001 C CNN "Supplier1"
F 8 "Mouser: 505-MKS0C032200C00KS" H 0   100 50  0001 C CNN "Supplier2"
F 9 "WIMA: MKS0C032200C00KSSD" H 0   100 50  0001 C CNN "Manufacturer1"
F 10 "WIMA: MKS0C032200C00KSSD" H 0   100 50  0001 C CNN "Manufacturer2"
	1    2800 6350
	1    0    0    -1  
$EndComp
Text Notes 6350 6450 0    50   ~ 0
Return to supply bypass \ncapacitor ground
Text Notes 2200 7450 0    50   ~ 0
Place the capacitors as\nclose as possible to IC\npower supply pins.
$Comp
L Device:CP C8
U 1 1 5C5E5E74
P 3400 3200
F 0 "C8" V 3563 3200 50  0000 C CNN
F 1 "470u" V 3654 3200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3438 3050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321616.pdf" H 3400 3200 50  0001 C CNN
F 4 "10V" V 3745 3200 50  0000 C CNN "Voltage"
F 5 "Farnell: 2346252" V 3400 3200 50  0001 C CNN "Supplier1"
F 6 "Rybicon:10YXJ470M6.3X11 " H 0   0   50  0001 C CNN "Manufacturer1"
F 7 "Nichicon: UPW0J471MPD" H 0   0   50  0001 C CNN "Manufacturer2"
F 8 "Mouser:  647-UPW0J471MPD" H 0   0   50  0001 C CNN "Supplier2"
	1    3400 3200
	0    1    1    0   
$EndComp
$Comp
L Device:CP C13
U 1 1 5C4C9B48
P 6600 1800
F 0 "C13" H 6482 1891 50  0000 R CNN
F 1 "10u" H 6482 1800 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6638 1650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723232.pdf" H 6600 1800 50  0001 C CNN
F 4 "35V" H 6482 1709 50  0000 R CNN "Voltage"
F 5 "" H 6600 1800 50  0001 C CNN "Manufacturer"
F 6 "Farnell: 9451242" H 6600 1800 50  0001 C CNN "Supplier1"
F 7 "Multicomp: MCGPR35V106M5X11" H -500 -50 50  0001 C CNN "Manufacturer1"
F 8 "Nichicon: UVZ1V100MDD1TD" H -500 -50 50  0001 C CNN "Manufacturer2"
F 9 "Mouser:  647-UVZ1V100MDD1TD" H -500 -50 50  0001 C CNN "Supplier2"
	1    6600 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C4E1EBF
P 3000 2400
AR Path="/5C37BC48/5C4E1EBF" Ref="C?"  Part="1" 
AR Path="/5C4751C0/5C4E1EBF" Ref="C?"  Part="1" 
AR Path="/5C37BC7C/5C4E1EBF" Ref="C?"  Part="1" 
AR Path="/5C4E1EBF" Ref="C7"  Part="1" 
F 0 "C7" V 2655 2400 50  0000 C CNN
F 1 "22u" V 2746 2400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3038 2250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2328501.pdf" H 3000 2400 50  0001 C CNN
F 4 "50V" V 2837 2400 50  0000 C CNN "Voltage"
F 5 "Rybicon: 50YXJ22MTA5X11" H -400 -300 50  0001 C CNN "Manufacturer1"
F 6 "Farnell: 2346268" H 3000 2400 50  0001 C CNN "Supplier1"
F 7 "Nichicon: UPW2A22MDD" H -400 -300 50  0001 C CNN "Manufacturer2"
F 8 "Mouser:  647-UPW2A22MDD " H -400 -300 50  0001 C CNN "Supplier2"
	1    3000 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C4F9DF0
P 7600 1600
F 0 "R13" V 7715 1600 50  0000 C CNN
F 1 "20k" V 7806 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7530 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 7600 1600 50  0001 C CNN
F 4 "1/8" V 7897 1600 50  0000 C CNN "Power"
F 5 "C" V 7988 1600 50  0000 C CNN "Type"
F 6 "Multicomp: MF12 20K" H -650 0   50  0001 C CNN "Manufacturer1"
F 7 "Yageo: CFR-12JB-52-20K" H -650 0   50  0001 C CNN "Manufacturer2"
F 8 "Farnell: 9342796" V 7600 1600 50  0001 C CNN "Supplier1"
F 9 "Mouser: 603-CFR-12JB-52-20K" H -650 0   50  0001 C CNN "Supplier2"
	1    7600 1600
	0    1    1    0   
$EndComp
Connection ~ 2800 3200
Wire Wire Line
	2800 3200 3200 3200
Wire Wire Line
	2800 3200 2800 4200
Wire Wire Line
	2800 6500 2800 6600
Wire Wire Line
	2800 7100 2800 7000
Connection ~ 2800 6600
Wire Wire Line
	2800 6700 2800 6600
Wire Wire Line
	2800 6100 2800 6200
$Comp
L Device:CP C?
U 1 1 5C5349E4
P 6300 2900
AR Path="/5C37BC48/5C5349E4" Ref="C?"  Part="1" 
AR Path="/5C37BC7C/5C5349E4" Ref="C?"  Part="1" 
AR Path="/5C5349E4" Ref="C12"  Part="1" 
F 0 "C12" H 6182 2991 50  0000 R CNN
F 1 "47u" H 6182 2900 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6338 2750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321616.pdf" H 6300 2900 50  0001 C CNN
F 4 "63V" H 6182 2809 50  0000 R CNN "Voltage"
F 5 "Farnell: 2346274" H 6300 2900 50  0001 C CNN "Supplier1"
F 6 "Rybicon: 63YXJ47M6.3X11" H 6300 2900 50  0001 C CNN "Manufacturer1"
F 7 "Mouser:  647-UPW1H470MED" H 6300 2900 50  0001 C CNN "Supplier2"
F 8 "Nichicon: UPW1H470MED" H 6300 2900 50  0001 C CNN "Manufacturer2"
	1    6300 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C525602
P 3800 3200
F 0 "R6" V 3915 3200 50  0000 C CNN
F 1 "499" V 4006 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 3200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 3800 3200 50  0001 C CNN
F 4 "0.6W" V 4097 3200 50  0000 C CNN "Power"
F 5 "MF" V 4188 3200 50  0000 C CNN "Type"
F 6 "" V 3800 3200 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2330163" V 3800 3200 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F499R" H 0   0   50  0001 C CNN "Supplier2"
F 9 "TE Connectivity: LR1F499R" H 0   0   50  0001 C CNN "Manufacturer1"
F 10 "TE Connectivity: LR1F499R" H 0   0   50  0001 C CNN "Manufacturer2"
	1    3800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C527597
P 4000 3800
F 0 "R7" H 4070 3937 50  0000 L CNN
F 1 "12k" H 4070 3846 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 4000 3800 50  0001 C CNN
F 4 "0.6W" H 4070 3755 50  0000 L CNN "Power"
F 5 "MF" H 4070 3664 50  0000 L CNN "Type"
F 6 "" H 4000 3800 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2330007" H 4000 3800 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F12K" H -700 250 50  0001 C CNN "Supplier2"
F 9 "TE Connectivity: LR1F12K" H -700 250 50  0001 C CNN "Manufacturer1"
F 10 "TE Connectivity: LR1F12K" H -700 250 50  0001 C CNN "Manufacturer2"
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C5298B8
P 7600 3100
F 0 "R10" V 7750 3100 50  0000 C CNN
F 1 "3.9" V 7850 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 3100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 7600 3100 50  0001 C CNN
F 4 "0.6W" V 7950 3100 50  0000 C CNN "Power"
F 5 "MF" V 8050 3100 50  0000 C CNN "Type"
F 6 "" H 7600 3100 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2330141" H 7600 3100 50  0001 C CNN "Supplier1"
F 8 "Mouser: 594-5073NW3R900J" H -250 0   50  0001 C CNN "Supplier2"
F 9 "TE Connectivity: LR1F3R9" H -250 0   50  0001 C CNN "Manufacturer1"
F 10 "Vishay/BC Components: PR01000103908JR500" H -250 0   50  0001 C CNN "Manufacturer2"
	1    7600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C52AA95
P 7800 4200
F 0 "R11" H 7870 4337 50  0000 L CNN
F 1 "10" H 7870 4246 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 4200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 7800 4200 50  0001 C CNN
F 4 "0.6W" H 7870 4155 50  0000 L CNN "Power"
F 5 "MF" H 7870 4064 50  0000 L CNN "Type"
F 6 "" H 7800 4200 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2329993" H 7800 4200 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F10R" H -300 150 50  0001 C CNN "Supplier2"
F 9 "TE Connectivity: LR1F10R" H -300 150 50  0001 C CNN "Manufacturer1"
F 10 "TE Connectivity: LR1F10R" H 800 -50 50  0001 C CNN "Manufacturer2"
	1    7800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1200 5900 1200
Wire Wire Line
	3950 3200 4000 3200
Wire Wire Line
	4000 4000 4400 4000
Wire Wire Line
	4000 4000 4000 3950
Connection ~ 4000 3200
Connection ~ 4400 4000
Wire Wire Line
	4400 4000 7000 4000
Wire Wire Line
	4000 3650 4000 3200
Wire Wire Line
	4400 3950 4400 4000
Wire Wire Line
	2200 6100 2800 6100
Wire Wire Line
	2200 6600 2800 6600
Wire Wire Line
	2200 7100 2800 7100
Wire Wire Line
	2800 6600 3400 6600
Wire Wire Line
	3400 6600 3400 6500
Wire Wire Line
	3400 6100 2800 6100
Connection ~ 2800 6100
Wire Wire Line
	2800 7100 3400 7100
Wire Wire Line
	3400 7100 3400 7000
Connection ~ 2800 7100
Connection ~ 3400 6600
$Comp
L Device:CP C1
U 1 1 5C59C488
P 2200 6350
F 0 "C1" H 2082 6441 50  0000 R CNN
F 1 "2m2" H 2082 6350 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 2238 6200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321616.pdf" H 2200 6350 50  0001 C CNN
F 4 "50V" H 2082 6259 50  0000 R CNN "Voltage"
F 5 "Farnell: 2346272" V 2200 6350 50  0001 C CNN "Supplier1"
F 6 "Rybicon: 50YXJ2200M16X35.5" H 0   100 50  0001 C CNN "Manufacturer1"
F 7 "Nichicon: UPW1V222MHD" H 0   100 50  0001 C CNN "Manufacturer2"
F 8 "Mouser:  647-UPW1V222MHD" H 0   100 50  0001 C CNN "Supplier2"
	1    2200 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 6200 3400 6100
Wire Wire Line
	3400 6700 3400 6600
Text GLabel 5300 6100 2    50   Input ~ 0
+pwvs
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C6276A7
P 1000 6600
F 0 "J2" H 920 6917 50  0000 C CNN
F 1 "power" H 920 6826 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.81_1x03_P3.81mm_Vertical" H 1000 6600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138271.pdf" H 1000 6600 50  0001 C CNN
F 4 "" H 1000 6600 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3913089" H 1000 6600 50  0001 C CNN "Supplier1"
F 6 "Mouser: 651-1803439" H 0   100 50  0001 C CNN "Supplier2"
F 7 "Phoenix: 1803439 (MCV 1,5/ 3-G-3,81)" H 0   100 50  0001 C CNN "Manufacturer1"
F 8 "Phoenix: 1803439 (MCV 1,5/ 3-G-3,81)" H 0   100 50  0001 C CNN "Manufacturer2"
	1    1000 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 6500 1200 6500
Wire Wire Line
	1200 6700 1300 6700
$Comp
L power:GNDPWR #PWR02
U 1 1 5C62FFEF
P 1600 6700
F 0 "#PWR02" H 1600 6500 50  0001 C CNN
F 1 "GNDPWR" H 1604 6546 50  0000 C CNN
F 2 "" H 1600 6650 50  0001 C CNN
F 3 "" H 1600 6650 50  0001 C CNN
	1    1600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6700 1600 6600
Wire Wire Line
	1600 6600 1200 6600
Wire Wire Line
	5200 1600 6000 1600
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5C64A606
P 8900 1300
F 0 "J5" H 8980 1292 50  0000 L CNN
F 1 "ctrl" H 8980 1201 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 8900 1300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2697192.pdf" H 8900 1300 50  0001 C CNN
F 4 "Molex:  171856-0004" H -500 -100 50  0001 C CNN "Manufacturer1"
F 5 "Mouser: 538-171856-0004" H -500 -100 50  0001 C CNN "Supplier1"
	1    8900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR012
U 1 1 5C651C0A
P 7950 2000
F 0 "#PWR012" H 7950 1750 50  0001 C CNN
F 1 "GNDD" H 7954 1845 50  0000 C CNN
F 2 "" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2000 7000 1950
$Comp
L power:GNDD #PWR09
U 1 1 5C656586
P 7000 2000
F 0 "#PWR09" H 7000 1750 50  0001 C CNN
F 1 "GNDD" H 7004 1845 50  0000 C CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1650 7000 1600
Connection ~ 7000 1600
Wire Wire Line
	7000 1600 7450 1600
NoConn ~ 5300 2750
Wire Wire Line
	5400 2400 5800 2400
Wire Wire Line
	5400 2400 5400 2750
Wire Wire Line
	5300 6100 5200 6100
Connection ~ 3400 6100
Wire Wire Line
	5300 7100 5200 7100
Connection ~ 3400 7100
Connection ~ 1600 6600
Wire Wire Line
	1300 6500 1300 6100
Wire Wire Line
	1300 6100 1600 6100
Connection ~ 2200 6100
Wire Wire Line
	1300 6700 1300 7100
Wire Wire Line
	1300 7100 1600 7100
Connection ~ 2200 7100
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C60BCB9
P 900 2500
F 0 "J1" H 820 2817 50  0000 C CNN
F 1 "input" H 820 2726 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 900 2500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2309782.pdf" H 900 2500 50  0001 C CNN
F 4 "" H 900 2500 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3704828" H 900 2500 50  0001 C CNN "Supplier1"
F 6 "Mouser: 651-1843619" H -650 -300 50  0001 C CNN "Supplier2"
F 7 "Phoenix: 1843619 (MCV 1,5/ 3-G-3,50)" H -100 -300 50  0001 C CNN "Manufacturer1"
F 8 "Phoenix: 1843619 (MCV 1,5/ 3-G-3,50)" H -100 -300 50  0001 C CNN "Manufacturer2"
	1    900  2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 3100 7000 3050
Connection ~ 7000 3100
Wire Wire Line
	7000 3100 7000 3150
Wire Notes Line
	7400 5000 7400 6500
Wire Notes Line
	6300 6250 6300 6500
Wire Wire Line
	2000 3250 2000 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 2800 2000 2400
Wire Wire Line
	2000 3100 2000 3200
$Comp
L power:GNDPWR #PWR03
U 1 1 5C6ED8EF
P 2000 3600
F 0 "#PWR03" H 2000 3400 50  0001 C CNN
F 1 "GNDPWR" H 2004 3446 50  0000 C CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3600 2000 3550
Wire Wire Line
	1100 2400 2000 2400
Connection ~ 2000 2400
Wire Wire Line
	1100 2500 1600 2500
Wire Wire Line
	1600 2500 1600 3200
Wire Wire Line
	1600 3200 2000 3200
$Comp
L power:GNDPWR #PWR01
U 1 1 5C70C256
P 1200 3600
F 0 "#PWR01" H 1200 3400 50  0001 C CNN
F 1 "GNDPWR" H 1204 3446 50  0000 C CNN
F 2 "" H 1200 3550 50  0001 C CNN
F 3 "" H 1200 3550 50  0001 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2600 1200 2600
Wire Wire Line
	1200 2600 1200 3600
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C76ACCE
P 1600 6100
F 0 "#FLG02" H 1600 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 6274 50  0000 C CNN
F 2 "" H 1600 6100 50  0001 C CNN
F 3 "~" H 1600 6100 50  0001 C CNN
	1    1600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5C76AE2B
P 1600 7100
F 0 "#FLG04" H 1600 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 7273 50  0000 C CNN
F 2 "" H 1600 7100 50  0001 C CNN
F 3 "~" H 1600 7100 50  0001 C CNN
	1    1600 7100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C76AF2E
P 1600 6600
F 0 "#FLG03" H 1600 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 6774 50  0000 C CNN
F 2 "" H 1600 6600 50  0001 C CNN
F 3 "~" H 1600 6600 50  0001 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
Connection ~ 1600 7100
Wire Wire Line
	1600 7100 2200 7100
Connection ~ 1600 6100
Wire Wire Line
	1600 6100 2200 6100
$Comp
L power:GNDD #PWR05
U 1 1 5C76C62A
P 10450 6000
F 0 "#PWR05" H 10450 5750 50  0001 C CNN
F 1 "GNDD" V 10454 5890 50  0000 R CNN
F 2 "" H 10450 6000 50  0001 C CNN
F 3 "" H 10450 6000 50  0001 C CNN
	1    10450 6000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C7997DF
P 8600 3000
F 0 "J3" H 8680 2992 50  0000 L CNN
F 1 "output" H 8680 2901 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 8600 3000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2133308.pdf" H 8600 3000 50  0001 C CNN
F 4 "" H 8600 3000 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3913077" H 8600 3000 50  0001 C CNN "Supplier1"
F 6 "Mouser: 651-1803426" H -800 0   50  0001 C CNN "Supplier2"
F 7 "Phoenix: 1803426 (MCV 1,5/ 2-G-3,81)" H -800 0   50  0001 C CNN "Manufacturer1"
F 8 "Phoenix: 1803426 (MCV 1,5/ 2-G-3,81)" H -800 0   50  0001 C CNN "Manufacturer2"
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR011
U 1 1 5C79987B
P 8200 4800
F 0 "#PWR011" H 8200 4600 50  0001 C CNN
F 1 "GNDPWR" H 8204 4646 50  0000 C CNN
F 2 "" H 8200 4750 50  0001 C CNN
F 3 "" H 8200 4750 50  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4800 8200 3000
Wire Wire Line
	8200 3000 8400 3000
Text Label 1200 2400 0    50   ~ 0
input
Text Label 8000 3100 0    50   ~ 0
out
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C7A7DD5
P 1600 3200
F 0 "#FLG01" H 1600 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 3373 50  0000 C CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "~" H 1600 3200 50  0001 C CNN
	1    1600 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5C53EAF3
P 3400 6350
F 0 "C9" H 3515 6487 50  0000 L CNN
F 1 "22n" H 3515 6396 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 3438 6200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 3400 6350 50  0001 C CNN
F 4 "63V" H 3515 6305 50  0000 L CNN "Voltage"
F 5 "PET" H 3515 6214 50  0000 L CNN "Type"
F 6 "" H 3400 6350 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1006001" H 3400 6350 50  0001 C CNN "Supplier1"
F 8 "Mouser: 505-MKS02.022/63/10" H 0   100 50  0001 C CNN "Supplier2"
F 9 "WIMA: MKS0C022200B00KSSD" H 0   100 50  0001 C CNN "Manufacturer1"
F 10 "WIMA: MKS0C022200B00KSSD" H 0   100 50  0001 C CNN "Manufacturer2"
	1    3400 6350
	1    0    0    -1  
$EndComp
Text Label 7100 3100 0    50   ~ 0
preout
Wire Wire Line
	7800 3100 8400 3100
Connection ~ 1600 3200
Text Label 1200 2500 0    50   ~ 0
sgnd
Wire Wire Line
	6600 1200 6650 1200
$Comp
L Device:C C4
U 1 1 5C62628E
P 2800 2950
F 0 "C4" H 2915 3087 50  0000 L CNN
F 1 "220p" H 2915 2996 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2838 2800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2577335.pdf" H 2800 2950 50  0001 C CNN
F 4 "200V" H 2915 2905 50  0000 L CNN "Voltage"
F 5 "NP0" H 2915 2814 50  0000 L CNN "Type"
F 6 "" V 2800 2950 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2819626" V 2800 2950 50  0001 C CNN "Supplier1"
F 8 "Mouser: 80-C315C221K2G" H -150 0   50  0001 C CNN "Supplier2"
F 9 "Kemet: C315C221K2G5TA" H -200 0   50  0001 C CNN "Manufacturer1"
F 10 "Kemet: C315C221K2G5TA" H -200 0   50  0001 C CNN "Manufacturer2"
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C626BCA
P 2000 2950
F 0 "R1" H 1930 2813 50  0000 R CNN
F 1 "12k" H 1930 2904 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 2950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2000 2950 50  0001 C CNN
F 4 "0.6W" H 1930 2995 50  0000 R CNN "Power"
F 5 "MF" H 1930 3086 50  0000 R CNN "Type"
F 6 "" H 2000 2950 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2330007" H 2000 2950 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F12K" H -450 0   50  0001 C CNN "Supplier2"
F 9 "TE Connectivity: LR1F12K" H 100 0   50  0001 C CNN "Manufacturer1"
F 10 "TE Connectivity: LR1F12K" H 100 0   50  0001 C CNN "Manufacturer2"
	1    2000 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C55925B
P 2000 3400
F 0 "R2" H 2070 3537 50  0000 L CNN
F 1 "10" H 2070 3446 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 3400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2000 3400 50  0001 C CNN
F 4 "0.6W" H 2070 3355 50  0000 L CNN "Power"
F 5 "MF" H 2070 3264 50  0000 L CNN "Type"
F 6 "" H 2000 3400 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2329993" H 2000 3400 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F10R" H -450 -50 50  0001 C CNN "Supplier2"
F 9 "TE Connectivity: LR1F10R" H 100 -50 50  0001 C CNN "Manufacturer1"
F 10 "TE Connectivity: LR1F10R" H 0   0   50  0001 C CNN "Manufacturer2"
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 5C55AC1F
P 7000 1800
F 0 "C15" H 6882 1891 50  0000 R CNN
F 1 "10u" H 6882 1800 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7038 1650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723232.pdf" H 7000 1800 50  0001 C CNN
F 4 "35V" H 6882 1709 50  0000 R CNN "Voltage"
F 5 "" H 7000 1800 50  0001 C CNN "Manufacturer"
F 6 "Farnell: 9451242" H 7000 1800 50  0001 C CNN "Supplier1"
F 7 "Multicomp: MCGPR35V106M5X11" H -600 -50 50  0001 C CNN "Manufacturer1"
F 8 "Nichicon: UVZ1V100MDD1TD" H -600 -50 50  0001 C CNN "Manufacturer2"
F 9 "Mouser:  647-UVZ1V100MDD1TD" H -600 -50 50  0001 C CNN "Supplier2"
	1    7000 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5C55B825
P 7000 3300
F 0 "D2" V 6954 3221 50  0000 R CNN
F 1 "1N5404" V 7045 3221 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 7000 3300 50  0001 C CNN
F 3 "http://www.onsemi.com/PowerSolutions/supportDoc.do?type=models&rpn=1N5404" H 7000 3300 50  0001 C CNN
F 4 "" V 7000 3300 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 9556141" V 7000 3300 50  0001 C CNN "Supplier1"
F 6 "Mouser: 863-1N5404RLG" H 200 -850 50  0001 C CNN "Supplier2"
F 7 "ON Semiconductor: 1N5404RL" H 200 -850 50  0001 C CNN "Manufacturer1"
F 8 "ON Semiconductor: 1N5404RL" H 200 -850 50  0001 C CNN "Manufacturer2"
	1    7000 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5C55D166
P 3400 6850
F 0 "C10" H 3515 6987 50  0000 L CNN
F 1 "22n" H 3515 6896 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 3438 6700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 3400 6850 50  0001 C CNN
F 4 "63V" H 3515 6805 50  0000 L CNN "Voltage"
F 5 "PET" H 3515 6714 50  0000 L CNN "Type"
F 6 "" H 3400 6850 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1006001" H 3400 6850 50  0001 C CNN "Supplier1"
F 8 "Mouser: 505-MKS02.022/63/10" H 0   100 50  0001 C CNN "Supplier2"
F 9 "WIMA: MKS0C022200B00KSSD" H 0   100 50  0001 C CNN "Manufacturer1"
F 10 "WIMA: MKS0C022200B00KSSD" H 0   100 50  0001 C CNN "Manufacturer2"
	1    3400 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C55D534
P 2800 6850
F 0 "C6" H 2915 6987 50  0000 L CNN
F 1 "220n" H 2915 6896 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 2838 6700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 2800 6850 50  0001 C CNN
F 4 "63V" H 2915 6805 50  0000 L CNN "Voltage"
F 5 "PET" H 2915 6714 50  0000 L CNN "Type"
F 6 "" H 2800 6850 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1890123" H 2800 6850 50  0001 C CNN "Supplier1"
F 8 "Mouser: 505-MKS0C032200C00KS" H 0   100 50  0001 C CNN "Supplier2"
F 9 "WIMA: MKS0C032200C00KSSD" H 0   100 50  0001 C CNN "Manufacturer1"
F 10 "WIMA: MKS0C032200C00KSSD" H 0   100 50  0001 C CNN "Manufacturer2"
	1    2800 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C55DF93
P 2200 6850
F 0 "C2" H 2082 6941 50  0000 R CNN
F 1 "2m2" H 2082 6850 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 2238 6700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321616.pdf" H 2200 6850 50  0001 C CNN
F 4 "50V" H 2082 6759 50  0000 R CNN "Voltage"
F 5 "Farnell: 2346272" V 2200 6850 50  0001 C CNN "Supplier1"
F 6 "Rybicon: 50YXJ2200M16X35.5" H 0   100 50  0001 C CNN "Manufacturer1"
F 7 "Nichicon: UPW1V222MHD" H 0   100 50  0001 C CNN "Manufacturer2"
F 8 "Mouser:  647-UPW1V222MHD" H 0   100 50  0001 C CNN "Supplier2"
	1    2200 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2400 4400 3000
Wire Wire Line
	4400 3000 4700 3000
Wire Wire Line
	2000 2400 2050 2400
$Comp
L Device:R R4
U 1 1 5C6204B8
P 2600 2400
F 0 "R4" V 2211 2400 50  0000 C CNN
F 1 "100" V 2302 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2600 2400 50  0001 C CNN
F 4 "0.6W" V 2393 2400 50  0000 C CNN "Power"
F 5 "MF" V 2484 2400 50  0000 C CNN "Type"
F 6 "" V 2600 2400 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2329988" V 2600 2400 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F100R" H -100 -300 50  0001 C CNN "Supplier2"
F 9 "TE Connectivity: LR1F100R" H -150 -300 50  0001 C CNN "Manufacturer1"
F 10 "TE Connectivity: LR1F100R" H -150 -300 50  0001 C CNN "Manufacturer2"
	1    2600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2400 2850 2400
Wire Wire Line
	2750 2400 2800 2400
Connection ~ 2800 2400
Wire Wire Line
	2800 2400 2800 2800
Wire Wire Line
	2000 3200 2400 3200
Wire Wire Line
	2800 3100 2800 3200
Wire Wire Line
	3150 2400 3200 2400
Wire Wire Line
	3200 2450 3200 2400
Connection ~ 3200 2400
Wire Wire Line
	3200 2400 4400 2400
Text Notes 2250 1900 0    50   ~ 0
7.2M LP
Text Notes 8950 4250 0    50   ~ 0
Matching connector (two parts/two sets):\n\n(set 1)\nManufacturer1: Molex 22013047\nSupplier1: Mouser: 22-01-3047\nManufacturer1: Molex 08-50-0113\nSupplier1: Mouser: 538-08-50-0113-CT\n\n(set 2)\nManufacturer1: Molex 50-57-9004\nSupplier1: Farnell: 1756895\nManufacturer1: Molex 16-02-0082\nSupplier1: Farnell: 1756731
Text Notes 950  1650 0    50   ~ 0
Matching connector:\nManufacturer1: Phoenix: 1862865 (MCVW 1,5/ 3-ST-3,5)\nManufacturer2: Phoenix: 1862865 (MCVW 1,5/ 3-ST-3,5)\nSupplier1: Farnell: 5089165\nSupplier2: Mouser: 651-1862865 
Text Notes 8850 4850 0    50   ~ 0
Matching connector:\nManufacturer1: Phoenix 1826979 (MCVW 1,5/ 2-ST-3,81)\nManufacturer2: Phoenix 1826979 (MCVW 1,5/ 2-ST-3,81)\nSupplier1: Farnell: 3705080\nSupplier2: Mouser: 651-1826979
Text Notes 4450 7600 0    50   ~ 0
Matching connector:\nManufacturer1: Phoenix: 1826982 (MCVW 1,5/ 3-ST-3,81)\nManufacturer2: Phoenix: 1826982 (MCVW 1,5/ 3-ST-3,81)\nSupplier1: Farnell: 3705092\nSupplier2: Mouser: 651-1826982 
Text Label 5800 1200 0    50   ~ 0
mute
Text Label 5800 1600 0    50   ~ 0
stby
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5C55F742
P 10250 6000
F 0 "NT1" H 10250 5950 50  0000 C CNN
F 1 "Net-Tie_2" H 10250 5850 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 10250 6000 50  0001 C CNN
F 3 "~" H 10250 6000 50  0001 C CNN
	1    10250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR04
U 1 1 5C55FC9C
P 10050 6000
F 0 "#PWR04" H 10050 5800 50  0001 C CNN
F 1 "GNDPWR" V 10054 5891 50  0000 R CNN
F 2 "" H 10050 5950 50  0001 C CNN
F 3 "" H 10050 5950 50  0001 C CNN
	1    10050 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6600 2200 6600
Wire Notes Line
	11150 4400 8800 4400
Wire Notes Line
	11150 4900 11150 4400
Wire Notes Line
	8900 3200 10700 3200
Wire Notes Line
	10700 3200 10700 4300
Wire Notes Line
	10700 4300 8900 4300
Wire Notes Line
	8900 4300 8900 1600
Wire Notes Line
	4400 7150 6800 7150
Wire Notes Line
	6800 7150 6800 7650
Wire Notes Line
	4400 7650 4400 7150
Wire Notes Line
	1000 7650 1000 6800
Wire Notes Line
	1000 7650 6800 7650
Wire Notes Line
	900  1200 3200 1200
Wire Notes Line
	3200 1200 3200 1700
Wire Notes Line
	3200 1700 900  1700
Wire Notes Line
	900  1200 900  2200
$Comp
L Device:C C3
U 1 1 5D2FCD67
P 2400 2950
F 0 "C3" H 2515 3087 50  0000 L CNN
F 1 "220p" H 2515 2996 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2438 2800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2577335.pdf" H 2400 2950 50  0001 C CNN
F 4 "200V" H 2515 2905 50  0000 L CNN "Voltage"
F 5 "NP0" H 2515 2814 50  0000 L CNN "Type"
F 6 "" V 2400 2950 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2819626" V 2400 2950 50  0001 C CNN "Supplier1"
F 8 "Mouser: 80-C315C221K2G" H -550 0   50  0001 C CNN "Supplier2"
F 9 "Kemet: C315C221K2G5TA" H -100 0   50  0001 C CNN "Manufacturer1"
F 10 "Kemet: C315C221K2G5TA" H -100 0   50  0001 C CNN "Manufacturer2"
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D308B0F
P 2200 2400
F 0 "R3" V 1811 2400 50  0000 C CNN
F 1 "100" V 1902 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2200 2400 50  0001 C CNN
F 4 "0.6W" V 1993 2400 50  0000 C CNN "Power"
F 5 "MF" V 2084 2400 50  0000 C CNN "Type"
F 6 "" V 2200 2400 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2329988" V 2200 2400 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F100R" H -500 -300 50  0001 C CNN "Supplier2"
F 9 "TE Connectivity: LR1F100R" H -50 -300 50  0001 C CNN "Manufacturer1"
F 10 "TE Connectivity: LR1F100R" H -50 -300 50  0001 C CNN "Manufacturer2"
	1    2200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2400 2400 2400
Wire Wire Line
	2400 2800 2400 2400
Connection ~ 2400 2400
Wire Wire Line
	2400 2400 2450 2400
Wire Wire Line
	2400 3100 2400 3200
Connection ~ 2400 3200
Wire Wire Line
	2400 3200 2800 3200
$Comp
L Device:R R9
U 1 1 5D3A7756
P 6800 1200
F 0 "R9" V 6411 1200 50  0000 C CNN
F 1 "10k" V 6502 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6730 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 6800 1200 50  0001 C CNN
F 4 "1/8" V 6593 1200 50  0000 C CNN "Power"
F 5 "C" V 6684 1200 50  0000 C CNN "Type"
F 6 "Farnell: 9342419" V 6800 1200 50  0001 C CNN "Supplier1"
F 7 "Multicomp: MF12 10K" H -1450 -400 50  0001 C CNN "Manufacturer1"
F 8 "Mouser: 603-CFR-12JB-52-10K" H -1450 -400 50  0001 C CNN "Supplier2"
F 9 "Yageo: CFR-12JB-52-10K" H -1450 -400 50  0001 C CNN "Manufacturer2"
	1    6800 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2000 7950 1500
Wire Wire Line
	7950 1500 8700 1500
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5D5AAA5F
P 8900 800
F 0 "J4" H 8980 792 50  0000 L CNN
F 1 "ctrl_override" H 8980 701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8900 800 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022284031_PCB_HEADERS.pdf" H 8900 800 50  0001 C CNN
F 4 "Molex: 22-28-4031" H -500 -2200 50  0001 C CNN "Manufacturer1"
F 5 "Molex: 22-28-4031" H -500 -2200 50  0001 C CNN "Manufacturer2"
F 6 "Farnell: 3049527" H 8900 800 50  0001 C CNN "Supplier1"
F 7 "Mouser: 538-22-28-4031" H -500 -2200 50  0001 C CNN "Supplier2"
	1    8900 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5D5AB049
P 10200 1400
F 0 "D5" V 10154 1479 50  0000 L CNN
F 1 "1N5246B" V 10245 1479 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 10200 1400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N5221B-D.PDF" H 10200 1400 50  0001 C CNN
F 4 "ON Semiconductor: 1N5246BTR" V 10200 1400 50  0001 C CNN "Manufacturer1"
F 5 "Farnell: 2453748" V 10200 1400 50  0001 C CNN "Supplier1"
F 6 "Mouser: 512-1N5246BTR" V 10200 1400 50  0001 C CNN "Supplier2"
F 7 "ON Semiconductor: 1N5246BTR" H 0   0   50  0001 C CNN "Manufacturer2"
	1    10200 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D5AB3DB
P 10200 2200
F 0 "R14" H 10130 2063 50  0000 R CNN
F 1 "10k" H 10130 2154 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10130 2200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 10200 2200 50  0001 C CNN
F 4 "1/8" H 10130 2245 50  0000 R CNN "Power"
F 5 "C" H 10130 2336 50  0000 R CNN "Type"
F 6 "Multicomp: MF12 10K" H 1950 600 50  0001 C CNN "Manufacturer1"
F 7 "Yageo: CFR-12JB-52-10K" H 1950 600 50  0001 C CNN "Manufacturer2"
F 8 "Farnell: 9342419" V 10200 2200 50  0001 C CNN "Supplier1"
F 9 "Mouser: 603-CFR-12JB-52-10K" H 1950 600 50  0001 C CNN "Supplier2"
	1    10200 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5D5AB885
P 7200 1200
F 0 "R12" V 6811 1200 50  0000 C CNN
F 1 "30k" V 6902 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7130 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 7200 1200 50  0001 C CNN
F 4 "1/8" V 6993 1200 50  0000 C CNN "Power"
F 5 "C" V 7084 1200 50  0000 C CNN "Type"
F 6 "Multicomp: MF12 30K" H -1050 -400 50  0001 C CNN "Manufacturer1"
F 7 "Yageo: CFR-12JB-52-30K" H -1050 -400 50  0001 C CNN "Manufacturer2"
F 8 "Farnell: 9343008" V 7200 1200 50  0001 C CNN "Supplier1"
F 9 "Mouser: 603-CFR-12JB-52-30K" H -1050 -400 50  0001 C CNN "Supplier2"
	1    7200 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1200 7000 1200
Wire Wire Line
	7000 1200 7000 800 
Wire Wire Line
	7000 800  7450 800 
Wire Wire Line
	7750 800  7800 800 
Wire Wire Line
	9800 1600 9850 1600
Wire Wire Line
	10200 1600 10200 1550
Wire Wire Line
	10200 2050 10200 2000
Connection ~ 10200 1600
$Comp
L power:GNDD #PWR014
U 1 1 5D60C0C6
P 10200 2400
F 0 "#PWR014" H 10200 2150 50  0001 C CNN
F 1 "GNDD" H 10204 2245 50  0000 C CNN
F 2 "" H 10200 2400 50  0001 C CNN
F 3 "" H 10200 2400 50  0001 C CNN
	1    10200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2400 10200 2350
Wire Wire Line
	4900 3550 4900 3600
Wire Wire Line
	4900 3600 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	4400 3200 4700 3200
Wire Wire Line
	4000 3200 4400 3200
Connection ~ 4400 3200
Wire Wire Line
	4400 3200 4400 3650
Wire Wire Line
	2800 4200 4000 4200
Wire Wire Line
	3200 2750 3200 3200
Connection ~ 3200 3200
Wire Wire Line
	3200 3200 3250 3200
Wire Wire Line
	4900 2650 4900 2400
Wire Wire Line
	4900 2400 5000 2400
Connection ~ 5000 2400
$Comp
L tda7293:TDA7293 U1
U 1 1 5C37C649
P 5200 3100
AR Path="/5C37C649" Ref="U1"  Part="1" 
AR Path="/5C37BC7C/5C37C649" Ref="U?"  Part="1" 
F 0 "U1" H 4500 3900 50  0000 L CNN
F 1 "TDA7293" H 4500 3800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 5200 3100 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1761334.pdf" H 5200 3100 50  0001 C CNN
F 4 "Farnell: 1366582" H 1300 600 50  0001 C CNN "Supplier1"
F 5 "Mouser: 511-TDA7293V" H 5200 3100 50  0001 C CNN "Supplier2"
F 6 "ST:TDA7293V" H -800 0   50  0001 C CNN "Manufacturer1"
F 7 "ST:TDA7293V" H 0   0   50  0001 C CNN "Manufacturer2"
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1200 7000 1200
Wire Wire Line
	10150 1600 10200 1600
Wire Wire Line
	10100 2000 10200 2000
Connection ~ 10200 2000
Wire Wire Line
	10200 2000 10200 1600
$Comp
L power:GNDD #PWR013
U 1 1 5D9AEFD6
P 9800 2400
F 0 "#PWR013" H 9800 2150 50  0001 C CNN
F 1 "GNDD" H 9804 2245 50  0000 C CNN
F 2 "" H 9800 2400 50  0001 C CNN
F 3 "" H 9800 2400 50  0001 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2400 9800 2200
Text GLabel 10200 1150 1    50   Input ~ 0
+pwvs
Wire Wire Line
	10200 1250 10200 1150
Wire Wire Line
	9800 1600 9800 1800
Connection ~ 9800 1600
Wire Wire Line
	8700 1400 8600 1400
Wire Wire Line
	7750 1600 7800 1600
Wire Notes Line
	8800 4900 11150 4900
Wire Notes Line
	8800 4900 8800 3200
Wire Notes Line
	6300 6250 7400 6250
$Comp
L Device:D D3
U 1 1 5DB7CA14
P 7600 800
F 0 "D3" H 7600 1016 50  0000 C CNN
F 1 "1N4148" H 7600 925 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 800 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914A-D.pdf" H 7600 800 50  0001 C CNN
F 4 "" H 7600 800 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 2322485" H 7600 800 50  0001 C CNN "Supplier1"
F 6 "Mouser: 512-1N4148" H 7600 800 50  0001 C CNN "Supplier2"
F 7 "ON Semiconductor: 1N4148" H 0   0   50  0001 C CNN "Manufacturer1"
F 8 "ON Semiconductor: 1N4148" H 0   0   50  0001 C CNN "Manufacturer2"
	1    7600 800 
	-1   0    0    -1  
$EndComp
Connection ~ 7000 1200
Wire Wire Line
	7800 1200 7800 1600
Connection ~ 7800 1200
Wire Wire Line
	7800 800  7800 1200
Wire Wire Line
	8700 700  8600 700 
Wire Wire Line
	8600 700  8600 600 
Wire Wire Line
	8600 600  9800 600 
Wire Wire Line
	9800 600  9800 1600
Wire Wire Line
	8700 1200 8200 1200
Wire Wire Line
	8200 1200 8200 600 
Wire Wire Line
	8200 600  8600 600 
Connection ~ 8600 600 
Wire Wire Line
	7350 1200 7800 1200
Connection ~ 7800 800 
Wire Wire Line
	8600 1300 8700 1300
Wire Wire Line
	7800 800  8700 800 
Wire Wire Line
	8600 1300 8600 900 
Wire Wire Line
	8600 900  8700 900 
$Comp
L Device:Q_PNP_CBE Q1
U 1 1 5D6518BC
P 9900 2000
F 0 "Q1" H 10090 1954 50  0000 L CNN
F 1 "BC556B" H 10090 2045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 10100 2100 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BC556B-D.PDF" H 9900 2000 50  0001 C CNN
F 4 "ON Semiconductor: BC556BTA" H 9900 2000 50  0001 C CNN "Manufacturer1"
F 5 "Farnell: 2985373" H 9900 2000 50  0001 C CNN "Supplier1"
F 6 "Mouser: 512-BC556BTA" H 9900 2000 50  0001 C CNN "Supplier2"
F 7 "ON Semiconductor: BC556BTA" H 0   0   50  0001 C CNN "Manufacturer2"
	1    9900 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5D659711
P 10000 1600
F 0 "D4" H 10000 1384 50  0000 C CNN
F 1 "1N4148" H 10000 1475 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10000 1600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914A-D.pdf" H 10000 1600 50  0001 C CNN
F 4 "" H 10000 1600 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 2322485" H 10000 1600 50  0001 C CNN "Supplier1"
F 6 "Mouser: 512-1N4148" H 10000 1600 50  0001 C CNN "Supplier2"
F 7 "ON Semiconductor: 1N4148" H 0   0   50  0001 C CNN "Manufacturer1"
F 8 "ON Semiconductor: 1N4148" H 0   0   50  0001 C CNN "Manufacturer2"
	1    10000 1600
	1    0    0    1   
$EndComp
Text Notes 9250 3050 0    50   ~ 0
Matching jumper:\nManufacturer1: Fischer Elektronik: CAB 4 GS\nManufacturer2: TE Connectivity: 880584-1\nSupplier1: Farnell: 9728970\nSupplier2: Mouser: 571-880584-1
Wire Notes Line
	9200 2600 11000 2600
Wire Notes Line
	11000 2600 11000 3100
Wire Notes Line
	11000 3100 9200 3100
Wire Notes Line
	9200 1000 9000 1000
Wire Notes Line
	9200 1000 9200 3100
Wire Wire Line
	5100 3450 5100 4200
Wire Wire Line
	10050 6000 10150 6000
Wire Wire Line
	10350 6000 10400 6000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D75B8F2
P 10400 5950
F 0 "#FLG?" H 10400 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 6123 50  0000 C CNN
F 2 "" H 10400 5950 50  0001 C CNN
F 3 "~" H 10400 5950 50  0001 C CNN
	1    10400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5950 10400 6000
Connection ~ 10400 6000
Wire Wire Line
	10400 6000 10450 6000
$Comp
L tda7293:TDA7293 U?
U 1 1 5D6408E0
P 5200 5200
AR Path="/5D6408E0" Ref="U?"  Part="1" 
AR Path="/5C37BC7C/5D6408E0" Ref="U?"  Part="1" 
F 0 "U?" H 4500 6000 50  0000 L CNN
F 1 "TDA7293" H 4500 5900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 5200 5200 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1761334.pdf" H 5200 5200 50  0001 C CNN
F 4 "Farnell: 1366582" H 1300 2700 50  0001 C CNN "Supplier1"
F 5 "Mouser: 511-TDA7293V" H 5200 5200 50  0001 C CNN "Supplier2"
F 6 "ST:TDA7293V" H -800 2100 50  0001 C CNN "Manufacturer1"
F 7 "ST:TDA7293V" H 0   2100 50  0001 C CNN "Manufacturer2"
	1    5200 5200
	1    0    0    -1  
$EndComp
Wire Notes Line
	5100 6600 9000 6500
Text GLabel 7000 2700 1    50   Input ~ 0
+pwvs
Text GLabel 7000 3500 3    50   Input ~ 0
-pwvs
Wire Wire Line
	5000 3600 5000 3650
Wire Wire Line
	5000 2350 5000 2400
Wire Wire Line
	7000 2750 7000 2700
Wire Wire Line
	7000 3450 7000 3500
Wire Wire Line
	5600 3100 6300 3100
Wire Wire Line
	4900 4750 4900 4500
Wire Wire Line
	4900 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4750
Wire Wire Line
	4900 5650 4900 5700
Wire Wire Line
	4900 5700 5000 5700
Wire Wire Line
	5000 5700 5000 5650
Text GLabel 5000 4450 1    50   Input ~ 0
+pwvs
Wire Wire Line
	5000 4450 5000 4500
Connection ~ 5000 4500
Text GLabel 5000 5750 3    50   Input ~ 0
-pwvs
Wire Wire Line
	5000 5750 5000 5700
Connection ~ 5000 5700
$Comp
L power:GNDD #PWR?
U 1 1 5D6D3ADB
P 5200 5700
F 0 "#PWR?" H 5200 5450 50  0001 C CNN
F 1 "GNDD" H 5200 5550 50  0000 C CNN
F 2 "" H 5200 5700 50  0001 C CNN
F 3 "" H 5200 5700 50  0001 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5700 5200 5550
Wire Wire Line
	5400 4850 5400 4700
Wire Wire Line
	5400 4700 5800 4700
Wire Wire Line
	5800 2400 5800 4700
Wire Wire Line
	5600 5200 6300 5200
Wire Wire Line
	6300 5200 6300 3100
Connection ~ 6300 3100
Wire Wire Line
	6300 3100 7000 3100
Wire Wire Line
	5200 4850 5200 4600
Wire Wire Line
	5200 4600 6000 4600
Wire Wire Line
	6000 4600 6000 1600
Connection ~ 6000 1600
Wire Wire Line
	6000 1600 7000 1600
Wire Wire Line
	5100 4850 5100 4500
Wire Wire Line
	5100 4500 5900 4500
Wire Wire Line
	5900 4500 5900 1200
Connection ~ 5900 1200
Wire Wire Line
	5900 1200 6600 1200
Wire Wire Line
	4700 5100 4400 5100
Wire Wire Line
	4400 5100 4400 5300
Wire Wire Line
	4400 5300 4700 5300
Wire Wire Line
	4400 5300 4400 5700
Wire Wire Line
	4400 5700 4900 5700
Connection ~ 4400 5300
Connection ~ 4900 5700
Wire Wire Line
	5100 5550 5100 6000
Wire Wire Line
	5100 6000 4000 6000
Wire Wire Line
	4000 6000 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	4000 4200 5100 4200
Wire Wire Line
	5400 3450 5400 3600
Wire Wire Line
	5400 3600 6100 3600
Wire Wire Line
	6100 3600 6100 5700
Wire Wire Line
	6100 5700 5400 5700
Wire Wire Line
	5400 5700 5400 5550
Wire Wire Line
	5300 3450 5300 3700
Wire Wire Line
	5300 3700 6200 3700
Wire Wire Line
	6200 3700 6200 5800
Wire Wire Line
	6200 5800 5300 5800
Wire Wire Line
	5300 5800 5300 5550
NoConn ~ 5300 4850
$Comp
L Device:R R?
U 1 1 5D76B25E
P 7000 4200
F 0 "R?" H 7070 4337 50  0000 L CNN
F 1 "3.9" H 7070 4246 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 4200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 7000 4200 50  0001 C CNN
F 4 "0.6W" H 7070 4155 50  0000 L CNN "Power"
F 5 "MF" H 7070 4064 50  0000 L CNN "Type"
F 6 "TE Connectivity: LR1F3R9" H 7000 4200 50  0001 C CNN "Manufacturer1"
F 7 "Vishay/BC Components: PR01000103908JR500" H 7000 4200 50  0001 C CNN "Manufacturer2"
F 8 "Farnell: 2330141" H 7000 4200 50  0001 C CNN "Supplier1"
F 9 "Mouser: 594-5073NW3R900J" H -600 150 50  0001 C CNN "Supplier2"
	1    7000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 7000 4000
Connection ~ 7000 4000
Wire Wire Line
	7000 4000 7400 4000
Wire Wire Line
	7000 4350 7000 4400
Wire Wire Line
	7000 4400 7400 4400
Connection ~ 7400 4400
Wire Wire Line
	7400 4400 7400 4350
Wire Wire Line
	6300 3050 6300 3100
Wire Wire Line
	6300 2750 6300 2400
Wire Wire Line
	6300 2400 5800 2400
Connection ~ 5800 2400
Wire Wire Line
	4000 7100 4000 7000
Wire Wire Line
	4000 6500 4000 6600
Wire Wire Line
	4000 6700 4000 6600
Connection ~ 4000 6600
Wire Wire Line
	4000 6100 4000 6200
$Comp
L Device:C C?
U 1 1 5D7EBCAE
P 4600 6350
F 0 "C?" H 4715 6487 50  0000 L CNN
F 1 "220n" H 4715 6396 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 4638 6200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 4600 6350 50  0001 C CNN
F 4 "63V" H 4715 6305 50  0000 L CNN "Voltage"
F 5 "PET" H 4715 6214 50  0000 L CNN "Type"
F 6 "" H 4600 6350 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1890123" H 4600 6350 50  0001 C CNN "Supplier1"
F 8 "Mouser: 505-MKS0C032200C00KS" H 1800 100 50  0001 C CNN "Supplier2"
F 9 "WIMA: MKS0C032200C00KSSD" H 1800 100 50  0001 C CNN "Manufacturer1"
F 10 "WIMA: MKS0C032200C00KSSD" H 1800 100 50  0001 C CNN "Manufacturer2"
	1    4600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6500 4600 6600
Wire Wire Line
	4600 7100 4600 7000
Connection ~ 4600 6600
Wire Wire Line
	4600 6700 4600 6600
Wire Wire Line
	4600 6100 4600 6200
Wire Wire Line
	4000 6600 4600 6600
Wire Wire Line
	4600 6600 5200 6600
Wire Wire Line
	5200 6600 5200 6500
Wire Wire Line
	5200 7100 5200 7000
Connection ~ 5200 6600
$Comp
L Device:CP C?
U 1 1 5D7EBCC4
P 4000 6350
F 0 "C?" H 3882 6441 50  0000 R CNN
F 1 "2m2" H 3882 6350 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4038 6200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321616.pdf" H 4000 6350 50  0001 C CNN
F 4 "50V" H 3882 6259 50  0000 R CNN "Voltage"
F 5 "Farnell: 2346272" V 4000 6350 50  0001 C CNN "Supplier1"
F 6 "Rybicon: 50YXJ2200M16X35.5" H 1800 100 50  0001 C CNN "Manufacturer1"
F 7 "Nichicon: UPW1V222MHD" H 1800 100 50  0001 C CNN "Manufacturer2"
F 8 "Mouser:  647-UPW1V222MHD" H 1800 100 50  0001 C CNN "Supplier2"
	1    4000 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 6200 5200 6100
Wire Wire Line
	5200 6700 5200 6600
$Comp
L Device:C C?
U 1 1 5D7EBCD4
P 5200 6350
F 0 "C?" H 5315 6487 50  0000 L CNN
F 1 "22n" H 5315 6396 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 5238 6200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 5200 6350 50  0001 C CNN
F 4 "63V" H 5315 6305 50  0000 L CNN "Voltage"
F 5 "PET" H 5315 6214 50  0000 L CNN "Type"
F 6 "" H 5200 6350 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1006001" H 5200 6350 50  0001 C CNN "Supplier1"
F 8 "Mouser: 505-MKS02.022/63/10" H 1800 100 50  0001 C CNN "Supplier2"
F 9 "WIMA: MKS0C022200B00KSSD" H 1800 100 50  0001 C CNN "Manufacturer1"
F 10 "WIMA: MKS0C022200B00KSSD" H 1800 100 50  0001 C CNN "Manufacturer2"
	1    5200 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D7EBCE2
P 5200 6850
F 0 "C?" H 5315 6987 50  0000 L CNN
F 1 "22n" H 5315 6896 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 5238 6700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 5200 6850 50  0001 C CNN
F 4 "63V" H 5315 6805 50  0000 L CNN "Voltage"
F 5 "PET" H 5315 6714 50  0000 L CNN "Type"
F 6 "" H 5200 6850 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1006001" H 5200 6850 50  0001 C CNN "Supplier1"
F 8 "Mouser: 505-MKS02.022/63/10" H 1800 100 50  0001 C CNN "Supplier2"
F 9 "WIMA: MKS0C022200B00KSSD" H 1800 100 50  0001 C CNN "Manufacturer1"
F 10 "WIMA: MKS0C022200B00KSSD" H 1800 100 50  0001 C CNN "Manufacturer2"
	1    5200 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D7EBCF0
P 4600 6850
F 0 "C?" H 4715 6987 50  0000 L CNN
F 1 "220n" H 4715 6896 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 4638 6700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 4600 6850 50  0001 C CNN
F 4 "63V" H 4715 6805 50  0000 L CNN "Voltage"
F 5 "PET" H 4715 6714 50  0000 L CNN "Type"
F 6 "" H 4600 6850 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1890123" H 4600 6850 50  0001 C CNN "Supplier1"
F 8 "Mouser: 505-MKS0C032200C00KS" H 1800 100 50  0001 C CNN "Supplier2"
F 9 "WIMA: MKS0C032200C00KSSD" H 1800 100 50  0001 C CNN "Manufacturer1"
F 10 "WIMA: MKS0C032200C00KSSD" H 1800 100 50  0001 C CNN "Manufacturer2"
	1    4600 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D7EBCFC
P 4000 6850
F 0 "C?" H 3882 6941 50  0000 R CNN
F 1 "2m2" H 3882 6850 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4038 6700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321616.pdf" H 4000 6850 50  0001 C CNN
F 4 "50V" H 3882 6759 50  0000 R CNN "Voltage"
F 5 "Farnell: 2346272" V 4000 6850 50  0001 C CNN "Supplier1"
F 6 "Rybicon: 50YXJ2200M16X35.5" H 1800 100 50  0001 C CNN "Manufacturer1"
F 7 "Nichicon: UPW1V222MHD" H 1800 100 50  0001 C CNN "Manufacturer2"
F 8 "Mouser:  647-UPW1V222MHD" H 1800 100 50  0001 C CNN "Supplier2"
	1    4000 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 6600 4000 6600
Connection ~ 4000 6100
Wire Wire Line
	4000 6100 3400 6100
Connection ~ 4600 6100
Wire Wire Line
	4600 6100 4000 6100
Connection ~ 5200 6100
Wire Wire Line
	5200 6100 4600 6100
Connection ~ 5200 7100
Wire Wire Line
	5200 7100 4600 7100
Connection ~ 4600 7100
Wire Wire Line
	4600 7100 4000 7100
Connection ~ 4000 7100
Wire Wire Line
	4000 7100 3400 7100
$EndSCHEMATC
