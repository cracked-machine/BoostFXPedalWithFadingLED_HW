EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title "Microcontroller"
Date "2020-04-10"
Rev "RevC"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7700 4575 7400 4575
Wire Wire Line
	8750 4475 8300 4475
Wire Wire Line
	8075 5400 8075 5300
Wire Wire Line
	8075 5300 7775 5300
$Comp
L Device:R R2
U 1 1 5E60257F
P 7400 5875
F 0 "R2" H 7470 5921 50  0000 L CNN
F 1 "2K7" H 7470 5830 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 5875 50  0001 C CNN
F 3 "~" H 7400 5875 50  0001 C CNN
	1    7400 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5725 7400 5550
Wire Wire Line
	7400 6025 7400 6325
$Comp
L power:GNDS #PWR06
U 1 1 5E602DF9
P 7400 6325
F 0 "#PWR06" H 7400 6075 50  0001 C CNN
F 1 "GNDS" H 7405 6152 50  0000 C CNN
F 2 "" H 7400 6325 50  0001 C CNN
F 3 "" H 7400 6325 50  0001 C CNN
	1    7400 6325
	1    0    0    -1  
$EndComp
Connection ~ 8750 4475
$Comp
L Device:R R3
U 1 1 5E60389F
P 10050 5775
F 0 "R3" H 10120 5821 50  0000 L CNN
F 1 "10M" H 10120 5730 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9980 5775 50  0001 C CNN
F 3 "~" H 10050 5775 50  0001 C CNN
	1    10050 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5625 10050 4475
$Comp
L power:GNDS #PWR09
U 1 1 5E604332
P 10050 6375
F 0 "#PWR09" H 10050 6125 50  0001 C CNN
F 1 "GNDS" H 10055 6202 50  0000 C CNN
F 2 "" H 10050 6375 50  0001 C CNN
F 3 "" H 10050 6375 50  0001 C CNN
	1    10050 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 9825 4175 9825
Wire Wire Line
	4175 9825 4175 9525
$Comp
L power:+5V #PWR04
U 1 1 5E668A6B
P 4175 9525
F 0 "#PWR04" H 4175 9375 50  0001 C CNN
F 1 "+5V" H 4190 9698 50  0000 C CNN
F 2 "" H 4175 9525 50  0001 C CNN
F 3 "" H 4175 9525 50  0001 C CNN
	1    4175 9525
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR05
U 1 1 5E668F99
P 4175 10275
F 0 "#PWR05" H 4175 10375 50  0001 C CNN
F 1 "-5V" H 4190 10448 50  0000 C CNN
F 2 "" H 4175 10275 50  0001 C CNN
F 3 "" H 4175 10275 50  0001 C CNN
	1    4175 10275
	-1   0    0    1   
$EndComp
Wire Wire Line
	3825 10075 4175 10075
Wire Wire Line
	4175 10075 4175 10275
Wire Wire Line
	2775 9775 2325 9775
Wire Wire Line
	2325 9975 2425 9975
Wire Wire Line
	2425 9975 2425 10375
$Comp
L power:GNDS #PWR02
U 1 1 5E66AC31
P 2425 10375
F 0 "#PWR02" H 2425 10125 50  0001 C CNN
F 1 "GNDS" H 2430 10202 50  0000 C CNN
F 2 "" H 2425 10375 50  0001 C CNN
F 3 "" H 2425 10375 50  0001 C CNN
	1    2425 10375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E66BD48
P 5800 5225
F 0 "R1" H 5870 5271 50  0000 L CNN
F 1 "10M" H 5870 5180 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5730 5225 50  0001 C CNN
F 3 "~" H 5800 5225 50  0001 C CNN
	1    5800 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5075 5800 4375
Wire Wire Line
	5800 5375 5800 6350
$Comp
L power:GNDS #PWR03
U 1 1 5E66CC4B
P 5800 6350
F 0 "#PWR03" H 5800 6100 50  0001 C CNN
F 1 "GNDS" H 5805 6177 50  0000 C CNN
F 2 "" H 5800 6350 50  0001 C CNN
F 3 "" H 5800 6350 50  0001 C CNN
	1    5800 6350
	1    0    0    -1  
$EndComp
Text Notes 7850 6025 0    50   ~ 0
GAIN POT
Wire Wire Line
	14975 4550 14875 4550
Wire Wire Line
	14875 4550 14875 6325
