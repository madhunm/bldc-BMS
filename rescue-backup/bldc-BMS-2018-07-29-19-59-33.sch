EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:battery_management
LIBS:bldc-BMS
LIBS:stm32
LIBS:bldc-BMS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L BQ78350 U?
U 1 1 5B1CFE9B
P 7050 2950
F 0 "U?" H 6350 4100 50  0000 L CNN
F 1 "BQ78350" H 7750 4100 50  0000 R CNN
F 2 "TSSOP-30" H 7050 2950 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L STM32F072C8Tx U?
U 1 1 5B1D406B
P 15850 3250
F 0 "U?" H 12150 5075 50  0000 L BNN
F 1 "STM32F072C8Tx" H 19550 5075 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 19550 5025 50  0001 R TNN
F 3 "" H 15850 3250 50  0001 C CNN
	1    15850 3250
	1    0    0    -1  
$EndComp
$Comp
L bq76930 U?
U 1 1 5B1D424E
P 2650 2750
F 0 "U?" H 2150 3650 60  0000 C CNN
F 1 "bq76930" H 2650 1600 60  0000 C CNN
F 2 "" H 2650 2750 60  0001 C CNN
F 3 "" H 2650 2750 60  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Sheet
S 6950 4950 1350 1200
U 5B1D586D
F0 "Power Stage" 60
F1 "power_stage.sch" 60
F2 "C0" I L 6950 5050 60 
F3 "CHG" I L 6950 5250 60 
F4 "DSG" I L 6950 5400 60 
F5 "SRP" I L 6950 5600 60 
F6 "SRN" I L 6950 5700 60 
F7 "PFD" I L 6950 5900 60 
$EndSheet
$Comp
L Conn_01x01 J?
U 1 1 5B1D9EB1
P 3800 5050
F 0 "J?" H 3800 5150 50  0000 C CNN
F 1 "Conn_01x01" H 3800 4950 50  0000 C CNN
F 2 "" H 3800 5050 50  0001 C CNN
F 3 "" H 3800 5050 50  0001 C CNN
	1    3800 5050
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5B1DA04E
P 3800 5350
F 0 "J?" H 3800 5450 50  0000 C CNN
F 1 "Conn_01x01" H 3800 5250 50  0000 C CNN
F 2 "" H 3800 5350 50  0001 C CNN
F 3 "" H 3800 5350 50  0001 C CNN
	1    3800 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5050 4250 5050
Wire Wire Line
	4250 5050 4250 4950
Wire Wire Line
	4000 5350 4250 5350
Wire Wire Line
	4250 5350 4250 5450
$Comp
L Conn_01x01 J?
U 1 1 5B1DA14A
P 6150 5000
F 0 "J?" H 6150 5100 50  0000 C CNN
F 1 "Conn_01x01" H 6150 4900 50  0000 C CNN
F 2 "" H 6150 5000 50  0001 C CNN
F 3 "" H 6150 5000 50  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4900 5850 5000
Wire Wire Line
	5850 5000 5950 5000
$Comp
L Conn_01x01 J?
U 1 1 5B1DA244
P 6150 5300
F 0 "J?" H 6150 5400 50  0000 C CNN
F 1 "Conn_01x01" H 6150 5200 50  0000 C CNN
F 2 "" H 6150 5300 50  0001 C CNN
F 3 "" H 6150 5300 50  0001 C CNN
	1    6150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5300 5850 5300
Wire Wire Line
	5850 5300 5850 5400
$Sheet
S 8850 2750 1650 1650
U 5B1DA841
F0 "Battery Monitor" 60
F1 "Battery Monitor.sch" 60
$EndSheet
$EndSCHEMATC
