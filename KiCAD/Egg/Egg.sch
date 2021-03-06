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
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 5F46BD4B
P 3550 4100
F 0 "A1" H 3550 3011 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 3550 2920 50  0000 C CNN
F 2 "Module:Arduino_Nano_WithMountingHoles" H 3550 4100 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 3550 4100 50  0001 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 5F6043E7
P 2900 2350
F 0 "D1" H 3244 2396 50  0000 L CNN
F 1 "WS2812B" H 3244 2305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2950 2050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3000 1975 50  0001 L TNN
	1    2900 2350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5F606A1F
P 3900 2350
F 0 "D2" H 4244 2396 50  0000 L CNN
F 1 "WS2812B" H 4244 2305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3950 2050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4000 1975 50  0001 L TNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5F608368
P 4900 2350
F 0 "D3" H 5244 2396 50  0000 L CNN
F 1 "WS2812B" H 5244 2305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4950 2050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5000 1975 50  0001 L TNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5F60C729
P 5900 2350
F 0 "D4" H 6244 2396 50  0000 L CNN
F 1 "WS2812B" H 6244 2305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5950 2050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6000 1975 50  0001 L TNN
	1    5900 2350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 5F60D2EA
P 6900 2350
F 0 "D5" H 7244 2396 50  0000 L CNN
F 1 "WS2812B" H 7244 2305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6950 2050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7000 1975 50  0001 L TNN
	1    6900 2350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5F60E008
P 7900 2350
F 0 "D6" H 8244 2396 50  0000 L CNN
F 1 "WS2812B" H 8244 2305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7950 2050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8000 1975 50  0001 L TNN
	1    7900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F623C17
P 7900 2750
F 0 "#PWR0101" H 7900 2500 50  0001 C CNN
F 1 "GND" H 7905 2577 50  0000 C CNN
F 2 "" H 7900 2750 50  0001 C CNN
F 3 "" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F6244C7
P 7900 1950
F 0 "#PWR0102" H 7900 1800 50  0001 C CNN
F 1 "+5V" H 7915 2123 50  0000 C CNN
F 2 "" H 7900 1950 50  0001 C CNN
F 3 "" H 7900 1950 50  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2050 2900 2000
Wire Wire Line
	2900 2000 3900 2000
Wire Wire Line
	7900 2000 7900 1950
Wire Wire Line
	3900 2050 3900 2000
Connection ~ 3900 2000
Wire Wire Line
	3900 2000 4900 2000
Wire Wire Line
	4900 2050 4900 2000
Connection ~ 4900 2000
Wire Wire Line
	4900 2000 5900 2000
Wire Wire Line
	5900 2050 5900 2000
Connection ~ 5900 2000
Wire Wire Line
	5900 2000 6900 2000
Wire Wire Line
	6900 2050 6900 2000
Connection ~ 6900 2000
Wire Wire Line
	6900 2000 7900 2000
Wire Wire Line
	7900 2050 7900 2000
Connection ~ 7900 2000
Wire Wire Line
	2900 2650 2900 2700
Wire Wire Line
	2900 2700 3900 2700
Wire Wire Line
	7900 2700 7900 2750
Wire Wire Line
	7900 2650 7900 2700
Connection ~ 7900 2700
Wire Wire Line
	6900 2650 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	6900 2700 7900 2700
Wire Wire Line
	5900 2650 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	5900 2700 6900 2700
Wire Wire Line
	4900 2650 4900 2700
Connection ~ 4900 2700
Wire Wire Line
	4900 2700 5900 2700
Wire Wire Line
	3900 2650 3900 2700
Connection ~ 3900 2700
Wire Wire Line
	3900 2700 4900 2700
Wire Wire Line
	3200 2350 3600 2350
Wire Wire Line
	4200 2350 4600 2350
Wire Wire Line
	5200 2350 5600 2350
Wire Wire Line
	6200 2350 6600 2350
Wire Wire Line
	7200 2350 7600 2350
Wire Wire Line
	2600 2350 2400 2350
Text Label 2850 4100 0    50   ~ 0
RGBW
Wire Wire Line
	2850 4100 3050 4100
Text Label 2400 2350 0    50   ~ 0
RGBW
Wire Wire Line
	3050 4200 2850 4200
Wire Wire Line
	3050 4300 2850 4300
