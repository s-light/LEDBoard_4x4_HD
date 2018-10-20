EESchema Schematic File Version 4
LIBS:LEDBoard_4x4_HD-cache
EELAYER 26 0
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
L Device:LED_RGB D_0x1
U 1 1 5BC4D92D
P 6950 2200
F 0 "D_0x1" H 6950 2697 50  0000 C CNN
F 1 "LED_RGB" H 6950 2606 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM_ThermalVias" H 6950 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5BC4D9F4
P 7250 1900
F 0 "#PWR0101" H 7250 1750 50  0001 C CNN
F 1 "VCC" H 7267 2073 50  0000 C CNN
F 2 "" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1900 7250 2000
Wire Wire Line
	7250 2400 7150 2400
Wire Wire Line
	7150 2200 7250 2200
Connection ~ 7250 2200
Wire Wire Line
	7250 2200 7250 2400
Wire Wire Line
	7150 2000 7250 2000
Connection ~ 7250 2000
Wire Wire Line
	7250 2000 7250 2200
Text Label 6750 2000 2    50   ~ 0
led_0x1_r
Text Label 6750 2400 2    50   ~ 0
led_0x1_b
Text Label 6750 2200 2    50   ~ 0
led_0x1_g
$Comp
L Device:LED_RGB D_0x0
U 1 1 5BC4DBA7
P 6950 1250
F 0 "D_0x0" H 6950 1747 50  0000 C CNN
F 1 "LED_RGB" H 6950 1656 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM_ThermalVias" H 6950 1200 50  0001 C CNN
F 3 "~" H 6950 1200 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5BC4DBAD
P 7250 950
F 0 "#PWR0102" H 7250 800 50  0001 C CNN
F 1 "VCC" H 7267 1123 50  0000 C CNN
F 2 "" H 7250 950 50  0001 C CNN
F 3 "" H 7250 950 50  0001 C CNN
	1    7250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 950  7250 1050
Wire Wire Line
	7250 1450 7150 1450
Wire Wire Line
	7150 1250 7250 1250
Connection ~ 7250 1250
Wire Wire Line
	7250 1250 7250 1450
Wire Wire Line
	7150 1050 7250 1050
Connection ~ 7250 1050
Wire Wire Line
	7250 1050 7250 1250
Text Label 6750 1050 2    50   ~ 0
led_0x0_r
Text Label 6750 1450 2    50   ~ 0
led_0x0_b
Text Label 6750 1250 2    50   ~ 0
led_0x0_g
$Comp
L Device:LED_RGB D_0x3
U 1 1 5BC4DCE4
P 6950 4100
F 0 "D_0x3" H 6950 4597 50  0000 C CNN
F 1 "LED_RGB" H 6950 4506 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM_ThermalVias" H 6950 4050 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5BC4DCEA
P 7250 3800
F 0 "#PWR0103" H 7250 3650 50  0001 C CNN
F 1 "VCC" H 7267 3973 50  0000 C CNN
F 2 "" H 7250 3800 50  0001 C CNN
F 3 "" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3800 7250 3900
Wire Wire Line
	7250 4300 7150 4300
Wire Wire Line
	7150 4100 7250 4100
Connection ~ 7250 4100
Wire Wire Line
	7250 4100 7250 4300
Wire Wire Line
	7150 3900 7250 3900
Connection ~ 7250 3900
Wire Wire Line
	7250 3900 7250 4100
Text Label 6750 3900 2    50   ~ 0
led_0x3_r
Text Label 6750 4300 2    50   ~ 0
led_0x3_b
Text Label 6750 4100 2    50   ~ 0
led_0x3_g
$Comp
L Device:LED_RGB D_0x2
U 1 1 5BC4DCFB
P 6950 3150
F 0 "D_0x2" H 6950 3647 50  0000 C CNN
F 1 "LED_RGB" H 6950 3556 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM_ThermalVias" H 6950 3100 50  0001 C CNN
F 3 "~" H 6950 3100 50  0001 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5BC4DD01
P 7250 2850
F 0 "#PWR0104" H 7250 2700 50  0001 C CNN
F 1 "VCC" H 7267 3023 50  0000 C CNN
F 2 "" H 7250 2850 50  0001 C CNN
F 3 "" H 7250 2850 50  0001 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2850 7250 2950
Wire Wire Line
	7250 3350 7150 3350
