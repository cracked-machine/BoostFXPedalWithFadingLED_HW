EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2000 1900 0    50   ~ 0
+9V
Text Label 4550 1900 2    50   ~ 0
+9V_POL
$Comp
L power:GNDS #PWR?
U 1 1 5E618F42
P 6150 3350
AR Path="/5E618F42" Ref="#PWR?"  Part="1" 
AR Path="/5E6165F4/5E618F42" Ref="#PWR014"  Part="1" 
AR Path="/5E6A8284/5E618F42" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 6150 3100 50  0001 C CNN
F 1 "GNDS" H 6155 3177 50  0000 C CNN
F 2 "" H 6150 3350 50  0001 C CNN
F 3 "" H 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
Connection ~ 6150 3300
Wire Wire Line
	6150 3300 6150 3350
Wire Wire Line
	7700 2350 7700 1900
Wire Wire Line
	7700 2650 7700 3300
Connection ~ 7700 1900
Text Label 8200 1900 2    50   ~ 0
+5V_REG
$Comp
L power:GNDS #PWR011
U 1 1 5E625BFF
P 2450 5700
AR Path="/5E6165F4/5E625BFF" Ref="#PWR011"  Part="1" 
AR Path="/5E6A8284/5E625BFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 2450 5450 50  0001 C CNN
F 1 "GNDS" H 2455 5527 50  0000 C CNN
F 2 "" H 2450 5700 50  0001 C CNN
F 3 "" H 2450 5700 50  0001 C CNN
	1    2450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4250 3750 4250
$Comp
L Device:CP C5
U 1 1 5E626469
P 3750 4950
AR Path="/5E6165F4/5E626469" Ref="C5"  Part="1" 
AR Path="/5E6A8284/5E626469" Ref="C?"  Part="1" 
F 0 "C5" H 3632 4904 50  0000 R CNN
F 1 "10uF" H 3632 4995 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 3788 4800 50  0001 C CNN
F 3 "~" H 3750 4950 50  0001 C CNN
	1    3750 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 4800 3750 4250
Wire Wire Line
	3750 5100 3750 5450
$Comp
L power:GNDS #PWR013
U 1 1 5E627D45
P 3750 5450
AR Path="/5E6165F4/5E627D45" Ref="#PWR013"  Part="1" 
AR Path="/5E6A8284/5E627D45" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 3750 5200 50  0001 C CNN
F 1 "GNDS" H 3755 5277 50  0000 C CNN
F 2 "" H 3750 5450 50  0001 C CNN
F 3 "" H 3750 5450 50  0001 C CNN
	1    3750 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E627DB3
P 3150 4850
AR Path="/5E6165F4/5E627DB3" Ref="C4"  Part="1" 
AR Path="/5E6A8284/5E627DB3" Ref="C?"  Part="1" 
F 0 "C4" H 3268 4896 50  0000 L CNN
F 1 "10uF" H 3268 4805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 3188 4700 50  0001 C CNN
F 3 "~" H 3150 4850 50  0001 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4650 3150 4650
Wire Wire Line
	3150 4650 3150 4700
Wire Wire Line
	2900 5050 3150 5050
Wire Wire Line
	3150 5050 3150 5000
$Comp
L power:GNDS #PWR?
U 1 1 5E62DA80
P 6200 5450
AR Path="/5E62DA80" Ref="#PWR?"  Part="1" 
AR Path="/5E6165F4/5E62DA80" Ref="#PWR015"  Part="1" 
AR Path="/5E6A8284/5E62DA80" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 6200 5200 50  0001 C CNN
F 1 "GNDS" H 6205 5277 50  0000 C CNN
F 2 "" H 6200 5450 50  0001 C CNN
F 3 "" H 6200 5450 50  0001 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
Connection ~ 6200 5350
Wire Wire Line
	6200 5350 6200 5450
Wire Wire Line
	7700 4600 7700 4250
Wire Wire Line
	7700 4900 7700 5350
Connection ~ 7700 4250
Text Label 8200 4250 2    50   ~ 0
-5V_REG
Text HLabel 1350 1900 0    50   Input ~ 0
+9V_IN
Text HLabel 10200 1900 2    50   Input ~ 0
+5V
Text HLabel 10150 4250 2    50   Input ~ 0
-5V
Wire Wire Line
	10150 4250 9450 4250
Wire Wire Line
	10200 1900 9500 1900
Wire Wire Line
	1350 4750 1350 4250