Text Label 2850 4200 0    50   ~ 0
NFC1
Text Label 2850 4300 0    50   ~ 0
NFC2
$Comp
L Device:Battery_Cell BT1
U 1 1 5F642495
P 6650 3400
F 0 "BT1" H 6768 3496 50  0000 L CNN
F 1 "Battery_Cell" H 6768 3405 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" V 6650 3460 50  0001 C CNN
F 3 "~" V 6650 3460 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0103
U 1 1 5F6435C9
P 6650 3600
F 0 "#PWR0103" H 6650 3400 50  0001 C CNN
F 1 "GNDPWR" H 6654 3446 50  0000 C CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3100 6650 3200
Wire Wire Line
	6650 3500 6650 3600
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5F60CF12
P 6950 4600
F 0 "J2" H 6978 4626 50  0000 L CNN
F 1 "Conn_01x03_Female_VibrationMotor" H 6978 4535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 4600 50  0001 C CNN
F 3 "~" H 6950 4600 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F60E207
P 6650 4450
F 0 "#PWR0105" H 6650 4300 50  0001 C CNN
F 1 "+5V" H 6665 4623 50  0000 C CNN
F 2 "" H 6650 4450 50  0001 C CNN
F 3 "" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F60F1E7
P 6650 4750
F 0 "#PWR0106" H 6650 4500 50  0001 C CNN
F 1 "GND" H 6655 4577 50  0000 C CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F60FD0B
P 4000 5150
F 0 "#PWR0107" H 4000 4900 50  0001 C CNN
F 1 "GND" H 4005 4977 50  0000 C CNN
F 2 "" H 4000 5150 50  0001 C CNN
F 3 "" H 4000 5150 50  0001 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F611C0C
P 3750 3000
F 0 "#PWR0108" H 3750 2850 50  0001 C CNN
F 1 "+5V" H 3765 3173 50  0000 C CNN
F 2 "" H 3750 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4500 6650 4500
Wire Wire Line
	6650 4500 6650 4450
Wire Wire Line
	6750 4700 6650 4700
Wire Wire Line
	6650 4700 6650 4750
Wire Wire Line
	6750 4600 6200 4600
Text Label 6200 4600 0    50   ~ 0
VibrationMotor
Wire Wire Line
	3050 3700 2500 3700
Text Label 2500 3700 0    50   ~ 0
VibrationMotor
Wire Wire Line
	4050 4500 4250 4500
Wire Wire Line
	4050 4600 4250 4600
Text Label 4250 4500 2    50   ~ 0
SDA
Text Label 4250 4600 2    50   ~ 0
SCL
Wire Wire Line
	4000 5150 3650 5150
Wire Wire Line
	3550 5100 3550 5150
Wire Wire Line
	3550 5150 3650 5150
Connection ~ 3650 5150
Wire Wire Line
	3650 5150 3650 5100
Wire Wire Line
	3750 3100 3750 3000
$Comp
L power:+5V #PWR0109
U 1 1 5F61CB4E
P 4900 4350
F 0 "#PWR0109" H 4900 4200 50  0001 C CNN
F 1 "+5V" H 4915 4523 50  0000 C CNN
F 2 "" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F61DE76
P 4900 4850
F 0 "#PWR0110" H 4900 4600 50  0001 C CNN
F 1 "GND" H 4905 4677 50  0000 C CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4750 4900 4750
Wire Wire Line
	4900 4750 4900 4850
Wire Wire Line
	4900 4350 4900 4450
Wire Wire Line
	4900 4450 5000 4450
Wire Wire Line
	5000 4550 4750 4550
Wire Wire Line
	5000 4650 4750 4650
Text Label 4750 4550 0    50   ~ 0
SDA
Text Label 4750 4650 0    50   ~ 0
SCL
$Comp
L power:+5V #PWR0104
U 1 1 5F615B3C
P 6650 3100
F 0 "#PWR0104" H 6650 2950 50  0001 C CNN
F 1 "+5V" H 6665 3273 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0111
U 1 1 5F616438
P 5050 3400
F 0 "#PWR0111" H 5050 3200 50  0001 C CNN
F 1 "GNDPWR" H 5054 3246 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F616D41
P 5350 3400
F 0 "#PWR0112" H 5350 3150 50  0001 C CNN
F 1 "GND" H 5355 3227 50  0000 C CNN
F 2 "" H 5350 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3400 5050 3300
Wire Wire Line
	5050 3300 5350 3300
Wire Wire Line
	5350 3300 5350 3400
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F618B84
P 5200 4550
F 0 "J1" H 5280 4542 50  0000 L CNN
F 1 "Conn_01x04_NFC" H 5280 4451 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 5200 4550 50  0001 C CNN
F 3 "~" H 5200 4550 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
