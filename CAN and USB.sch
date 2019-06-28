EESchema Schematic File Version 4
LIBS:bldc-BMS-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "bldc-BMS"
Date "2018-09-02"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bldc-BMS:STM32F072C8 U7
U 1 1 5BBB40D4
P 5750 3100
F 0 "U7" H 5750 4587 60  0000 C CNN
F 1 "STM32F072C8" H 5750 4481 60  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5750 3100 60  0001 C CNN
F 3 "" H 5750 3100 60  0001 C CNN
F 4 "IC MCU 32BIT 64KB FLASH 48LQFP" H 0   0   50  0001 C CNN "Description"
F 5 "497-17359-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5BBB41C2
P 4750 1750
F 0 "#PWR0131" H 4750 1600 50  0001 C CNN
F 1 "+3.3V" H 4765 1923 50  0000 C CNN
F 2 "" H 4750 1750 50  0001 C CNN
F 3 "" H 4750 1750 50  0001 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
$Comp
L bldc-BMS-rescue:GND #PWR0132
U 1 1 5BBB41FC
P 4700 5050
F 0 "#PWR0132" H 4700 4800 50  0001 C CNN
F 1 "GND" H 4705 4877 50  0000 C CNN
F 2 "" H 4700 5050 50  0001 C CNN
F 3 "" H 4700 5050 50  0001 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4500 4700 4500
Wire Wire Line
	4700 4500 4700 4600
Wire Wire Line
	4900 4800 4700 4800
Connection ~ 4700 4800
Wire Wire Line
	4700 4800 4700 5050
Wire Wire Line
	4900 4700 4700 4700
Connection ~ 4700 4700
Wire Wire Line
	4700 4700 4700 4800
Wire Wire Line
	4900 4600 4700 4600
Connection ~ 4700 4600
Wire Wire Line
	4700 4600 4700 4700
Wire Wire Line
	7000 1950 7000 2200
Wire Wire Line
	7000 2200 6600 2200
Wire Wire Line
	7750 2550 7000 2550
Wire Wire Line
	7000 2550 7000 2300
Wire Wire Line
	7000 2300 6600 2300
$Comp
L bldc-BMS-rescue:GND #PWR0133
U 1 1 5BBB5FEB
P 8400 2500
F 0 "#PWR0133" H 8400 2250 50  0001 C CNN
F 1 "GND" H 8405 2327 50  0000 C CNN
F 2 "" H 8400 2500 50  0001 C CNN
F 3 "" H 8400 2500 50  0001 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1900 4750 1900
Wire Wire Line
	4750 1900 4750 1750
Wire Wire Line
	4900 2000 4750 2000
Wire Wire Line
	4750 2000 4750 1900
Connection ~ 4750 1900
Wire Wire Line
	4900 2100 4750 2100
Wire Wire Line
	4750 2100 4750 2000
Connection ~ 4750 2000
Wire Wire Line
	4900 2200 4750 2200
Wire Wire Line
	4750 2200 4750 2100
Connection ~ 4750 2100
Wire Wire Line
	4900 2300 4750 2300
Wire Wire Line
	4750 2300 4750 2200
Connection ~ 4750 2200
$Comp
L Interface_CAN_LIN:TJA1042T-3 U6
U 1 1 5BBBD06D
P 1700 6750
F 0 "U6" H 1350 7100 50  0000 C CNN
F 1 "TJA1042T-3" H 2050 6400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1700 6250 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1042.pdf" H 1700 6750 50  0001 C CNN
F 4 "IC CAN TRANSEIVER HS 8SOIC" H 0   0   50  0001 C CNN "Description"
F 5 "568-8678-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    1700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3500 7250 3500
Wire Wire Line
	6600 3600 7250 3600
Wire Wire Line
	1200 6550 800  6550
Wire Wire Line
	1200 6650 800  6650
