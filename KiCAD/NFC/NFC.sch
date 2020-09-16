EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x04 J?
U 1 1 5F61EBF3
P 3000 1850
F 0 "J?" H 3080 1842 50  0000 L CNN
F 1 "Conn_01x04" H 3080 1751 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 3000 1850 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1850 2550 1850
Wire Wire Line
	2800 1950 2550 1950
$Comp
L power:+5V #PWR?
U 1 1 5F621D21
P 2700 1650
F 0 "#PWR?" H 2700 1500 50  0001 C CNN
F 1 "+5V" H 2715 1823 50  0000 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6230CA
P 2700 2150
F 0 "#PWR?" H 2700 1900 50  0001 C CNN
F 1 "GND" H 2705 1977 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2050 2700 2050
Wire Wire Line
	2700 2050 2700 2150
Wire Wire Line
	2800 1750 2700 1750
Wire Wire Line
	2700 1750 2700 1650
Text Label 2550 1850 0    50   ~ 0
SDA
Text Label 2550 1950 0    50   ~ 0
SCL
$EndSCHEMATC
