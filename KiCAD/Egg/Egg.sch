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
L MCU_Module:Arduino_Nano_v2.x A?
U 1 1 5F46BD4B
P 3750 3300
F 0 "A?" H 3750 2211 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 3750 2120 50  0000 C CNN
F 2 "Module:Arduino_Nano_WithMountingHoles" H 3750 3300 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5F6043E7
P 1100 1100
F 0 "D?" H 1444 1146 50  0000 L CNN
F 1 "WS2812B" H 1444 1055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1150 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1200 725 50  0001 L TNN
	1    1100 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5F606A1F
P 2100 1100
F 0 "D?" H 2444 1146 50  0000 L CNN
F 1 "WS2812B" H 2444 1055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2150 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2200 725 50  0001 L TNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5F608368
P 3100 1100
F 0 "D?" H 3444 1146 50  0000 L CNN
F 1 "WS2812B" H 3444 1055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3150 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3200 725 50  0001 L TNN
	1    3100 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5F60C729
P 4100 1100
F 0 "D?" H 4444 1146 50  0000 L CNN
F 1 "WS2812B" H 4444 1055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4150 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4200 725 50  0001 L TNN
	1    4100 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5F60D2EA
P 5100 1100
F 0 "D?" H 5444 1146 50  0000 L CNN
F 1 "WS2812B" H 5444 1055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5150 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5200 725 50  0001 L TNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5F60E008
P 6100 1100
F 0 "D?" H 6444 1146 50  0000 L CNN
F 1 "WS2812B" H 6444 1055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6150 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6200 725 50  0001 L TNN
	1    6100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F623C17
P 6100 1500
F 0 "#PWR?" H 6100 1250 50  0001 C CNN
F 1 "GND" H 6105 1327 50  0000 C CNN
F 2 "" H 6100 1500 50  0001 C CNN
F 3 "" H 6100 1500 50  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F6244C7
P 6100 700
F 0 "#PWR?" H 6100 550 50  0001 C CNN
F 1 "+5V" H 6115 873 50  0000 C CNN
F 2 "" H 6100 700 50  0001 C CNN
F 3 "" H 6100 700 50  0001 C CNN
	1    6100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 800  1100 750 
Wire Wire Line
	1100 750  2100 750 
Wire Wire Line
	6100 750  6100 700 
Wire Wire Line
	2100 800  2100 750 
Connection ~ 2100 750 
Wire Wire Line
	2100 750  3100 750 
Wire Wire Line
	3100 800  3100 750 
Connection ~ 3100 750 
Wire Wire Line
	3100 750  4100 750 
Wire Wire Line
	4100 800  4100 750 
Connection ~ 4100 750 
Wire Wire Line
	4100 750  5100 750 
Wire Wire Line
	5100 800  5100 750 
Connection ~ 5100 750 
Wire Wire Line
	5100 750  6100 750 
Wire Wire Line
	6100 800  6100 750 
Connection ~ 6100 750 
Wire Wire Line
	1100 1400 1100 1450
Wire Wire Line
	1100 1450 2100 1450
Wire Wire Line
	6100 1450 6100 1500
Wire Wire Line
	6100 1400 6100 1450
Connection ~ 6100 1450
Wire Wire Line
	5100 1400 5100 1450
Connection ~ 5100 1450
Wire Wire Line
	5100 1450 6100 1450
Wire Wire Line
	4100 1400 4100 1450
Connection ~ 4100 1450
Wire Wire Line
	4100 1450 5100 1450
Wire Wire Line
	3100 1400 3100 1450
Connection ~ 3100 1450
Wire Wire Line
	3100 1450 4100 1450
Wire Wire Line
	2100 1400 2100 1450
Connection ~ 2100 1450
Wire Wire Line
	2100 1450 3100 1450
Wire Wire Line
	1400 1100 1800 1100
Wire Wire Line
	2400 1100 2800 1100
Wire Wire Line
	3400 1100 3800 1100
Wire Wire Line
	4400 1100 4800 1100
Wire Wire Line
	5400 1100 5800 1100
Wire Wire Line
	800  1100 600  1100
Wire Wire Line
	6400 1100 6800 1100
Text Label 3050 3300 0    50   ~ 0
RGBW
Wire Wire Line
	3050 3300 3250 3300
Text Label 600  1100 0    50   ~ 0
RGBW
Wire Wire Line
	3250 3400 3050 3400
Wire Wire Line
	3250 3500 3050 3500
Text Label 3050 3400 0    50   ~ 0
NFC1
Text Label 3050 3500 0    50   ~ 0
NFC2
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F64094E
P 6800 1000
F 0 "H?" H 6900 1049 50  0000 L CNN
F 1 "MountingHole_Pad" H 6900 958 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6800 1000 50  0001 C CNN
F 3 "~" H 6800 1000 50  0001 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F642495
P 6650 2950
F 0 "BT?" H 6768 3046 50  0000 L CNN
F 1 "Battery_Cell" H 6768 2955 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" V 6650 3010 50  0001 C CNN
F 3 "~" V 6650 3010 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F6435C9
P 6650 3150
F 0 "#PWR?" H 6650 2950 50  0001 C CNN
F 1 "GNDPWR" H 6654 2996 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR?
U 1 1 5F6448FC
P 6650 2650
F 0 "#PWR?" H 6650 2500 50  0001 C CNN
F 1 "+7.5V" H 6665 2823 50  0000 C CNN
F 2 "" H 6650 2650 50  0001 C CNN
F 3 "" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2650 6650 2750
Wire Wire Line
	6650 3050 6650 3150
$EndSCHEMATC