Text Label 7250 3500 2    60   ~ 0
CAN_RX
Text Label 7250 3600 2    60   ~ 0
CAN_TX
Text Label 800  6550 0    60   ~ 0
CAN_TX
Text Label 800  6650 0    60   ~ 0
CAN_RX
$Comp
L bldc-BMS-rescue:GND #PWR0135
U 1 1 5BBBFD4D
P 1700 7250
F 0 "#PWR0135" H 1700 7000 50  0001 C CNN
F 1 "GND" H 1705 7077 50  0000 C CNN
F 2 "" H 1700 7250 50  0001 C CNN
F 3 "" H 1700 7250 50  0001 C CNN
	1    1700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7250 1700 7150
Wire Wire Line
	1700 6250 1700 6350
$Comp
L power:+3.3V #PWR0136
U 1 1 5BBC2165
P 3850 800
F 0 "#PWR0136" H 3850 650 50  0001 C CNN
F 1 "+3.3V" H 3865 973 50  0000 C CNN
F 2 "" H 3850 800 50  0001 C CNN
F 3 "" H 3850 800 50  0001 C CNN
	1    3850 800 
	1    0    0    -1  
$EndComp
$Comp
L bldc-BMS-rescue:GND #PWR0137
U 1 1 5BBC2186
P 3850 1200
F 0 "#PWR0137" H 3850 950 50  0001 C CNN
F 1 "GND" H 3855 1027 50  0000 C CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6650 3950 6650
Wire Wire Line
	2200 6850 2450 6850
Wire Wire Line
	2450 6850 2450 6750
$Comp
L Device:R R78
U 1 1 5BBC7899
P 4200 7100
F 0 "R78" V 4100 7100 50  0000 C CNN
F 1 "120R" V 4200 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 7100 50  0001 C CNN
F 3 "~" H 4200 7100 50  0001 C CNN
	1    4200 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 7100 3950 7100
Wire Wire Line
	3950 7100 3950 6650
Connection ~ 3950 6650
Wire Wire Line
	3950 6650 2950 6650
Wire Wire Line
	4350 7100 4450 7100
Wire Wire Line
	2450 6750 3650 6750
Wire Wire Line
	3850 900  3850 850 
Wire Wire Line
	3850 1100 3850 1150
$Comp
L Device:C_Small C38
U 1 1 5BBE02B5
P 4650 1000
F 0 "C38" H 4742 1046 50  0000 L CNN
F 1 "0.1uF" H 4742 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 1000 50  0001 C CNN
F 3 "~" H 4650 1000 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 4650 1000 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 4650 1000 50  0001 C CNN "Digikey PN"
	1    4650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5BBE02F3
P 5050 1000
F 0 "C39" H 5142 1046 50  0000 L CNN
F 1 "0.1uF" H 5142 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 1000 50  0001 C CNN
F 3 "~" H 5050 1000 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 5050 1000 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 5050 1000 50  0001 C CNN "Digikey PN"
	1    5050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 850  4250 850 
Wire Wire Line
	4250 850  4250 900 
Connection ~ 3850 850 
Wire Wire Line
	3850 850  3850 800 
Wire Wire Line
	4250 850  4650 850 
Wire Wire Line
	4650 850  4650 900 
Connection ~ 4250 850 
Wire Wire Line
	4650 850  5050 850 
Wire Wire Line
	5050 850  5050 900 
Connection ~ 4650 850 
Wire Wire Line
	3850 1150 4250 1150
Wire Wire Line
	4250 1150 4250 1100
Connection ~ 3850 1150
Wire Wire Line
	3850 1150 3850 1200
Wire Wire Line
	4250 1150 4650 1150
Wire Wire Line
	4650 1150 4650 1100
Connection ~ 4250 1150
Wire Wire Line
	4650 1150 5050 1150
Wire Wire Line
	5050 1150 5050 1100