$Comp
L power:GNDS #PWR010
U 1 1 5E6796F4
P 14875 6325
F 0 "#PWR010" H 14875 6075 50  0001 C CNN
F 1 "GNDS" H 14880 6152 50  0000 C CNN
F 2 "" H 14875 6325 50  0001 C CNN
F 3 "" H 14875 6325 50  0001 C CNN
	1    14875 6325
	1    0    0    -1  
$EndComp
Text Notes 15025 4300 0    50   ~ 0
Output Jack
Wire Wire Line
	1400 4450 2100 4450
Text Notes 1100 4000 0    50   ~ 0
Input Jack
Wire Wire Line
	8750 4475 9250 4475
$Comp
L Device:C C2
U 1 1 5E68E4E0
P 9400 4475
F 0 "C2" V 9148 4475 50  0000 C CNN
F 1 "10uF" V 9239 4475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9438 4325 50  0001 C CNN
F 3 "~" H 9400 4475 50  0001 C CNN
	1    9400 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4475 10050 4475
$Comp
L Device:C C1
U 1 1 5E68E561
P 5250 4375
F 0 "C1" V 4998 4375 50  0000 C CNN
F 1 "10uF" V 5089 4375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 4225 50  0001 C CNN
F 3 "~" H 5250 4375 50  0001 C CNN
	1    5250 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4375 5800 4375
$Comp
L power:GNDS #PWR0103
U 1 1 5E6B5407
P 2100 6300
F 0 "#PWR0103" H 2100 6050 50  0001 C CNN
F 1 "GNDS" H 2105 6127 50  0000 C CNN
F 2 "" H 2100 6300 50  0001 C CNN
F 3 "" H 2100 6300 50  0001 C CNN
	1    2100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4450 2100 6300
$Comp
L Amplifier_Operational:TL071 U2
U 1 1 5E6CAB10
P 8000 4475
F 0 "U2" H 8350 4825 50  0000 L CNN
F 1 "TL071" H 8350 4725 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8050 4525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8150 4625 50  0001 C CNN
	1    8000 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4375 7700 4375
Connection ~ 5800 4375
$Comp
L power:+5V #PWR0104
U 1 1 5E6E3613
P 7900 4025
F 0 "#PWR0104" H 7900 3875 50  0001 C CNN
F 1 "+5V" H 7915 4198 50  0000 C CNN
F 2 "" H 7900 4025 50  0001 C CNN
F 3 "" H 7900 4025 50  0001 C CNN
	1    7900 4025
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0105
U 1 1 5E6E9715
P 7900 5025
F 0 "#PWR0105" H 7900 5125 50  0001 C CNN
F 1 "-5V" H 7915 5198 50  0000 C CNN
F 2 "" H 7900 5025 50  0001 C CNN
F 3 "" H 7900 5025 50  0001 C CNN
	1    7900 5025
	-1   0    0    1   
$EndComp
NoConn ~ 8000 4775
NoConn ~ 8100 4775
$Comp
L Connector:Barrel_Jack J2
U 1 1 5EF640F9
P 2025 9875
F 0 "J2" H 1796 9833 50  0000 R CNN
F 1 "Barrel_Jack" H 1796 9924 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2075 9835 50  0001 C CNN
F 3 "~" H 2075 9835 50  0001 C CNN
	1    2025 9875
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5EF6924D
P 8075 5550
F 0 "RV1" V 7960 5550 50  0000 C CNN
F 1 "B10K" V 7869 5550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8075 5550 50  0001 C CNN
F 3 "~" H 8075 5550 50  0001 C CNN
	1    8075 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7775 5550 7925 5550
Wire Wire Line
	7775 5300 7775 5550
Wire Wire Line
	7775 5550 7400 5550
Connection ~ 7775 5550
Connection ~ 7400 5550
Wire Wire Line
	8750 4475 8750 5550
Wire Wire Line
	8225 5550 8400 5550
Wire Wire Line
	7400 4575 7400 5550
$Comp
L MCU_ST_STM32L0:STM32L011D4Px U5
U 1 1 5F03AFFB
P 8300 8450
F 0 "U5" H 8650 9100 50  0000 C CNN
F 1 "STM32L011D4Px" H 8900 9000 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8000 7950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00206508.pdf" H 8300 8450 50  0001 C CNN
	1    8300 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR026
