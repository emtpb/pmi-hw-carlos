EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PMI-CARLOS"
Date "2021-04-01"
Rev "V1.1"
Comp "Paderborn University - Measurement Engineering Group"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Pmod-Interface-emt:Pmod-Interface-GPIO12 J1
U 1 1 6086BFD4
P 950 1600
F 0 "J1" H 1050 2100 50  0000 R CNN
F 1 "Pmod-Interface-GPIO12" V 650 2050 50  0000 R CNN
F 2 "Pmod_Interface-emt:Pmod_Interface_Male12" H 1150 1650 50  0001 C CNN
F 3 "~" H 1150 1650 50  0001 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
$Comp
L Pmod-Interface-emt:Pmod-Interface-GPIO12 J2
U 1 1 6086C05D
P 2650 1600
F 0 "J2" H 2800 2100 50  0000 R CNN
F 1 "Pmod-Interface-GPIO12" V 2350 2050 50  0000 R CNN
F 2 "Pmod_Interface-emt:Pmod_Interface_Female12" H 2850 1650 50  0001 C CNN
F 3 "~" H 2850 1650 50  0001 C CNN
	1    2650 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6086C156
P 900 2250
F 0 "#PWR0101" H 900 2000 50  0001 C CNN
F 1 "GND" H 905 2077 50  0000 C CNN
F 2 "" H 900 2250 50  0001 C CNN
F 3 "" H 900 2250 50  0001 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6086C180
P 2700 2250
F 0 "#PWR0102" H 2700 2000 50  0001 C CNN
F 1 "GND" H 2705 2077 50  0000 C CNN
F 2 "" H 2700 2250 50  0001 C CNN
F 3 "" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 6086C1CB
P 900 950
F 0 "#PWR0103" H 900 800 50  0001 C CNN
F 1 "+3.3V" H 915 1123 50  0000 C CNN
F 2 "" H 900 950 50  0001 C CNN
F 3 "" H 900 950 50  0001 C CNN
	1    900  950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 6086C1F5
P 2700 950
F 0 "#PWR0104" H 2700 800 50  0001 C CNN
F 1 "+3.3V" H 2715 1123 50  0000 C CNN
F 2 "" H 2700 950 50  0001 C CNN
F 3 "" H 2700 950 50  0001 C CNN
	1    2700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1000 2650 950 
Wire Wire Line
	2650 950  2700 950 
Wire Wire Line
	2700 950  2750 950 
Wire Wire Line
	2750 950  2750 1000
Connection ~ 2700 950 
Wire Wire Line
	850  1000 850  950 
Wire Wire Line
	850  950  900  950 
Wire Wire Line
	900  950  950  950 
Wire Wire Line
	950  950  950  1000
Connection ~ 900  950 
Wire Wire Line
	850  2200 850  2250
Wire Wire Line
	850  2250 900  2250
Wire Wire Line
	900  2250 950  2250
Wire Wire Line
	950  2250 950  2200
Connection ~ 900  2250
Wire Wire Line
	2650 2200 2650 2250
Wire Wire Line
	2650 2250 2700 2250
Wire Wire Line
	2750 2250 2750 2200
Wire Wire Line
	2750 2250 2700 2250
Connection ~ 2700 2250
$Comp
L Device:C C1
U 1 1 608771B6
P 3300 1850
F 0 "C1" H 3415 1896 50  0000 L CNN
F 1 "2.2µ" H 3415 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 1700 50  0001 C CNN
F 3 "~" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60877270
P 3650 1100
F 0 "R1" H 3720 1146 50  0000 L CNN
F 1 "10k" H 3720 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 1100 50  0001 C CNN
F 3 "~" H 3650 1100 50  0001 C CNN
	1    3650 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60877461