Wire Wire Line
	7150 3150 7250 3150
Connection ~ 7250 3150
Wire Wire Line
	7250 3150 7250 3350
Wire Wire Line
	7150 2950 7250 2950
Connection ~ 7250 2950
Wire Wire Line
	7250 2950 7250 3150
Text Label 6750 2950 2    50   ~ 0
led_0x2_r
Text Label 6750 3350 2    50   ~ 0
led_0x2_b
Text Label 6750 3150 2    50   ~ 0
led_0x2_g
$Comp
L Device:LED_RGB D_1x1
U 1 1 5BC4E1CF
P 8150 2200
F 0 "D_1x1" H 8150 2697 50  0000 C CNN
F 1 "LED_RGB" H 8150 2606 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM_ThermalVias" H 8150 2150 50  0001 C CNN
F 3 "~" H 8150 2150 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5BC4E1D5
P 8450 1900
F 0 "#PWR0105" H 8450 1750 50  0001 C CNN
F 1 "VCC" H 8467 2073 50  0000 C CNN
F 2 "" H 8450 1900 50  0001 C CNN
F 3 "" H 8450 1900 50  0001 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1900 8450 2000
Wire Wire Line
	8450 2400 8350 2400
Wire Wire Line
	8350 2200 8450 2200
Connection ~ 8450 2200
Wire Wire Line
	8450 2200 8450 2400
Wire Wire Line
	8350 2000 8450 2000
Connection ~ 8450 2000
Wire Wire Line
	8450 2000 8450 2200
Text Label 7950 2000 2    50   ~ 0
led_1x1_r
Text Label 7950 2400 2    50   ~ 0
led_1x1_b
Text Label 7950 2200 2    50   ~ 0
led_1x1_g
$Comp
L Device:LED_RGB D_1x0
U 1 1 5BC4E1E6
P 8150 1250
F 0 "D_1x0" H 8150 1747 50  0000 C CNN
F 1 "LED_RGB" H 8150 1656 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM_ThermalVias" H 8150 1200 50  0001 C CNN
F 3 "~" H 8150 1200 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5BC4E1EC
P 8450 950
F 0 "#PWR0106" H 8450 800 50  0001 C CNN
F 1 "VCC" H 8467 1123 50  0000 C CNN
F 2 "" H 8450 950 50  0001 C CNN
F 3 "" H 8450 950 50  0001 C CNN
	1    8450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 950  8450 1050
Wire Wire Line
	8450 1450 8350 1450
Wire Wire Line
	8350 1250 8450 1250
Connection ~ 8450 1250
Wire Wire Line
	8450 1250 8450 1450
Wire Wire Line
	8350 1050 8450 1050
Connection ~ 8450 1050
Wire Wire Line
	8450 1050 8450 1250
Text Label 7950 1050 2    50   ~ 0
led_1x0_r
Text Label 7950 1450 2    50   ~ 0
led_1x0_b
Text Label 7950 1250 2    50   ~ 0
led_1x0_g
$Comp
L Device:LED_RGB D_1x3
U 1 1 5BC4E1FD
P 8150 4100
F 0 "D_1x3" H 8150 4597 50  0000 C CNN
F 1 "LED_RGB" H 8150 4506 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM_ThermalVias" H 8150 4050 50  0001 C CNN
F 3 "~" H 8150 4050 50  0001 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5BC4E203
P 8450 3800
F 0 "#PWR0107" H 8450 3650 50  0001 C CNN
F 1 "VCC" H 8467 3973 50  0000 C CNN
F 2 "" H 8450 3800 50  0001 C CNN
F 3 "" H 8450 3800 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3800 8450 3900
Wire Wire Line
	8450 4300 8350 4300
Wire Wire Line
	8350 4100 8450 4100
Connection ~ 8450 4100
Wire Wire Line
	8450 4100 8450 4300
Wire Wire Line
	8350 3900 8450 3900
Connection ~ 8450 3900
Wire Wire Line
	8450 3900 8450 4100