Connection ~ 4650 1150
$Comp
L power:+3.3V #PWR0138
U 1 1 5BBF22AD
P 1100 6850
F 0 "#PWR0138" H 1100 6700 50  0001 C CNN
F 1 "+3.3V" V 1115 6978 50  0000 L CNN
F 2 "" H 1100 6850 50  0001 C CNN
F 3 "" H 1100 6850 50  0001 C CNN
	1    1100 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 6850 1200 6850
Wire Wire Line
	1200 6950 550  6950
Text Label 550  6950 0    60   ~ 0
CAN_STB
$Comp
L Device:D_TVS_x2_AAC D29
U 1 1 5BBFB984
P 3300 7100
F 0 "D29" H 3300 7316 50  0000 C CNN
F 1 "D_TVS_x2_AAC" H 3300 7225 50  0000 C CNN
F 2 "bldc-BMS:D_SOT-23_TVS" H 3150 7100 50  0001 C CNN
F 3 "~" H 3150 7100 50  0001 C CNN
F 4 "TRANSIENT VOLTAGE SUPPRESSOR DIO" H 0   0   50  0001 C CNN "Description"
F 5 "RESD1CANFHT116CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    3300 7100
	1    0    0    -1  
$EndComp
$Comp
L bldc-BMS-rescue:GND #PWR0139
U 1 1 5BBFB9DC
P 3300 7350
F 0 "#PWR0139" H 3300 7100 50  0001 C CNN
F 1 "GND" H 3305 7177 50  0000 C CNN
F 2 "" H 3300 7350 50  0001 C CNN
F 3 "" H 3300 7350 50  0001 C CNN
	1    3300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7250 3300 7350
Wire Wire Line
	2950 7100 2950 6650
Connection ~ 2950 6650
Wire Wire Line
	2950 6650 2200 6650
Wire Wire Line
	3650 7100 3650 6750
Connection ~ 3650 6750
Wire Wire Line
	3650 6750 4450 6750
Wire Wire Line
	4900 2600 4050 2600
Text Label 3750 2600 0    60   ~ 0
~RST
Wire Wire Line
	10100 1550 10000 1550
Wire Wire Line
	10000 1550 10000 1350
$Comp
L power:+3.3V #PWR0140
U 1 1 5BC20E5A
P 10000 1350
F 0 "#PWR0140" H 10000 1200 50  0001 C CNN
F 1 "+3.3V" H 10015 1523 50  0000 C CNN
F 2 "" H 10000 1350 50  0001 C CNN
F 3 "" H 10000 1350 50  0001 C CNN
	1    10000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1650 9700 1650
Wire Wire Line
	10100 1850 9700 1850
Wire Wire Line
	10100 1950 9700 1950
Text Label 9700 1650 0    60   ~ 0
SWCLK
Text Label 9700 1850 0    60   ~ 0
SWDIO
Text Label 9700 1950 0    60   ~ 0
~RST
Text Label 4300 4100 0    60   ~ 0
SWDIO
Wire Wire Line
	4900 4200 4300 4200
Text Label 4300 4200 0    60   ~ 0
SWCLK
Wire Wire Line
	4900 4100 4300 4100
Wire Wire Line
	4900 4300 4300 4300
Text Label 4300 4300 0    60   ~ 0
CAN_STB
Wire Wire Line
	6600 3300 7350 3300
Wire Wire Line
	6600 3400 7350 3400
$Comp
L Device:C_Small C36
U 1 1 5BC513A3
P 4050 2750
F 0 "C36" H 4142 2796 50  0000 L CNN
F 1 "0.1uF" H 4142 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 2750 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2600 4050 2650
Connection ~ 4050 2600
Wire Wire Line
	4050 2600 3750 2600
$Comp
L bldc-BMS-rescue:GND #PWR0141
U 1 1 5BC5E7FF
P 4050 2900
F 0 "#PWR0141" H 4050 2650 50  0001 C CNN
F 1 "GND" H 4055 2727 50  0000 C CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 4050 2850
Wire Wire Line
	4450 6750 4450 7100
Connection ~ 4450 6750
Wire Wire Line
	4450 6750 4750 6750