U 1 1 5F03E5C2
P 8300 9625
F 0 "#PWR026" H 8300 9375 50  0001 C CNN
F 1 "GNDS" H 8305 9452 50  0000 C CNN
F 2 "" H 8300 9625 50  0001 C CNN
F 3 "" H 8300 9625 50  0001 C CNN
	1    8300 9625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 8850 9275 8850
Wire Wire Line
	8700 8750 9275 8750
Text Label 9275 8850 2    50   ~ 0
SYS_SWCLK
Text Label 9275 8750 2    50   ~ 0
SYS_SWDIO
Wire Wire Line
	8700 8350 9525 8350
Text Label 9525 8350 2    50   ~ 0
GPIO_EXTI4_BYPASS
Text Label 9675 8550 2    50   ~ 0
FX_ENABLE
$Comp
L power:+3V3 #PWR025
U 1 1 5F073F35
P 8300 7825
F 0 "#PWR025" H 8300 7675 50  0001 C CNN
F 1 "+3V3" H 8315 7998 50  0000 C CNN
F 2 "" H 8300 7825 50  0001 C CNN
F 3 "" H 8300 7825 50  0001 C CNN
	1    8300 7825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 7950 8300 7825
Wire Wire Line
	3825 9950 4500 9950
Wire Wire Line
	4500 9950 4500 9525
$Comp
L power:+3V3 #PWR017
U 1 1 5F08BBC8
P 4500 9525
F 0 "#PWR017" H 4500 9375 50  0001 C CNN
F 1 "+3V3" H 4515 9698 50  0000 C CNN
F 2 "" H 4500 9525 50  0001 C CNN
F 3 "" H 4500 9525 50  0001 C CNN
	1    4500 9525
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 4450 14975 4450
$Comp
L Switch:SW_SPST J4
U 1 1 5F133D8E
P 2425 8125
F 0 "J4" H 2425 8360 50  0000 C CNN
F 1 "SW_SPST" H 2425 8269 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2425 8125 50  0001 C CNN
F 3 "~" H 2425 8125 50  0001 C CNN
	1    2425 8125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 8125 1825 8500
$Comp
L power:GNDS #PWR01
U 1 1 5F137946
P 1825 8500
F 0 "#PWR01" H 1825 8250 50  0001 C CNN
F 1 "GNDS" H 1830 8327 50  0000 C CNN
F 2 "" H 1825 8500 50  0001 C CNN
F 3 "" H 1825 8500 50  0001 C CNN
	1    1825 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 8125 1825 8125
Text Label 4125 8125 2    50   ~ 0
GPIO_EXTI4_BYPASS
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5F17BC8C
P 10600 10525
F 0 "J3" H 10425 11000 50  0000 L CNN
F 1 "Conn_01x05" H 10300 10900 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 10600 10525 50  0001 C CNN
F 3 "~" H 10600 10525 50  0001 C CNN
	1    10600 10525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 10325 9900 10325
Wire Wire Line
	10400 10425 9900 10425
Wire Wire Line
	10400 10525 9725 10525
Wire Wire Line
	10400 10625 9900 10625
Wire Wire Line
	10400 10725 9900 10725
Wire Wire Line
	9900 10175 9900 10325
$Comp
L power:+3V3 #PWR034
U 1 1 5F18C62E
P 9900 10175
F 0 "#PWR034" H 9900 10025 50  0001 C CNN
F 1 "+3V3" H 9915 10348 50  0000 C CNN
F 2 "" H 9900 10175 50  0001 C CNN
F 3 "" H 9900 10175 50  0001 C CNN
	1    9900 10175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 10525 9725 10650
$Comp
L power:GNDS #PWR?
U 1 1 5F18FF3A
P 9725 10650
AR Path="/5E6165F4/5F18FF3A" Ref="#PWR?"  Part="1" 
AR Path="/5F18FF3A" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 9725 10400 50  0001 C CNN
F 1 "GNDS" H 9730 10477 50  0000 C CNN
F 2 "" H 9725 10650 50  0001 C CNN
F 3 "" H 9725 10650 50  0001 C CNN
	1    9725 10650
	-1   0    0    -1  
$EndComp
Text Label 9900 10425 0    50   ~ 0
SYS_SWCLK
Text Label 9900 10625 0    50   ~ 0
SYS_SWDIO
Text Label 9900 10725 0    50   ~ 0
SYS_NRST
Wire Wire Line
	10050 5925 10050 6375