Text Label 7950 3900 2    50   ~ 0
led_1x3_r
Text Label 7950 4300 2    50   ~ 0
led_1x3_b
Text Label 7950 4100 2    50   ~ 0
led_1x3_g
$Comp
L Device:LED_RGB D_1x2
U 1 1 5BC4E214
P 8150 3150
F 0 "D_1x2" H 8150 3647 50  0000 C CNN
F 1 "LED_RGB" H 8150 3556 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM_ThermalVias" H 8150 3100 50  0001 C CNN
F 3 "~" H 8150 3100 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5BC4E21A
P 8450 2850
F 0 "#PWR0108" H 8450 2700 50  0001 C CNN
F 1 "VCC" H 8467 3023 50  0000 C CNN
F 2 "" H 8450 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2850 8450 2950
Wire Wire Line
	8450 3350 8350 3350
Wire Wire Line
	8350 3150 8450 3150
Connection ~ 8450 3150
Wire Wire Line
	8450 3150 8450 3350
Wire Wire Line
	8350 2950 8450 2950
Connection ~ 8450 2950
Wire Wire Line
	8450 2950 8450 3150
Text Label 7950 2950 2    50   ~ 0
led_1x2_r
Text Label 7950 3350 2    50   ~ 0
led_1x2_b
Text Label 7950 3150 2    50   ~ 0
led_1x2_g
$Comp
L Device:LED_RGB D_2x1
U 1 1 5BC4EDFE
P 9350 2200
F 0 "D_2x1" H 9350 2697 50  0000 C CNN
F 1 "LED_RGB" H 9350 2606 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM_ThermalVias" H 9350 2150 50  0001 C CNN
F 3 "~" H 9350 2150 50  0001 C CNN
	1    9350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5BC4EE04
P 9650 1900
F 0 "#PWR0109" H 9650 1750 50  0001 C CNN
F 1 "VCC" H 9667 2073 50  0000 C CNN
F 2 "" H 9650 1900 50  0001 C CNN
F 3 "" H 9650 1900 50  0001 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1900 9650 2000
Wire Wire Line
	9650 2400 9550 2400
Wire Wire Line
	9550 2200 9650 2200
Connection ~ 9650 2200
Wire Wire Line
	9650 2200 9650 2400
Wire Wire Line
	9550 2000 9650 2000
Connection ~ 9650 2000
Wire Wire Line
	9650 2000 9650 2200
Text Label 9150 2000 2    50   ~ 0
led_2x1_r
Text Label 9150 2400 2    50   ~ 0
led_2x1_b
Text Label 9150 2200 2    50   ~ 0
led_2x1_g
$Comp
L Device:LED_RGB D_2x0
U 1 1 5BC4EE15
P 9350 1250
F 0 "D_2x0" H 9350 1747 50  0000 C CNN
F 1 "LED_RGB" H 9350 1656 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM_ThermalVias" H 9350 1200 50  0001 C CNN
F 3 "~" H 9350 1200 50  0001 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5BC4EE1B
P 9650 950
F 0 "#PWR0110" H 9650 800 50  0001 C CNN
F 1 "VCC" H 9667 1123 50  0000 C CNN
F 2 "" H 9650 950 50  0001 C CNN
F 3 "" H 9650 950 50  0001 C CNN
	1    9650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 950  9650 1050
Wire Wire Line
	9650 1450 9550 1450
Wire Wire Line
	9550 1250 9650 1250
Connection ~ 9650 1250
Wire Wire Line
	9650 1250 9650 1450
Wire Wire Line
	9550 1050 9650 1050
Connection ~ 9650 1050
Wire Wire Line
	9650 1050 9650 1250
Text Label 9150 1050 2    50   ~ 0
led_2x0_r
Text Label 9150 1450 2    50   ~ 0
led_2x0_b
Text Label 9150 1250 2    50   ~ 0
led_2x0_g
$Comp
L Device:LED_RGB D_2x3
U 1 1 5BC4EE2C
P 9350 4100
F 0 "D_2x3" H 9350 4597 50  0000 C CNN
F 1 "LED_RGB" H 9350 4506 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM_ThermalVias" H 9350 4050 50  0001 C CNN
F 3 "~" H 9350 4050 50  0001 C CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5BC4EE32
P 9650 3800
F 0 "#PWR0111" H 9650 3650 50  0001 C CNN
F 1 "VCC" H 9667 3973 50  0000 C CNN
F 2 "" H 9650 3800 50  0001 C CNN
F 3 "" H 9650 3800 50  0001 C CNN
	1    9650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3800 9650 3900