$Comp
L bldc-BMS:MIC5219-3.3 U4
U 1 1 5C3FEDFF
P 1650 1900
F 0 "U4" H 1650 2200 50  0000 C CNN
F 1 "MIC5219-3.3" H 1650 2100 50  0000 C CNN
F 2 "bldc-BMS:SOT-23-5" H 1650 2100 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1750 1650 50  0001 C CNN
F 4 "IC REG LINEAR 3.3V 500MA SOT23-5	" H 0   50  50  0001 C CNN "Description"
F 5 "576-1281-1-ND" H 0   50  50  0001 C CNN "Digikey PN"
	1    1650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5C4079BA
P 2500 2100
F 0 "C32" H 2592 2146 50  0000 L CNN
F 1 "2.2uF" H 2592 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 2100 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
F 4 "CAP CER 2.2UF 16V X5R 0603" H 2500 2100 50  0001 C CNN "Description"
F 5 "1276-1040-1-ND" H 2500 2100 50  0001 C CNN "Digikey PN"
	1    2500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1850 2500 2000
$Comp
L Device:CP C34
U 1 1 5C40AC40
P 3050 2050
F 0 "C34" H 3168 2096 50  0000 L CNN
F 1 "100uF" H 3168 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 1900 50  0001 C CNN
F 3 "~" H 3050 2050 50  0001 C CNN
F 4 "CAP TANT POLY 100UF 6.3V 1206" H 350 0   50  0001 C CNN "Description"
F 5 "478-9563-1-ND" H 350 0   50  0001 C CNN "Digikey PN"
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1900 3050 1850
Wire Wire Line
	3050 1850 2500 1850
Connection ~ 2500 1850
$Comp
L bldc-BMS-rescue:GND #PWR0142
U 1 1 5C40E030
P 1650 2300
F 0 "#PWR0142" H 1650 2050 50  0001 C CNN
F 1 "GND" H 1655 2127 50  0000 C CNN
F 2 "" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2200 2500 2250
Wire Wire Line
	3050 2200 3050 2250
Wire Wire Line
	3050 2250 2500 2250
Connection ~ 2500 2250
$Comp
L power:+3.3V #PWR0143
U 1 1 5C418678
P 3050 1800
F 0 "#PWR0143" H 3050 1650 50  0001 C CNN
F 1 "+3.3V" H 3065 1973 50  0000 C CNN
F 2 "" H 3050 1800 50  0001 C CNN
F 3 "" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1800 3050 1850
Connection ~ 3050 1850
$Comp
L Device:R R76
U 1 1 5C423C3C
P 4050 3900
F 0 "R76" V 3950 3900 50  0000 C CNN
F 1 "22R" V 4050 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 3900 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R77
U 1 1 5C423D86
P 4050 4000
F 0 "R77" V 4150 4000 50  0000 C CNN
F 1 "22R" V 4050 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 4000 50  0001 C CNN
F 3 "~" H 4050 4000 50  0001 C CNN
	1    4050 4000
	0    1    1    0   
$EndComp
Text Notes 4000 7350 0    60   ~ 0
OPTIONAL\nCAN TERM
$Comp
L bldc-BMS-rescue:R_Small R?
U 1 1 5C424F7C
P 1900 4600
AR Path="/5B1DA841/5C424F7C" Ref="R?"  Part="1" 
AR Path="/5B9C25BE/5C424F7C" Ref="R?"  Part="1" 
AR Path="/5BBB40AF/5C424F7C" Ref="R73"  Part="1" 
F 0 "R73" V 2000 4700 50  0000 L CNN
F 1 "220R" V 2000 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
	1    1900 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3300 4300 3300
Wire Wire Line
	4900 3400 4300 3400