P 3700 1850
F 0 "C2" H 3815 1896 50  0000 L CNN
F 1 "4.7µ" H 3815 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 1700 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 608775B5
P 4100 1850
F 0 "C3" H 4215 1896 50  0000 L CNN
F 1 "8.2µ" H 4215 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 1700 50  0001 C CNN
F 3 "~" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 608A99F3
P 3300 2050
F 0 "#PWR0105" H 3300 1800 50  0001 C CNN
F 1 "GND" H 3305 1877 50  0000 C CNN
F 2 "" H 3300 2050 50  0001 C CNN
F 3 "" H 3300 2050 50  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 608A9A22
P 3700 2050
F 0 "#PWR0106" H 3700 1800 50  0001 C CNN
F 1 "GND" H 3705 1877 50  0000 C CNN
F 2 "" H 3700 2050 50  0001 C CNN
F 3 "" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 608A9A39
P 4100 2050
F 0 "#PWR0107" H 4100 1800 50  0001 C CNN
F 1 "GND" H 4105 1877 50  0000 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2000 3300 2050
Wire Wire Line
	3700 2000 3700 2050
Wire Wire Line
	4100 2000 4100 2050
Wire Wire Line
	1350 1650 2250 1650
Wire Wire Line
	1350 1750 2250 1750
Wire Wire Line
	1350 1850 2250 1850
Wire Wire Line
	1350 1950 2250 1950
Text Label 1400 1350 0    50   ~ 0
C_SUPP
Text Label 1400 1250 0    50   ~ 0
C_MEAS
Text Label 1400 1450 0    50   ~ 0
~BUTTON_1
Text Label 1400 1550 0    50   ~ 0
~BUTTON_2
Text Label 2200 1550 2    50   ~ 0
~BUTTON_2
Text Label 2200 1450 2    50   ~ 0
~BUTTON_1
Text Label 2200 1350 2    50   ~ 0
C_SUPP
Text Label 2200 1250 2    50   ~ 0
C_MEAS
Wire Wire Line
	1400 1250 1350 1250
Wire Wire Line
	1400 1350 1350 1350
Wire Wire Line
	1400 1450 1350 1450
Wire Wire Line
	1350 1550 1400 1550
Wire Wire Line
	2200 1550 2250 1550
Wire Wire Line
	2200 1450 2250 1450
Wire Wire Line
	2200 1350 2250 1350
Wire Wire Line
	2200 1250 2250 1250
Text Label 3900 950  2    50   ~ 0
C_MEAS
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 608AEF25
P 3600 2750
F 0 "TP2" H 3753 2852 50  0000 L CNN
F 1 "TestPoint_Probe" H 3753 2761 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 3800 2750 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
Text Label 3500 2750 2    50   ~ 0
C_MEAS
Wire Wire Line
	3500 2750 3600 2750
Text Label 3500 2550 2    50   ~ 0
C_SUPP
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 608AFD9A
P 3600 2550
F 0 "TP1" H 3753 2652 50  0000 L CNN
F 1 "TestPoint_Probe" H 3753 2561 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 3800 2550 50  0001 C CNN
F 3 "~" H 3800 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2550 3600 2550
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 608B0E16
P 3750 2950
F 0 "J3" H 3829 2942 50  0000 L CNN
F 1 "Ground" H 3829 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 608B0F27
P 3500 3100
F 0 "#PWR01" H 3500 2850 50  0001 C CNN
F 1 "GND" H 3505 2927 50  0000 C CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2950 3500 2950
Wire Wire Line
	3500 2950 3500 3050
Wire Wire Line
	3500 3050 3550 3050
Connection ~ 3500 3050
Wire Wire Line
	3500 3050 3500 3100
$Comp
L Device:R R2
U 1 1 608B2084
P 1050 3250
F 0 "R2" H 1120 3296 50  0000 L CNN
F 1 "10k" H 1120 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 3250 50  0001 C CNN
F 3 "~" H 1050 3250 50  0001 C CNN
	1    1050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 608B20EE
P 1900 3250
F 0 "R3" H 1970 3296 50  0000 L CNN
F 1 "10k" H 1970 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 3250 50  0001 C CNN
F 3 "~" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
Text Label 3450 1100 2    50   ~ 0
C_SUPP
Wire Wire Line
	3800 1100 3900 1100