Wire Wire Line
	9650 4300 9550 4300
Wire Wire Line
	9550 4100 9650 4100
Connection ~ 9650 4100
Wire Wire Line
	9650 4100 9650 4300
Wire Wire Line
	9550 3900 9650 3900
Connection ~ 9650 3900
Wire Wire Line
	9650 3900 9650 4100
Text Label 9150 3900 2    50   ~ 0
led_2x3_r
Text Label 9150 4300 2    50   ~ 0
led_2x3_b
Text Label 9150 4100 2    50   ~ 0
led_2x3_g
$Comp
L Device:LED_RGB D_2x2
U 1 1 5BC4EE43
P 9350 3150
F 0 "D_2x2" H 9350 3647 50  0000 C CNN
F 1 "LED_RGB" H 9350 3556 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM_ThermalVias" H 9350 3100 50  0001 C CNN
F 3 "~" H 9350 3100 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5BC4EE49
P 9650 2850
F 0 "#PWR0112" H 9650 2700 50  0001 C CNN
F 1 "VCC" H 9667 3023 50  0000 C CNN
F 2 "" H 9650 2850 50  0001 C CNN
F 3 "" H 9650 2850 50  0001 C CNN
	1    9650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2850 9650 2950
Wire Wire Line
	9650 3350 9550 3350
Wire Wire Line
	9550 3150 9650 3150
Connection ~ 9650 3150
Wire Wire Line
	9650 3150 9650 3350
Wire Wire Line
	9550 2950 9650 2950
Connection ~ 9650 2950
Wire Wire Line
	9650 2950 9650 3150
Text Label 9150 2950 2    50   ~ 0
led_2x2_r
Text Label 9150 3350 2    50   ~ 0
led_2x2_b
Text Label 9150 3150 2    50   ~ 0
led_2x2_g
$Comp
L Device:LED_RGB D_3x1
U 1 1 5BC4EE5A
P 10550 2200
F 0 "D_3x1" H 10550 2697 50  0000 C CNN
F 1 "LED_RGB" H 10550 2606 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM_ThermalVias" H 10550 2150 50  0001 C CNN
F 3 "~" H 10550 2150 50  0001 C CNN
	1    10550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5BC4EE60
P 10850 1900
F 0 "#PWR0113" H 10850 1750 50  0001 C CNN
F 1 "VCC" H 10867 2073 50  0000 C CNN
F 2 "" H 10850 1900 50  0001 C CNN
F 3 "" H 10850 1900 50  0001 C CNN
	1    10850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1900 10850 2000
Wire Wire Line
	10850 2400 10750 2400
Wire Wire Line
	10750 2200 10850 2200
Connection ~ 10850 2200
Wire Wire Line
	10850 2200 10850 2400
Wire Wire Line
	10750 2000 10850 2000
Connection ~ 10850 2000
Wire Wire Line
	10850 2000 10850 2200
Text Label 10350 2000 2    50   ~ 0
led_3x1_r
Text Label 10350 2400 2    50   ~ 0
led_3x1_b
Text Label 10350 2200 2    50   ~ 0
led_3x1_g
$Comp
L Device:LED_RGB D_3x0
U 1 1 5BC4EE71
P 10550 1250
F 0 "D_3x0" H 10550 1747 50  0000 C CNN
F 1 "LED_RGB" H 10550 1656 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM_ThermalVias" H 10550 1200 50  0001 C CNN
F 3 "~" H 10550 1200 50  0001 C CNN
	1    10550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5BC4EE77
P 10850 950
F 0 "#PWR0114" H 10850 800 50  0001 C CNN
F 1 "VCC" H 10867 1123 50  0000 C CNN
F 2 "" H 10850 950 50  0001 C CNN
F 3 "" H 10850 950 50  0001 C CNN
	1    10850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 950  10850 1050
Wire Wire Line
	10850 1450 10750 1450
Wire Wire Line
	10750 1250 10850 1250
Connection ~ 10850 1250
Wire Wire Line
	10850 1250 10850 1450
Wire Wire Line
	10750 1050 10850 1050
Connection ~ 10850 1050
Wire Wire Line
	10850 1050 10850 1250