$Sheet
S 2775 9525 1050 975 
U 5E6165F4
F0 "PosNeg5V_PSU" 50
F1 "PosNeg5V_PSU.sch" 50
F2 "+9V_IN" I L 2775 9775 50 
F3 "+5V" I R 3825 9825 50 
F4 "-5V" I R 3825 10075 50 
F5 "3V3" I R 3825 9950 50 
$EndSheet
$Comp
L audiojack2-connector_numbered:AudioJack2-Connector J1
U 1 1 5E8062AC
P 1200 4350
F 0 "J1" H 1020 4379 50  0000 R CNN
F 1 "AudioJack2-Connector" H 1021 4424 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1200 4350 50  0001 C CNN
F 3 "" H 1200 4350 50  0001 C CNN
	1    1200 4350
	1    0    0    1   
$EndComp
$Comp
L audiojack2-connector_numbered:AudioJack2-Connector J6
U 1 1 5E80BF31
P 15175 4450
F 0 "J6" H 14995 4479 50  0000 R CNN
F 1 "AudioJack2-Connector" H 14995 4524 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 15175 4450 50  0001 C CNN
F 3 "" H 15175 4450 50  0001 C CNN
	1    15175 4450
	-1   0    0    1   
$EndComp
$Sheet
S 13075 8200 1400 1050
U 5EA2BA44
F0 "IntegratedLEDDriver" 50
F1 "IntegratedLEDDriver.sch" 50
F2 "PWM1" I L 13075 8600 50 
F3 "5V" I L 13075 8350 50 
F4 "PWM2" I L 13075 9050 50 
$EndSheet
Wire Wire Line
	13075 8600 12375 8600
Wire Wire Line
	13075 9050 12375 9050
Text Label 11650 9050 0    50   ~ 0
TIM2_CH1_PWM
Text Label 11650 8600 0    50   ~ 0
TIM2_CH2_PWM
Wire Wire Line
	13075 8350 12725 8350
Wire Wire Line
	12725 8350 12725 8000
$Comp
L power:+5V #PWR0108
U 1 1 5EAA956B
P 12725 8000
F 0 "#PWR0108" H 12725 7850 50  0001 C CNN
F 1 "+5V" H 12740 8173 50  0000 C CNN
F 2 "" H 12725 8000 50  0001 C CNN
F 3 "" H 12725 8000 50  0001 C CNN
	1    12725 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4025 7900 4175
Wire Wire Line
	7900 4775 7900 5025
Wire Wire Line
	8300 9050 8300 9625
Text Label 9400 8150 2    50   ~ 0
TIM2_CH1_PWM
Text Label 9400 8250 2    50   ~ 0
TIM2_CH2_PWM
Wire Wire Line
	8700 8250 9400 8250
Wire Wire Line
	8700 8150 9400 8150
$Comp
L Connector:TestPoint TP?
U 1 1 5E84562F
P 12375 8975
AR Path="/5E6165F4/5E84562F" Ref="TP?"  Part="1" 
AR Path="/5E84562F" Ref="TP3"  Part="1" 
F 0 "TP3" H 12433 9047 50  0000 L CNN
F 1 "TestPoint" H 12433 9002 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 12575 8975 50  0001 C CNN
F 3 "~" H 12575 8975 50  0001 C CNN
	1    12375 8975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E848751
P 12375 8525
AR Path="/5E6165F4/5E848751" Ref="TP?"  Part="1" 
AR Path="/5E848751" Ref="TP2"  Part="1" 
F 0 "TP2" H 12433 8597 50  0000 L CNN
F 1 "TestPoint" H 12433 8552 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 12575 8525 50  0001 C CNN
F 3 "~" H 12575 8525 50  0001 C CNN
	1    12375 8525
	1    0    0    -1  
$EndComp
Wire Wire Line
	12375 8525 12375 8600
Connection ~ 12375 8600
Wire Wire Line
	12375 8600 11650 8600
Wire Wire Line
	12375 8975 12375 9050
Connection ~ 12375 9050
Wire Wire Line
	12375 9050 11650 9050
Wire Wire Line
	8700 8550 9675 8550
Text Label 5150 8150 0    50   ~ 0
SYS_NRST
NoConn ~ 7900 8650
NoConn ~ 8700 8650
Text Notes 6925 8675 0    50   ~ 0
CANNOT BE OUTPUT
Wire Wire Line
	6625 8850 6625 9625