Wire Wire Line
	3500 1100 3450 1100
Text Label 3300 1600 0    50   ~ 0
C1_MEAS
Text Label 3700 1600 0    50   ~ 0
C2_MEAS
Text Label 4100 1600 0    50   ~ 0
C3_MEAS
Wire Wire Line
	3300 1600 3300 1700
Wire Wire Line
	3700 1600 3700 1700
Wire Wire Line
	4100 1600 4100 1700
Wire Wire Line
	3900 950  3900 1100
Wire Wire Line
	3900 1100 3950 1100
Connection ~ 3900 1100
Wire Wire Line
	3900 1100 3900 1200
Wire Wire Line
	3900 1200 3950 1200
Wire Wire Line
	3900 1200 3900 1300
Wire Wire Line
	3900 1300 3950 1300
Connection ~ 3900 1200
Text Label 4500 1300 0    50   ~ 0
C1_MEAS
Text Label 4500 1200 0    50   ~ 0
C2_MEAS
Text Label 4500 1100 0    50   ~ 0
C3_MEAS
Wire Wire Line
	4500 1300 4450 1300
Wire Wire Line
	4500 1200 4450 1200
Wire Wire Line
	4500 1100 4450 1100
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 608C2263
P 4150 1200
F 0 "J4" H 4200 1517 50  0000 C CNN
F 1 "JumperBridge" H 4200 1426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4150 1200 50  0001 C CNN
F 3 "~" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6087E77A
P 1050 4150
F 0 "#PWR03" H 1050 3900 50  0001 C CNN
F 1 "GND" H 1055 3977 50  0000 C CNN
F 2 "" H 1050 4150 50  0001 C CNN
F 3 "" H 1050 4150 50  0001 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 6087E7A3
P 1050 3050
F 0 "#PWR02" H 1050 2900 50  0001 C CNN
F 1 "+3.3V" H 1065 3223 50  0000 C CNN
F 2 "" H 1050 3050 50  0001 C CNN
F 3 "" H 1050 3050 50  0001 C CNN
	1    1050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3050 1050 3100
Wire Wire Line
	1050 3400 1050 3450
Wire Wire Line
	1050 4100 1050 4150
Text Label 950  3450 2    50   ~ 0
~BUTTON_1
Wire Wire Line
	950  3450 1050 3450
Connection ~ 1050 3450
Wire Wire Line
	1050 3450 1050 3500
$Comp
L power:+3.3V #PWR04
U 1 1 608827BA
P 1900 3050
F 0 "#PWR04" H 1900 2900 50  0001 C CNN
F 1 "+3.3V" H 1915 3223 50  0000 C CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 608827E3
P 1900 4150
F 0 "#PWR05" H 1900 3900 50  0001 C CNN
F 1 "GND" H 1905 3977 50  0000 C CNN
F 2 "" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4100 1900 4150
Wire Wire Line
	1900 3500 1900 3450
Wire Wire Line
	1900 3100 1900 3050
Wire Wire Line
	1800 3450 1900 3450
Connection ~ 1900 3450
Wire Wire Line
	1900 3450 1900 3400
Text Label 1800 3450 2    50   ~ 0
~BUTTON_2
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 6088AFD5
P 1350 4600
F 0 "TP3" H 1503 4702 50  0000 L CNN
F 1 "TestPoint_Probe" H 1503 4611 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 1550 4600 50  0001 C CNN
F 3 "~" H 1550 4600 50  0001 C CNN
	1    1350 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP4
U 1 1 6088B089
P 1350 4800
F 0 "TP4" H 1503 4902 50  0000 L CNN
F 1 "TestPoint_Probe" H 1503 4811 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 1550 4800 50  0001 C CNN
F 3 "~" H 1550 4800 50  0001 C CNN
	1    1350 4800
	1    0    0    -1  
$EndComp
Text Label 1300 4800 2    50   ~ 0
~BUTTON_2
Text Label 1300 4600 2    50   ~ 0
~BUTTON_1
Wire Wire Line
	1300 4600 1350 4600