Text Label 10350 1050 2    50   ~ 0
led_3x0_r
Text Label 10350 1450 2    50   ~ 0
led_3x0_b
Text Label 10350 1250 2    50   ~ 0
led_3x0_g
$Comp
L Device:LED_RGB D_3x3
U 1 1 5BC4EE88
P 10550 4100
F 0 "D_3x3" H 10550 4597 50  0000 C CNN
F 1 "LED_RGB" H 10550 4506 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM_ThermalVias" H 10550 4050 50  0001 C CNN
F 3 "~" H 10550 4050 50  0001 C CNN
	1    10550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5BC4EE8E
P 10850 3800
F 0 "#PWR0115" H 10850 3650 50  0001 C CNN
F 1 "VCC" H 10867 3973 50  0000 C CNN
F 2 "" H 10850 3800 50  0001 C CNN
F 3 "" H 10850 3800 50  0001 C CNN
	1    10850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3800 10850 3900
Wire Wire Line
	10850 4300 10750 4300
Wire Wire Line
	10750 4100 10850 4100
Connection ~ 10850 4100
Wire Wire Line
	10850 4100 10850 4300
Wire Wire Line
	10750 3900 10850 3900
Connection ~ 10850 3900
Wire Wire Line
	10850 3900 10850 4100
Text Label 10350 3900 2    50   ~ 0
led_3x3_r
Text Label 10350 4300 2    50   ~ 0
led_3x3_b
Text Label 10350 4100 2    50   ~ 0
led_3x3_g
$Comp
L Device:LED_RGB D_3x2
U 1 1 5BC4EE9F
P 10550 3150
F 0 "D_3x2" H 10550 3647 50  0000 C CNN
F 1 "LED_RGB" H 10550 3556 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM_ThermalVias" H 10550 3100 50  0001 C CNN
F 3 "~" H 10550 3100 50  0001 C CNN
	1    10550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5BC4EEA5
P 10850 2850
F 0 "#PWR0116" H 10850 2700 50  0001 C CNN
F 1 "VCC" H 10867 3023 50  0000 C CNN
F 2 "" H 10850 2850 50  0001 C CNN
F 3 "" H 10850 2850 50  0001 C CNN
	1    10850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2850 10850 2950
Wire Wire Line
	10850 3350 10750 3350
Wire Wire Line
	10750 3150 10850 3150
Connection ~ 10850 3150
Wire Wire Line
	10850 3150 10850 3350
Wire Wire Line
	10750 2950 10850 2950
Connection ~ 10850 2950
Wire Wire Line
	10850 2950 10850 3150