Text Label 4300 3300 0    60   ~ 0
LED_GREEN
Text Label 4300 3400 0    60   ~ 0
LED_RED
Text Label 2650 4800 2    60   ~ 0
LED_GREEN
Text Label 2650 4600 2    60   ~ 0
LED_RED
Text HLabel 7350 4000 2    60   Input ~ 0
I2C2_SCL
Text HLabel 7350 4100 2    60   BiDi ~ 0
I2C2_SDA
Text HLabel 7350 3300 2    60   Input ~ 0
I2C1_SCL
Text HLabel 7350 3400 2    60   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	6600 4000 7350 4000
Wire Wire Line
	6600 4100 7350 4100
Text Notes 7400 3200 0    60   ~ 0
Battery Monitor
Text Notes 7400 3900 0    60   ~ 0
Battery Controller
Wire Wire Line
	4900 3500 4300 3500
Text Label 4300 3500 0    60   ~ 0
LED_BLUE
Wire Wire Line
	2650 4800 2000 4800
Wire Wire Line
	2000 5000 2650 5000
Wire Wire Line
	2000 4600 2650 4600
Text Label 2650 5000 2    60   ~ 0
LED_BLUE
$Comp
L bldc-BMS-rescue:R_Small R?
U 1 1 5C4EEC83
P 1900 4800
AR Path="/5B1DA841/5C4EEC83" Ref="R?"  Part="1" 
AR Path="/5B9C25BE/5C4EEC83" Ref="R?"  Part="1" 
AR Path="/5BBB40AF/5C4EEC83" Ref="R74"  Part="1" 
F 0 "R74" V 2000 4900 50  0000 L CNN
F 1 "220R" V 2000 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0001 C CNN
	1    1900 4800
	0    -1   -1   0   
$EndComp
$Comp
L bldc-BMS-rescue:R_Small R?
U 1 1 5C4EECCD
P 1900 5000
AR Path="/5B1DA841/5C4EECCD" Ref="R?"  Part="1" 
AR Path="/5B9C25BE/5C4EECCD" Ref="R?"  Part="1" 
AR Path="/5BBB40AF/5C4EECCD" Ref="R75"  Part="1" 
F 0 "R75" V 2000 5100 50  0000 L CNN
F 1 "1k" V 2000 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 5000 50  0001 C CNN
F 3 "" H 1900 5000 50  0001 C CNN
	1    1900 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 5000 1500 5000
Wire Wire Line
	1800 4800 1500 4800
Wire Wire Line
	1800 4600 1500 4600
Wire Wire Line
	950  4800 950  5000
Wire Wire Line
	950  4600 950  4800
Connection ~ 950  4800
Text HLabel 4750 6650 2    60   BiDi ~ 0
CAN_H
Text HLabel 4750 6750 2    60   BiDi ~ 0
CAN_L
Text HLabel 10100 1650 2    60   Input ~ 0
SWCLK
Text HLabel 10100 1850 2    60   Input ~ 0
SWDIO
Text HLabel 10100 1950 2    60   Input ~ 0
~RST
Text HLabel 3800 3900 0    60   BiDi ~ 0
USB_DP
Text HLabel 3800 4000 0    60   BiDi ~ 0
USB_DM
Text HLabel 10100 1550 2    60   BiDi ~ 0
3.3V
Wire Wire Line
	3800 3900 3900 3900
Wire Wire Line
	3800 4000 3900 4000
Wire Wire Line
	4200 3900 4900 3900
Wire Wire Line
	4200 4000 4900 4000
Text Notes 5600 6050 0    60   ~ 0
STOP Mode\n- Woken from STOP with EXTI lines\n\nSTANDBY Mode\n- Wake from NRST pin, IWDG reset, rising edge on WKUP pin (PA0) or RTC event
$Comp
L power:+5V #PWR0145
U 1 1 5C7EBF9E
P 1700 6250
F 0 "#PWR0145" H 1700 6100 50  0001 C CNN
F 1 "+5V" H 1715 6423 50  0000 C CNN
F 2 "" H 1700 6250 50  0001 C CNN
F 3 "" H 1700 6250 50  0001 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5C7F0FC9
P 2150 3050
F 0 "#PWR0146" H 2150 2900 50  0001 C CNN
F 1 "+5V" H 2165 3223 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
$Comp
L bldc-BMS:MIC5239-5.0 U5
U 1 1 5C7F124F
P 1700 3150
F 0 "U5" H 1700 3392 50  0000 C CNN
F 1 "MIC5239-5.0" H 1700 3301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 1700 3350 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 1700 3100 50  0001 C CNN
F 4 "IC REG LINEAR 5V 500MA SOT223" H 0   0   50  0001 C CNN "Description"
F 5 "576-2397-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    1700 3150
	1    0    0    -1  