Connection ~ 1350 4250
Wire Wire Line
	1350 4250 750  4250
Wire Wire Line
	1350 5050 1350 5550
Wire Wire Line
	1350 5550 2450 5550
Wire Wire Line
	2450 5550 2450 5700
Connection ~ 9500 1900
Connection ~ 9450 4250
$Comp
L MIC5270YM5:MIC5270YM5 U4
U 1 1 5E6DCAB9
P 6200 4450
F 0 "U4" H 6200 4915 50  0000 C CNN
F 1 "MIC5270-5.0YM5-TR" H 6200 4824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6200 4850 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4850 6200 5350
NoConn ~ 5850 4650
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E72F30E
P 9500 1900
F 0 "#FLG0104" H 9500 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 2073 50  0000 C CNN
F 2 "" H 9500 1900 50  0001 C CNN
F 3 "~" H 9500 1900 50  0001 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5E72F8ED
P 9450 4250
F 0 "#FLG0105" H 9450 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 4423 50  0000 C CNN
F 2 "" H 9450 4250 50  0001 C CNN
F 3 "~" H 9450 4250 50  0001 C CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5E6728BA
P 2600 1900
F 0 "D1" H 2600 1684 50  0000 C CNN
F 1 "D_Schottky" H 2600 1775 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2600 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1900 2450 1900
Connection ~ 5650 1900
Wire Wire Line
	5650 2300 5650 1900
Wire Wire Line
	5800 2300 5650 2300
Wire Wire Line
	6150 2500 6150 3300
Wire Wire Line
	5800 1900 5650 1900
$Comp
L MIC5233:MIC5233YM5 U3
U 1 1 5E6DAB67
P 6150 2100
F 0 "U3" H 6150 2565 50  0000 C CNN
F 1 "MIC5233-5.0YM5-TR" H 6150 2474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6150 2500 50  0001 C CNN
F 3 "" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3300 7700 3300
Wire Wire Line
	6500 1900 7700 1900
NoConn ~ 6500 2300
Wire Wire Line
	6200 5350 7700 5350
Wire Wire Line
	6550 4250 7700 4250
NoConn ~ 6550 4650
$Comp
L Device:C C8
U 1 1 5E621A15
P 7700 2500
AR Path="/5E6165F4/5E621A15" Ref="C8"  Part="1" 
AR Path="/5E6A8284/5E621A15" Ref="C?"  Part="1" 
F 0 "C8" H 7585 2546 50  0000 R CNN
F 1 "2.2uF" H 7585 2455 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7738 2350 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E68B0FD
P 7700 4750
AR Path="/5E6165F4/5E68B0FD" Ref="C6"  Part="1" 
AR Path="/5E6A8284/5E68B0FD" Ref="C?"  Part="1" 
F 0 "C6" H 7815 4796 50  0000 L CNN
F 1 "1uF" H 7815 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7738 4600 50  0001 C CNN
F 3 "~" H 7700 4750 50  0001 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E6ACD77
P 1350 4900
AR Path="/5E6165F4/5E6ACD77" Ref="C3"  Part="1" 
AR Path="/5E6A8284/5E6ACD77" Ref="C?"  Part="1" 
F 0 "C3" H 1465 4946 50  0000 L CNN
F 1 "100nF" H 1465 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 4750 50  0001 C CNN
F 3 "~" H 1350 4900 50  0001 C CNN
	1    1350 4900
	1    0    0    -1  
$EndComp
Text Label 750  4250 0    50   ~ 0
+5V_REG
Text Label 4550 4250 2    50   ~ 0
-5V_POL
Wire Wire Line
	7700 4250 9450 4250
Wire Wire Line
	7700 1900 9500 1900
Wire Wire Line
	2750 1900 5650 1900
Wire Wire Line
	3750 4250 5850 4250
Connection ~ 3750 4250
$Comp
L NCP1729:NCP1729 U2
U 1 1 5E6A80E0
P 2450 4650
F 0 "U2" H 2450 5315 50  0000 C CNN
F 1 "NCP1729" H 2450 5224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2450 5200 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP1729-D.PDF" H 2450 4600 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4250 1700 4250
Wire Wire Line
	2450 5550 2450 5250
Connection ~ 2450 5550
Wire Wire Line
	1700 4250 1700 4650
Wire Wire Line
	1700 4650 2000 4650
Connection ~ 1700 4250
Wire Wire Line
	1700 4250 2000 4250
Connection ~ 5500 4600
$EndSCHEMATC