Text Label 10350 2950 2    50   ~ 0
led_3x2_r
Text Label 10350 3350 2    50   ~ 0
led_3x2_b
Text Label 10350 3150 2    50   ~ 0
led_3x2_g
Text Label 5300 2300 0    50   ~ 0
led_0x1_r
Text Label 5300 2500 0    50   ~ 0
led_0x1_b
Text Label 5300 2400 0    50   ~ 0
led_0x1_g
Text Label 5300 1000 0    50   ~ 0
led_0x0_r
Text Label 5300 1200 0    50   ~ 0
led_0x0_b
Text Label 5300 1100 0    50   ~ 0
led_0x0_g
Text Label 5300 4900 0    50   ~ 0
led_0x3_r
Text Label 5300 5100 0    50   ~ 0
led_0x3_b
Text Label 5300 5000 0    50   ~ 0
led_0x3_g
Text Label 5300 3600 0    50   ~ 0
led_0x2_r
Text Label 5300 3800 0    50   ~ 0
led_0x2_b
Text Label 5300 3700 0    50   ~ 0
led_0x2_g
Text Label 5300 2600 0    50   ~ 0
led_1x1_r
Text Label 5300 2800 0    50   ~ 0
led_1x1_b
Text Label 5300 2700 0    50   ~ 0
led_1x1_g
Text Label 5300 1300 0    50   ~ 0
led_1x0_r
Text Label 5300 1500 0    50   ~ 0
led_1x0_b
Text Label 5300 1400 0    50   ~ 0
led_1x0_g
Text Label 5300 5200 0    50   ~ 0
led_1x3_r
Text Label 5300 5400 0    50   ~ 0
led_1x3_b
Text Label 5300 5300 0    50   ~ 0
led_1x3_g
Text Label 5300 3900 0    50   ~ 0
led_1x2_r
Text Label 5300 4100 0    50   ~ 0
led_1x2_b
Text Label 5300 4000 0    50   ~ 0
led_1x2_g
Text Label 5300 2900 0    50   ~ 0
led_2x1_r
Text Label 5300 3100 0    50   ~ 0
led_2x1_b
Text Label 5300 3000 0    50   ~ 0
led_2x1_g
Text Label 5300 1600 0    50   ~ 0
led_2x0_r
Text Label 5300 1800 0    50   ~ 0
led_2x0_b
Text Label 5300 1700 0    50   ~ 0
led_2x0_g
Text Label 5300 5500 0    50   ~ 0
led_2x3_r
Text Label 5300 5700 0    50   ~ 0
led_2x3_b
Text Label 5300 5600 0    50   ~ 0
led_2x3_g
Text Label 5300 4200 0    50   ~ 0
led_2x2_r
Text Label 5300 4400 0    50   ~ 0
led_2x2_b
Text Label 5300 4300 0    50   ~ 0
led_2x2_g
Text Label 5300 3200 0    50   ~ 0
led_3x1_r
Text Label 5300 3400 0    50   ~ 0
led_3x1_b
Text Label 5300 3300 0    50   ~ 0
led_3x1_g
Text Label 5300 1900 0    50   ~ 0
led_3x0_r
Text Label 5300 2100 0    50   ~ 0
led_3x0_b
Text Label 5300 2000 0    50   ~ 0
led_3x0_g
Text Label 5300 5800 0    50   ~ 0
led_3x3_r
Text Label 5300 6000 0    50   ~ 0
led_3x3_b
Text Label 5300 5900 0    50   ~ 0
led_3x3_g
Text Label 5300 4500 0    50   ~ 0
led_3x2_r
Text Label 5300 4700 0    50   ~ 0
led_3x2_b
Text Label 5300 4600 0    50   ~ 0
led_3x2_g
$Comp
L Driver_LED:TLC5957RTQ U1
U 1 1 5BC75240
P 4800 3500
F 0 "U1" H 4900 6150 50  0000 C CNN
F 1 "TLC5957" H 4850 850 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-56-1EP_8x8mm_P0.5mm_EP5.6x5.6mm_ThermalVias" H 4950 700 50  0001 C CNN
F 3 "" H 4800 400 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5BCA236A
P 4800 800
F 0 "#PWR0117" H 4800 650 50  0001 C CNN
F 1 "VCC" H 4817 973 50  0000 C CNN
F 2 "" H 4800 800 50  0001 C CNN
F 3 "" H 4800 800 50  0001 C CNN
	1    4800 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5BCD2E55
P 4800 6700
F 0 "#PWR0118" H 4800 6450 50  0001 C CNN
F 1 "GND" H 4805 6527 50  0000 C CNN
F 2 "" H 4800 6700 50  0001 C CNN
F 3 "" H 4800 6700 50  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5BCD32A2
P 4600 6700
F 0 "#PWR0119" H 4600 6450 50  0001 C CNN
F 1 "GND" H 4605 6527 50  0000 C CNN
F 2 "" H 4600 6700 50  0001 C CNN
F 3 "" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BCD32F7
P 4500 6550
F 0 "R1" H 4430 6504 50  0000 R CNN
F 1 "7.5KOhm 0.1%" H 4430 6595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 6550 50  0001 C CNN
F 3 "~" H 4500 6550 50  0001 C CNN
	1    4500 6550
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 6700 4600 6700
Wire Wire Line
	4600 6700 4600 6200
Connection ~ 4600 6700
Text Notes 5000 7250 0    50   ~ 0
BC        → Gain  → Iolc(@7.5kOhm)\n0h → 000 →  20.0 →  3.2mA (recommend)\n1h → 001 →  39.5 →  6.4mA\n2h → 010 →  58.6 →  9.5mA\n3h → 011 →  80.9 → 13.0mA\n4h → 100 → 100.0 → 16.1mA (default)\n5h → 101 → 113.3 → 18.3mA\n6h → 110 → 141.6 → 22.8mA\n7h → 111 → 154.5 → 24.9mA
Text Notes 5000 6500 0    30   ~ 0
1.209V/25mA*154.5 = 7.49kOhm\n154.5 / 7,5kOhm * 1.209V = 24.9 mA\n25mA / 1.209V * ?kOhm = 154.5
Text Label 4500 6400 1    50   ~ 0
IREF
Wire Wire Line
	4500 6200 4500 6400