$EndComp
Text HLabel 1050 3150 0    60   Input ~ 0
C10
Wire Wire Line
	1050 3150 1400 3150
$Comp
L bldc-BMS-rescue:GND #PWR0147
U 1 1 5C8001ED
P 1700 3600
F 0 "#PWR0147" H 1700 3350 50  0001 C CNN
F 1 "GND" H 1705 3427 50  0000 C CNN
F 2 "" H 1700 3600 50  0001 C CNN
F 3 "" H 1700 3600 50  0001 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3600 1700 3550
$Comp
L Device:C_Small C33
U 1 1 5C80A5A9
P 2150 3350
F 0 "C33" H 2242 3396 50  0000 L CNN
F 1 "2.2uF" H 2242 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 3350 50  0001 C CNN
F 3 "~" H 2150 3350 50  0001 C CNN
F 4 "CAP CER 2.2UF 16V X5R 0603" H 2150 3350 50  0001 C CNN "Description"
F 5 "1276-1040-1-ND" H 2150 3350 50  0001 C CNN "Digikey PN"
	1    2150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3250 2150 3150
Wire Wire Line
	2150 3150 2000 3150
Wire Wire Line
	1700 3550 2150 3550
Wire Wire Line
	2150 3550 2150 3450
Connection ~ 1700 3550
Wire Wire Line
	1700 3550 1700 3450
Wire Wire Line
	2150 3150 2150 3050
Connection ~ 2150 3150
Text HLabel 4750 2900 0    60   Input ~ 0
WAKE
Wire Wire Line
	4900 2900 4750 2900
Text Notes 9700 1000 0    60   ~ 0
Programming
$Comp
L Device:LED_ALT D?
U 1 1 5BDCA459
P 1350 4600
AR Path="/5B9C25BE/5BDCA459" Ref="D?"  Part="1" 
AR Path="/5B1D586D/5BDCA459" Ref="D?"  Part="1" 
AR Path="/5BBB40AF/5BDCA459" Ref="D8"  Part="1" 
F 0 "D8" H 1150 4650 50  0000 C CNN
F 1 "RED" H 1400 4700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 4600 50  0001 C CNN
F 3 "~" H 1350 4600 50  0001 C CNN
F 4 "LED RED CLEAR 0603 SMD	" H -6550 -1150 50  0001 C CNN "Description"
F 5 "732-4978-1-ND" H -6550 -1150 50  0001 C CNN "Digikey PN"
	1    1350 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5BDEC057
P 1350 4800
AR Path="/5B9C25BE/5BDEC057" Ref="D?"  Part="1" 
AR Path="/5B1D586D/5BDEC057" Ref="D?"  Part="1" 
AR Path="/5BBB40AF/5BDEC057" Ref="D9"  Part="1" 
F 0 "D9" H 1150 4850 50  0000 C CNN
F 1 "GREEN" H 1400 4900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 4800 50  0001 C CNN
F 3 "~" H 1350 4800 50  0001 C CNN
F 4 "LED GREEN CLEAR 0603 SMD	" H -6550 -950 50  0001 C CNN "Description"
F 5 "732-4971-1-ND" H -6550 -950 50  0001 C CNN "Digikey PN"
	1    1350 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5BDEC0A7