Wire Wire Line
	1350 4800 1300 4800
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 60894F95
P 1050 3800
F 0 "SW1" V 1096 3670 50  0000 R CNN
F 1 "Button1" V 1005 3670 50  0000 R CNN
F 2 "Button_Switch-emt:SW_SPST_SCHURTER_1301.93XX" H 1050 3800 50  0001 C CNN
F 3 "https://ch.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_6x6_mm_tact_switches.pdf" H 1050 3800 50  0001 C CNN
F 4 "TASTER 9315" H 1050 3800 50  0001 C CNN "Reichelt Part No"
F 5 "693-1301.9315" H 1050 3800 50  0001 C CNN "Mouser Part No "
F 6 "Schurter" H 1050 3800 50  0001 C CNN "Manufacturer"
F 7 "1301.9315" H 1050 3800 50  0001 C CNN " Manufacturer Part No "
	1    1050 3800
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H1
U 1 1 60893C8D
P 2550 3750
F 0 "H1" H 2675 3795 50  0000 L CNN
F 1 "EMT-Logo" H 2675 3704 50  0000 L CNN
F 2 "Symbol-emt:EMT-Logo_8.2x4.1mm_Silkscreen" H 2550 3750 50  0001 C CNN
F 3 "~" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H2
U 1 1 60895E1B
P 2550 4150
F 0 "H2" H 2675 4195 50  0000 L CNN
F 1 "UPB-Logo" H 2675 4104 50  0000 L CNN
F 2 "Symbol-emt:UPB-Logo_En_12.3X4.3mm" H 2550 4150 50  0001 C CNN
F 3 "~" H 2550 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H3
U 1 1 608960E2
P 2550 3950
F 0 "H3" H 2675 3995 50  0000 L CNN
F 1 "EMT-Logo-front" H 2675 3904 50  0000 L CNN
F 2 "Symbol-emt:EMT-Logo_5.1x2.5mm_Silkscreen" H 2550 3950 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  4850 2350 4850
Text Notes 700  2750 0    79   ~ 0
Buttons
Wire Notes Line
	550  2600 2350 2600
Wire Notes Line
	550  2600 550  4850
Wire Notes Line
	2350 2600 2350 4850
Text Notes 2500 3600 0    79   ~ 0
Logos
Wire Notes Line
	2400 3450 2400 4300
Wire Notes Line
	2400 4300 3350 4300
Wire Notes Line
	3350 4300 3350 3450
Wire Notes Line
	3350 3450 2400 3450
Text Notes 700  700  0    79   ~ 0
P-Interface
Wire Notes Line
	550  550  550  2500
Wire Notes Line
	550  2500 3050 2500
Wire Notes Line
	3050 2500 3050 550 
Wire Notes Line
	3050 550  550  550 
Text Notes 3250 700  0    79   ~ 0
C charge / discharge
Wire Notes Line
	3100 550  3100 3400
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 608A9F92
P 1900 3800
F 0 "SW2" V 1946 3670 50  0000 R CNN
F 1 "Button2" V 1855 3670 50  0000 R CNN
F 2 "Button_Switch-emt:SW_SPST_SCHURTER_1301.93XX" H 1900 3800 50  0001 C CNN
F 3 "https://ch.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_6x6_mm_tact_switches.pdf" H 1900 3800 50  0001 C CNN
F 4 "TASTER 9315" H 1900 3800 50  0001 C CNN "Reichelt Part No"
F 5 "693-1301.9315" H 1900 3800 50  0001 C CNN "Mouser Part No "
F 6 "Schurter" H 1900 3800 50  0001 C CNN "Manufacturer"
F 7 "1301.9315" H 1900 3800 50  0001 C CNN " Manufacturer Part No "
	1    1900 3800
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3100 550  4950 550 
Wire Notes Line
	4950 550  4950 3400
Wire Notes Line
	4950 3400 3100 3400
$EndSCHEMATC