Wire Wire Line
	4800 6200 4800 6700
Text Label 4300 3200 2    50   ~ 0
GCLK
Text Label 4300 3400 2    50   ~ 0
LAT
Text Label 4300 3500 2    50   ~ 0
SCLK
Text Label 4300 3600 2    50   ~ 0
SIN
Text Label 4300 3800 2    50   ~ 0
SOUT
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BCFD7B9
P 2700 3850
F 0 "J1" H 2620 4067 50  0000 C CNN
F 1 "power" H 2620 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 3850 50  0001 C CNN
F 3 "~" H 2700 3850 50  0001 C CNN
	1    2700 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5BCFD851
P 2900 3850
F 0 "#PWR0120" H 2900 3700 50  0001 C CNN
F 1 "VCC" H 2917 4023 50  0000 C CNN
F 2 "" H 2900 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5BCFD882
P 2900 3950
F 0 "#PWR0121" H 2900 3700 50  0001 C CNN
F 1 "GND" H 2905 3777 50  0000 C CNN
F 2 "" H 2900 3950 50  0001 C CNN
F 3 "" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5BCFD9F4
P 2700 4850
F 0 "J2" H 2620 5267 50  0000 C CNN
F 1 "data" H 2620 5176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2700 4850 50  0001 C CNN
F 3 "~" H 2700 4850 50  0001 C CNN
	1    2700 4850
	-1   0    0    -1  
$EndComp
Text Label 2900 4650 0    50   ~ 0
GCLK
Text Label 2900 4850 0    50   ~ 0
LAT
Text Label 2900 4750 0    50   ~ 0
SCLK
Text Label 2900 4950 0    50   ~ 0
SIN
Text Label 2900 5050 0    50   ~ 0
SOUT
$Comp
L Device:C C1
U 1 1 5BD0B275
P 3950 950
F 0 "C1" H 3836 904 50  0000 R CNN
F 1 "0.1uF" H 3836 995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3988 800 50  0001 C CNN
F 3 "~" H 3950 950 50  0001 C CNN
	1    3950 950 
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5BD0B58B
P 3950 1100
F 0 "#PWR0122" H 3950 850 50  0001 C CNN
F 1 "GND" H 3955 927 50  0000 C CNN
F 2 "" H 3950 1100 50  0001 C CNN
F 3 "" H 3950 1100 50  0001 C CNN
	1    3950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5BD0D917
P 3950 800
F 0 "#PWR0123" H 3950 650 50  0001 C CNN
F 1 "VCC" H 3967 973 50  0000 C CNN
F 2 "" H 3950 800 50  0001 C CNN
F 3 "" H 3950 800 50  0001 C CNN
	1    3950 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BD17E11
P 3950 1800
F 0 "C2" H 3836 1754 50  0000 R CNN
F 1 "0.1uF" H 3836 1845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3988 1650 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5BD17E17
P 3950 1950
F 0 "#PWR0124" H 3950 1700 50  0001 C CNN
F 1 "GND" H 3955 1777 50  0000 C CNN
F 2 "" H 3950 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 5BD17E1D
P 3950 1650
F 0 "#PWR0125" H 3950 1500 50  0001 C CNN
F 1 "VCC" H 3967 1823 50  0000 C CNN
F 2 "" H 3950 1650 50  0001 C CNN
F 3 "" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BD1A8DB
P 3200 1800
F 0 "C3" H 3086 1754 50  0000 R CNN
F 1 "0.1uF" H 3086 1845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3238 1650 50  0001 C CNN
F 3 "~" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5BD1A8E1
P 3200 1950
F 0 "#PWR0126" H 3200 1700 50  0001 C CNN
F 1 "GND" H 3205 1777 50  0000 C CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 5BD1A8E7
P 3200 1650
F 0 "#PWR0127" H 3200 1500 50  0001 C CNN
F 1 "VCC" H 3217 1823 50  0000 C CNN
F 2 "" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