P 1350 5000
AR Path="/5B9C25BE/5BDEC0A7" Ref="D?"  Part="1" 
AR Path="/5B1D586D/5BDEC0A7" Ref="D?"  Part="1" 
AR Path="/5BBB40AF/5BDEC0A7" Ref="D13"  Part="1" 
F 0 "D13" H 1150 5050 50  0000 C CNN
F 1 "BLUE" H 1400 5100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 5000 50  0001 C CNN
F 3 "~" H 1350 5000 50  0001 C CNN
F 4 "LED BLUE CLEAR 0603 SMD	" H -6550 -750 50  0001 C CNN "Description"
F 5 "732-4966-1-ND" H -6550 -750 50  0001 C CNN "Digikey PN"
	1    1350 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  5000 1200 5000
Wire Wire Line
	950  4800 1200 4800
Wire Wire Line
	950  4600 1200 4600
$Comp
L power:+5V #PWR0102
U 1 1 5C01E263
P 1050 1800
F 0 "#PWR0102" H 1050 1650 50  0001 C CNN
F 1 "+5V" H 1065 1973 50  0000 C CNN
F 2 "" H 1050 1800 50  0001 C CNN
F 3 "" H 1050 1800 50  0001 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
Text HLabel 2350 3150 2    60   BiDi ~ 0
+5V
Wire Wire Line
	2150 3150 2350 3150
Wire Wire Line
	8400 2250 8400 2500
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C2134E6
P 7750 2250
F 0 "Y1" V 7700 2600 60  0000 L CNN
F 1 "8MHz" V 7800 2500 60  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 7750 2250 60  0001 C CNN
F 3 "" H 7750 2250 60  0001 C CNN
F 4 "CRYSTAL 8.0000MHZ 10PF SMD" V 7750 2250 50  0001 C CNN "Description"
F 5 "535-9721-1-ND" V 7750 2250 50  0001 C CNN "Digikey PN"
	1    7750 2250
	0    -1   1    0   
$EndComp
Text HLabel 1300 1300 0    60   Input ~ 0
REGOUT
$Comp
L Device:C_Small C37
U 1 1 5BBE027D
P 4250 1000
F 0 "C37" H 4342 1046 50  0000 L CNN
F 1 "0.1uF" H 4342 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 1000 50  0001 C CNN
F 3 "~" H 4250 1000 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 4250 1000 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 4250 1000 50  0001 C CNN "Digikey PN"
	1    4250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5BBC20E2
P 3850 1000
F 0 "C35" H 3942 1046 50  0000 L CNN
F 1 "0.1uF" H 3942 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 1000 50  0001 C CNN
F 3 "~" H 3850 1000 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 3850 1000 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 3850 1000 50  0001 C CNN "Digikey PN"
	1    3850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0144
U 1 1 5CF037EB
P 950 4400
F 0 "#PWR0144" H 950 4250 50  0001 C CNN
F 1 "+5V" H 965 4573 50  0000 C CNN
F 2 "" H 950 4400 50  0001 C CNN
F 3 "" H 950 4400 50  0001 C CNN
	1    950  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4600 950  4400
Connection ~ 950  4600
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5CF332FB
P 2500 1550
AR Path="/5CF332FB" Ref="JP?"  Part="1" 
AR Path="/5BBB40AF/5CF332FB" Ref="JP2"  Part="1" 
F 0 "JP2" H 2500 1735 50  0000 C CNN
F 1 "Jumper_NO" H 2500 1644 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2500 1550 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
	1    2500 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1300 2500 1450
Wire Wire Line
	2500 1650 2500 1850
$Comp
L bldc-BMS-rescue:GND #PWR0134
U 1 1 5BBBCF10
P 3500 2650
F 0 "#PWR0134" H 3500 2400 50  0001 C CNN
F 1 "GND" H 3505 2477 50  0000 C CNN
F 2 "" H 3500 2650 50  0001 C CNN
F 3 "" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 4600 2500
Wire Wire Line
	4600 2500 4600 2350
Wire Wire Line
	4600 2350 4150 2350