$Comp
L power:GNDS #PWR0101
U 1 1 5E93579A
P 6625 9625
F 0 "#PWR0101" H 6625 9375 50  0001 C CNN
F 1 "GNDS" H 6630 9452 50  0000 C CNN
F 2 "" H 6625 9625 50  0001 C CNN
F 3 "" H 6625 9625 50  0001 C CNN
	1    6625 9625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 8300 10500 8075
$Comp
L power:+3V3 #PWR07
U 1 1 5E94D61E
P 10500 8075
F 0 "#PWR07" H 10500 7925 50  0001 C CNN
F 1 "+3V3" H 10515 8248 50  0000 C CNN
F 2 "" H 10500 8075 50  0001 C CNN
F 3 "" H 10500 8075 50  0001 C CNN
	1    10500 8075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EA072DE
P 8550 5550
F 0 "R9" V 8343 5550 50  0000 C CNN
F 1 "1K" V 8434 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8480 5550 50  0001 C CNN
F 3 "~" H 8550 5550 50  0001 C CNN
	1    8550 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 5550 8750 5550
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5E9406BD
P 10500 8450
F 0 "RV2" H 10325 8400 50  0000 C CNN
F 1 "B10K" H 10325 8500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 10500 8450 50  0001 C CNN
F 3 "~" H 10500 8450 50  0001 C CNN
	1    10500 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 8450 10350 8450
Wire Wire Line
	10500 8600 10500 8950
$Comp
L power:GNDS #PWR0112
U 1 1 5EA208A0
P 10500 8950
F 0 "#PWR0112" H 10500 8700 50  0001 C CNN
F 1 "GNDS" H 10505 8777 50  0000 C CNN
F 2 "" H 10500 8950 50  0001 C CNN
F 3 "" H 10500 8950 50  0001 C CNN
	1    10500 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 8125 4125 8125
Wire Wire Line
	5150 8150 7900 8150
Wire Wire Line
	10050 4475 10775 4475
Connection ~ 10050 4475
Wire Wire Line
	5100 4375 4650 4375
Text Label 4600 3350 2    50   ~ 0
SIGNAL_IN
Text Label 4650 4375 0    50   ~ 0
FX_IN
Text Label 7675 1200 0    50   ~ 0
BYPASS
Text Label 7800 1525 1    50   ~ 0
FX_IN
Wire Wire Line
	7800 1850 7800 1525
$Comp
L Relay:IM43 K1
U 1 1 5EA3B366
P 7700 2150
F 0 "K1" V 6900 2200 50  0000 R CNN
F 1 "IM43" V 7000 2225 50  0000 R CNN
F 2 "Relay_THT:Relay_DPDT_AXICOM_IMSeries_Pitch5.08mm" H 7700 2150 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=108-98001&DocType=SS&DocLang=EN" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4350 2100 4350
Wire Wire Line
	7700 3350 7700 2450
Text Label 6225 1625 0    50   ~ 0
FX_ENABLE
Wire Wire Line
	7300 1625 6225 1625
$Comp
L power:GNDS #PWR0102
U 1 1 5EB3C98C
P 7300 2775
F 0 "#PWR0102" H 7300 2525 50  0001 C CNN
F 1 "GNDS" H 7305 2602 50  0000 C CNN
F 2 "" H 7300 2775 50  0001 C CNN
F 3 "" H 7300 2775 50  0001 C CNN
	1    7300 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1850 7600 1200
Wire Wire Line
	7600 1200 8000 1200
Wire Wire Line
	8000 1200 8000 1850
Text Label 11800 3350 2    50   ~ 0
SIGNAL_OUT
Text Label 10775 4475 2    50   ~ 0
FX_OUT
Wire Wire Line
	8200 1850 8200 1600
Text Label 8200 1600 1    50   ~ 0
FX_OUT
Wire Wire Line
	7700 3350 2100 3350
Wire Wire Line
	2100 3350 2100 4350
Wire Wire Line
	8100 3350 14750 3350
Wire Wire Line
	8100 2450 8100 3350
Wire Wire Line
	14750 3350 14750 4450
Wire Wire Line
	7300 1625 7300 1850
Wire Wire Line
	7300 2450 7300 2775
NoConn ~ 7900 8550
Wire Wire Line
	6625 8850 7900 8850
$EndSCHEMATC