Wire Wire Line
	3500 2350 3500 2650
Text HLabel 4750 3000 0    60   Input ~ 0
~ENABLE
Wire Wire Line
	4750 3000 4900 3000
Wire Wire Line
	3950 2350 3500 2350
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5CF6AB3D
P 4050 2350
F 0 "JP3" H 4050 2562 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4050 2471 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4050 2350 50  0001 C CNN
F 3 "~" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1800 1050 1850
Wire Wire Line
	1050 1850 1300 1850
Wire Wire Line
	1300 1950 1050 1950
Wire Wire Line
	1050 1950 1050 1850
Connection ~ 1050 1850
Wire Wire Line
	1650 2150 1650 2250
Wire Wire Line
	2000 1850 2500 1850
Connection ~ 1650 2250
Wire Wire Line
	1650 2250 1650 2300
Wire Wire Line
	1300 1300 2500 1300
Wire Wire Line
	1650 2250 2050 2250
Wire Wire Line
	2500 2250 2050 2250
Wire Wire Line
	2000 1950 2050 1950
Wire Wire Line
	2050 2200 2050 2250
Wire Wire Line
	2050 1950 2050 2000
$Comp
L Device:C_Small C11
U 1 1 5D28B56F
P 2050 2100
F 0 "C11" H 2142 2146 50  0000 L CNN
F 1 "470nF" H 2142 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 2100 50  0001 C CNN
F 3 "~" H 2050 2100 50  0001 C CNN
F 4 "CAP CER 0.47UF 25V X7R 0603" H 2050 2100 50  0001 C CNN "Description"
F 5 "1276-2082-1-ND" H 2050 2100 50  0001 C CNN "Digikey PN"
	1    2050 2100
	1    0    0    -1  
$EndComp
Connection ~ 2050 2250
$Comp
L Device:C_Small C12
U 1 1 5D349475
P 8100 1950
F 0 "C12" H 8192 1996 50  0000 L CNN
F 1 "15pF" H 8192 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 1950 50  0001 C CNN
F 3 "~" H 8100 1950 50  0001 C CNN
F 4 "CAP CER 15PF 50V C0G/NP0 0603	" H 8100 1950 50  0001 C CNN "Description"
F 5 "1292-1487-1-ND" H 8100 1950 50  0001 C CNN "Digikey PN"
	1    8100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5D350934
P 8100 2550
F 0 "C16" H 8192 2596 50  0000 L CNN
F 1 "15pF" H 8192 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 2550 50  0001 C CNN
F 3 "~" H 8100 2550 50  0001 C CNN
F 4 "CAP CER 15PF 50V C0G/NP0 0603	" H 8100 2550 50  0001 C CNN "Description"
F 5 "1292-1487-1-ND" H 8100 2550 50  0001 C CNN "Digikey PN"
	1    8100 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1950 7750 1950
Wire Wire Line
	7750 1950 7750 2100
Connection ~ 7750 1950
Wire Wire Line
	7750 1950 8000 1950
Wire Wire Line
	8000 2550 7750 2550
Connection ~ 7750 2550
Wire Wire Line
	8200 2550 8250 2550
Wire Wire Line
	8250 2550 8250 2250
Wire Wire Line
	8250 1950 8200 1950
Wire Wire Line
	8250 2250 8400 2250
Wire Wire Line
	8250 2250 8250 1950
Wire Wire Line
	7750 2400 7750 2550
Wire Wire Line
	7950 2250 8250 2250
Wire Wire Line
	7550 2250 7150 2250
Wire Wire Line
	7150 2250 7150 2650
$Comp
L bldc-BMS-rescue:GND #PWR0148
U 1 1 5D455781
P 7150 2650
F 0 "#PWR0148" H 7150 2400 50  0001 C CNN
F 1 "GND" H 7155 2477 50  0000 C CNN
F 2 "" H 7150 2650 50  0001 C CNN
F 3 "" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
Connection ~ 8250 2250
$EndSCHEMATC
