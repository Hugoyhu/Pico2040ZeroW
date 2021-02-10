EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "RP2040 Minimal Design Example"
Date "2020-12-18"
Rev "REV1"
Comp "Raspberry Pi (Trading) Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_RaspberryPi_RP2040:RP2040 U3
U 1 1 5ED8F5D6
P 7800 5700
F 0 "U3" H 6700 7650 50  0000 C CNN
F 1 "RP2040" H 8750 3700 50  0000 C CNN
F 2 "RP2040_minimal:RP2040-QFN-56" H 7050 5700 50  0001 C CNN
F 3 "" H 7050 5700 50  0001 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5ED96B87
P 2000 8600
F 0 "C2" H 2115 8646 50  0000 L CNN
F 1 "27p" H 2115 8555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2038 8450 50  0001 C CNN
F 3 "~" H 2000 8600 50  0001 C CNN
	1    2000 8600
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5ED98685
P 2000 9000
F 0 "C3" H 2115 9046 50  0000 L CNN
F 1 "27p" H 2115 8955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2038 8850 50  0001 C CNN
F 3 "~" H 2000 9000 50  0001 C CNN
	1    2000 9000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5ED9B1CB
P 1750 9100
F 0 "#PWR06" H 1750 8850 50  0001 C CNN
F 1 "GND" H 1755 8927 50  0000 C CNN
F 2 "" H 1750 9100 50  0001 C CNN
F 3 "" H 1750 9100 50  0001 C CNN
	1    1750 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5800 6550 5800
Wire Wire Line
	6550 6000 6000 6000
Wire Wire Line
	1850 8600 1750 8600
Wire Wire Line
	1750 8600 1750 9000
Wire Wire Line
	1850 9000 1750 9000
Connection ~ 1750 9000
Wire Wire Line
	1750 9000 1750 9100
Wire Wire Line
	2150 9000 2600 9000
Wire Wire Line
	2150 8600 2600 8600
Wire Wire Line
	2600 8650 2600 8600
Wire Wire Line
	2600 8950 2600 9000
Connection ~ 2600 9000
Wire Wire Line
	2600 9000 3150 9000
Wire Wire Line
	6000 4600 6550 4600
Wire Wire Line
	6000 4700 6550 4700
Wire Wire Line
	6000 4800 6550 4800
Wire Wire Line
	6000 4900 6550 4900
Wire Wire Line
	6550 4450 6000 4450
Wire Wire Line
	6550 5050 6000 5050
$Comp
L Connector:USB_B_Micro J1
U 1 1 5EDB7D8D
P 1300 1950
F 0 "J1" H 1150 2350 50  0000 R CNN
F 1 "USB_B_Micro" H 1850 1550 50  0000 R CNN
F 2 "RP2040_minimal:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal_modified" H 1450 1900 50  0001 C CNN
F 3 "~" H 1450 1900 50  0001 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4400 9650 4400
Wire Wire Line
	9050 4500 9650 4500
Text Label 9650 4400 2    50   ~ 0
GPIO0
Text Label 9650 4500 2    50   ~ 0
GPIO1
Wire Wire Line
	9050 4600 9650 4600
Wire Wire Line
	9050 4700 9650 4700
Wire Wire Line
	9050 4800 9650 4800
Wire Wire Line
	9050 4900 9650 4900
Wire Wire Line
	9050 5000 9650 5000
Wire Wire Line
	9050 5100 9650 5100
Wire Wire Line
	9050 5200 9650 5200
Wire Wire Line
	9050 5300 9650 5300
Wire Wire Line
	9050 5400 9650 5400
Wire Wire Line
	9050 5500 9650 5500
Wire Wire Line
	9050 5600 9650 5600
Wire Wire Line
	9050 5700 9650 5700
Wire Wire Line
	9050 5800 9650 5800
Wire Wire Line
	9050 5900 9650 5900
Wire Wire Line
	9050 6000 9650 6000
Wire Wire Line
	9050 6100 9650 6100
Wire Wire Line
	9050 6200 9650 6200
Wire Wire Line
	9050 6300 9650 6300
Wire Wire Line
	9050 6400 9650 6400
Wire Wire Line
	9050 6500 9650 6500
Wire Wire Line
	9050 6600 9650 6600
Wire Wire Line
	9050 6700 9650 6700
Wire Wire Line
	9050 6800 9650 6800
Wire Wire Line
	9050 7100 9650 7100
Wire Wire Line
	9050 7200 9650 7200
Wire Wire Line
	9050 7300 9650 7300
Wire Wire Line
	9050 7400 9650 7400
$Comp
L power:GND #PWR016
U 1 1 5EDC82DF
P 7800 7800
F 0 "#PWR016" H 7800 7550 50  0001 C CNN
F 1 "GND" H 7805 7627 50  0000 C CNN
F 2 "" H 7800 7800 50  0001 C CNN
F 3 "" H 7800 7800 50  0001 C CNN
	1    7800 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EDC8AC7
P 7300 7800
F 0 "#PWR015" H 7300 7550 50  0001 C CNN
F 1 "GND" H 7305 7627 50  0000 C CNN
F 2 "" H 7300 7800 50  0001 C CNN
F 3 "" H 7300 7800 50  0001 C CNN
	1    7300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 7700 7300 7800
Wire Wire Line
	7800 7700 7800 7800
Text Label 9650 4600 2    50   ~ 0
GPIO2
Text Label 9650 4700 2    50   ~ 0
GPIO3
Text Label 9650 4800 2    50   ~ 0
GPIO4
Text Label 9650 4900 2    50   ~ 0
GPIO5
Text Label 9650 5000 2    50   ~ 0
GPIO6
Text Label 9650 5100 2    50   ~ 0
GPIO7
Text Label 9650 5200 2    50   ~ 0
GPIO8
Text Label 9650 5300 2    50   ~ 0
GPIO9
Text Label 9650 5400 2    50   ~ 0
GPIO10
Text Label 9650 5500 2    50   ~ 0
GPIO11
Text Label 9650 5600 2    50   ~ 0
GPIO12
Text Label 9650 5700 2    50   ~ 0
GPIO13
Text Label 9650 5800 2    50   ~ 0
GPIO14
Text Label 9650 5900 2    50   ~ 0
GPIO15
Text Label 9650 6000 2    50   ~ 0
GPIO16
Text Label 9650 6100 2    50   ~ 0
GPIO17
Text Label 9650 6200 2    50   ~ 0
GPIO18
Text Label 9650 6300 2    50   ~ 0
GPIO19
Text Label 9650 6400 2    50   ~ 0
GPIO20
Text Label 9650 6500 2    50   ~ 0
GPIO21
Text Label 9650 6600 2    50   ~ 0
GPIO22
Text Label 9650 6700 2    50   ~ 0
GPIO23
Text Label 9650 6800 2    50   ~ 0
GPIO24
Text Label 9650 6900 2    50   ~ 0
GPIO25
Text Label 9650 7100 2    50   ~ 0
GPIO26_ADC0
Text Label 9650 7200 2    50   ~ 0
GPIO27_ADC1
Text Label 9650 7300 2    50   ~ 0
GPIO28_ADC2
Text Label 9650 7400 2    50   ~ 0
GPIO29_ADC3
Text Label 6000 4450 0    50   ~ 0
QSPI_SS
Text Label 6000 5050 0    50   ~ 0
QSPI_SCLK
Text Label 6000 4600 0    50   ~ 0
QSPI_SD0
Text Label 6000 4700 0    50   ~ 0
QSPI_SD1
Text Label 6000 4800 0    50   ~ 0
QSPI_SD2
Text Label 6000 4900 0    50   ~ 0
QSPI_SD3
Text Label 6000 5800 0    50   ~ 0
XIN
Text Label 6000 6000 0    50   ~ 0
XOUT
$Comp
L Device:R R4
U 1 1 5EDE1624
P 9650 4100
F 0 "R4" V 9443 4100 50  0000 C CNN
F 1 "27" V 9534 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9580 4100 50  0001 C CNN
F 3 "~" H 9650 4100 50  0001 C CNN
	1    9650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4100 9500 4100
Wire Wire Line
	9800 4100 10350 4100
Wire Wire Line
	9050 4000 9300 4000
Wire Wire Line
	9300 3800 9300 4000
Text Label 10350 4100 2    50   ~ 0
USB_D-
$Comp
L power:GND #PWR01
U 1 1 5EDEBEA6
P 1200 2450
F 0 "#PWR01" H 1200 2200 50  0001 C CNN
F 1 "GND" H 1205 2277 50  0000 C CNN
F 2 "" H 1200 2450 50  0001 C CNN
F 3 "" H 1200 2450 50  0001 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2350 1200 2400
Wire Wire Line
	1300 2350 1300 2400
Wire Wire Line
	1300 2400 1200 2400
Connection ~ 1200 2400
Wire Wire Line
	1200 2400 1200 2450
Wire Wire Line
	6550 6500 6000 6500
Text Label 6000 6500 0    50   ~ 0
RUN
Wire Wire Line
	6550 6950 6000 6950
Wire Wire Line
	6550 7050 6000 7050
Text Label 6000 6950 0    50   ~ 0
SWCLK
Text Label 6000 7050 0    50   ~ 0
SWD
Wire Wire Line
	7650 3700 7650 3200
Wire Wire Line
	7650 3200 7750 3200
Wire Wire Line
	8150 3200 8150 3700
Wire Wire Line
	7750 3700 7750 3200
Connection ~ 7750 3200
Wire Wire Line
	7750 3200 7850 3200
Wire Wire Line
	7850 3700 7850 3200
Connection ~ 7850 3200
Wire Wire Line
	7850 3200 7950 3200
Wire Wire Line
	7950 3700 7950 3200
Connection ~ 7950 3200
Wire Wire Line
	7950 3200 8050 3200
Wire Wire Line
	8050 3700 8050 3200
Connection ~ 8050 3200
Wire Wire Line
	8050 3200 8150 3200
Wire Wire Line
	8150 3200 8300 3200
Wire Wire Line
	8450 3200 8450 3700
Connection ~ 8150 3200
Wire Wire Line
	8300 3700 8300 3200
Connection ~ 8300 3200
Wire Wire Line
	8300 3200 8450 3200
Wire Wire Line
	7450 3700 7450 3200
Wire Wire Line
	7450 3200 7650 3200
Connection ~ 7650 3200
Wire Wire Line
	7300 3700 7300 3200
Wire Wire Line
	7300 3200 7100 3200
Wire Wire Line
	7000 3200 7000 3700
Wire Wire Line
	7100 3700 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	7100 3200 7000 3200
$Comp
L power:+3V3 #PWR017
U 1 1 5EED9BA4
P 8450 2350
F 0 "#PWR017" H 8450 2200 50  0001 C CNN
F 1 "+3V3" H 8465 2523 50  0000 C CNN
F 2 "" H 8450 2350 50  0001 C CNN
F 3 "" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
Connection ~ 8450 3200
$Comp
L power:+1V1 #PWR014
U 1 1 5EEE74CE
P 7000 2350
F 0 "#PWR014" H 7000 2200 50  0001 C CNN
F 1 "+1V1" H 7015 2523 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2350 7000 2400
Connection ~ 7000 3200
$Comp
L Device:C C9
U 1 1 5EEEE897
P 8800 2600
F 0 "C9" H 8915 2646 50  0000 L CNN
F 1 "100n" H 8915 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8838 2450 50  0001 C CNN
F 3 "~" H 8800 2600 50  0001 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EEF00BB
P 9250 2600
F 0 "C11" H 9365 2646 50  0000 L CNN
F 1 "100n" H 9365 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9288 2450 50  0001 C CNN
F 3 "~" H 9250 2600 50  0001 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EEF0473
P 9700 2600
F 0 "C12" H 9815 2646 50  0000 L CNN
F 1 "100n" H 9815 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9738 2450 50  0001 C CNN
F 3 "~" H 9700 2600 50  0001 C CNN
	1    9700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EEF0994
P 10150 2600
F 0 "C13" H 10265 2646 50  0000 L CNN
F 1 "100n" H 10265 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10188 2450 50  0001 C CNN
F 3 "~" H 10150 2600 50  0001 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5EEF89B3
P 10600 2600
F 0 "C14" H 10715 2646 50  0000 L CNN
F 1 "100n" H 10715 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10638 2450 50  0001 C CNN
F 3 "~" H 10600 2600 50  0001 C CNN
	1    10600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5EEF89BD
P 11050 2600
F 0 "C15" H 11165 2646 50  0000 L CNN
F 1 "100n" H 11165 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11088 2450 50  0001 C CNN
F 3 "~" H 11050 2600 50  0001 C CNN
	1    11050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5EEF89C7
P 11500 2600
F 0 "C16" H 11615 2646 50  0000 L CNN
F 1 "100n" H 11615 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11538 2450 50  0001 C CNN
F 3 "~" H 11500 2600 50  0001 C CNN
	1    11500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EF00505
P 6200 2600
F 0 "C6" H 6315 2646 50  0000 L CNN
F 1 "100n" H 6315 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6238 2450 50  0001 C CNN
F 3 "~" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EF0050F
P 6650 2600
F 0 "C7" H 6765 2646 50  0000 L CNN
F 1 "100n" H 6765 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6688 2450 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EF07987
P 6650 3200
F 0 "C8" H 6765 3246 50  0000 L CNN
F 1 "1u" H 6765 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6688 3050 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EF08170
P 8800 3200
F 0 "C10" H 8915 3246 50  0000 L CNN
F 1 "1u" H 8915 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8838 3050 50  0001 C CNN
F 3 "~" H 8800 3200 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 2450 11500 2400
Wire Wire Line
	11050 2450 11050 2400
Connection ~ 11050 2400
Wire Wire Line
	11050 2400 11500 2400
Wire Wire Line
	10600 2450 10600 2400
Connection ~ 10600 2400
Wire Wire Line
	10600 2400 11050 2400
Wire Wire Line
	10150 2450 10150 2400
Connection ~ 10150 2400
Wire Wire Line
	10150 2400 10600 2400
Wire Wire Line
	9700 2450 9700 2400
Connection ~ 9700 2400
Wire Wire Line
	9700 2400 10150 2400
Wire Wire Line
	9250 2450 9250 2400
Connection ~ 9250 2400
Wire Wire Line
	9250 2400 9700 2400
Wire Wire Line
	8800 2450 8800 2400
Connection ~ 8800 2400
Wire Wire Line
	8800 2400 9250 2400
$Comp
L power:GND #PWR023
U 1 1 5EF621A6
P 11500 2900
F 0 "#PWR023" H 11500 2650 50  0001 C CNN
F 1 "GND" H 11505 2727 50  0000 C CNN
F 2 "" H 11500 2900 50  0001 C CNN
F 3 "" H 11500 2900 50  0001 C CNN
	1    11500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2750 8800 2850
Wire Wire Line
	9250 2750 9250 2850
Connection ~ 9250 2850
Wire Wire Line
	9250 2850 8800 2850
Wire Wire Line
	9700 2750 9700 2850
Connection ~ 9700 2850
Wire Wire Line
	9700 2850 9250 2850
Wire Wire Line
	10150 2750 10150 2850
Connection ~ 10150 2850
Wire Wire Line
	10150 2850 9700 2850
Wire Wire Line
	10600 2750 10600 2850
Connection ~ 10600 2850
Wire Wire Line
	10600 2850 10150 2850
Wire Wire Line
	11050 2750 11050 2850
Wire Wire Line
	11050 2850 10600 2850
Wire Wire Line
	11500 2750 11500 2850
Wire Wire Line
	6650 3050 6650 3000
Wire Wire Line
	6650 3000 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	7000 3000 7000 3200
Wire Wire Line
	8800 3050 8800 3000
$Comp
L power:GND #PWR012
U 1 1 5EFCCD2A
P 6200 2850
F 0 "#PWR012" H 6200 2600 50  0001 C CNN
F 1 "GND" H 6205 2677 50  0000 C CNN
F 2 "" H 6200 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2750 6200 2800
Wire Wire Line
	6200 2800 6650 2800
Wire Wire Line
	6650 2800 6650 2750
Connection ~ 6200 2800
Wire Wire Line
	6200 2800 6200 2850
Wire Wire Line
	6200 2450 6200 2400
Wire Wire Line
	6200 2400 6650 2400
Connection ~ 7000 2400
Wire Wire Line
	7000 2400 7000 3000
Wire Wire Line
	6650 2450 6650 2400
Connection ~ 6650 2400
Wire Wire Line
	6650 2400 7000 2400
Wire Wire Line
	6650 3350 6650 3400
Wire Wire Line
	8800 3350 8800 3400
$Comp
L power:GND #PWR013
U 1 1 5F00AFBA
P 6650 3400
F 0 "#PWR013" H 6650 3150 50  0001 C CNN
F 1 "GND" H 6655 3227 50  0000 C CNN
F 2 "" H 6650 3400 50  0001 C CNN
F 3 "" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F00B2D4
P 8800 3400
F 0 "#PWR018" H 8800 3150 50  0001 C CNN
F 1 "GND" H 8805 3227 50  0000 C CNN
F 2 "" H 8800 3400 50  0001 C CNN
F 3 "" H 8800 3400 50  0001 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5150 2600 5150
Wire Wire Line
	2050 4950 2500 4950
Text Label 2150 5150 0    50   ~ 0
QSPI_SCLK
Text Label 2150 4950 0    50   ~ 0
QSPI_SS
Wire Wire Line
	2500 4500 2500 4950
Wire Wire Line
	3350 4350 3350 4400
Wire Wire Line
	3100 5450 3100 5500
Wire Wire Line
	3100 4150 3100 4650
Connection ~ 3100 4150
Wire Wire Line
	2500 4150 3100 4150
Wire Wire Line
	2500 4200 2500 4150
Wire Wire Line
	3100 4000 3100 4150
Connection ~ 3100 4000
Wire Wire Line
	3350 4000 3100 4000
Wire Wire Line
	3350 4050 3350 4000
Wire Wire Line
	3100 3950 3100 4000
$Comp
L power:GND #PWR011
U 1 1 5EDB5C1D
P 3350 4400
F 0 "#PWR011" H 3350 4150 50  0001 C CNN
F 1 "GND" H 3500 4350 50  0000 C CNN
F 2 "" H 3350 4400 50  0001 C CNN
F 3 "" H 3350 4400 50  0001 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EDB1AA1
P 3350 4200
F 0 "C5" H 3465 4246 50  0000 L CNN
F 1 "100n" H 3465 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3388 4050 50  0001 C CNN
F 3 "~" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
Connection ~ 2500 4950
$Comp
L Device:R R1
U 1 1 5EDAE9F0
P 1900 4950
F 0 "R1" V 1693 4950 50  0000 C CNN
F 1 "1k" V 1784 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1830 4950 50  0001 C CNN
F 3 "~" H 1900 4950 50  0001 C CNN
	1    1900 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EDAC067
P 2500 4350
F 0 "R2" H 2570 4396 50  0000 L CNN
F 1 "DNF" H 2570 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 4350 50  0001 C CNN
F 3 "~" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4950 2600 4950
$Comp
L power:GND #PWR08
U 1 1 5EDA75F4
P 3100 5500
F 0 "#PWR08" H 3100 5250 50  0001 C CNN
F 1 "GND" H 2950 5450 50  0000 C CNN
F 2 "" H 3100 5500 50  0001 C CNN
F 3 "" H 3100 5500 50  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5EDA6C1C
P 3100 3950
F 0 "#PWR07" H 3100 3800 50  0001 C CNN
F 1 "+3V3" H 3115 4123 50  0000 C CNN
F 2 "" H 3100 3950 50  0001 C CNN
F 3 "" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q128JVS U2
U 1 1 5EDA5F2C
P 3100 5050
F 0 "U2" H 2750 5450 50  0000 C CNN
F 1 "W25Q128JVS" H 3400 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 3100 5050 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 3100 5050 50  0001 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U1
U 1 1 5F04C8B7
P 3000 1750
F 0 "U1" H 3000 1992 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 3000 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3000 1950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 3100 1500 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1750 2500 1750
$Comp
L power:GND #PWR05
U 1 1 5F06A60B
P 3000 2100
F 0 "#PWR05" H 3000 1850 50  0001 C CNN
F 1 "GND" H 2850 2050 50  0000 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2050 3000 2100
Wire Wire Line
	3300 1750 3700 1750
Wire Wire Line
	3700 1750 3700 1700
$Comp
L power:+3V3 #PWR09
U 1 1 5F077314
P 3700 1700
F 0 "#PWR09" H 3700 1550 50  0001 C CNN
F 1 "+3V3" H 3715 1873 50  0000 C CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR03
U 1 1 5F069FC0
P 1900 1700
F 0 "#PWR03" H 1900 1550 50  0001 C CNN
F 1 "VBUS" H 1915 1873 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F09255D
P 2300 1950
F 0 "C1" H 2415 1996 50  0000 L CNN
F 1 "10u" H 2415 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2338 1800 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F0930A1
P 3700 1950
F 0 "C4" H 3815 1996 50  0000 L CNN
F 1 "10u" H 3815 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3738 1800 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F093D45
P 2300 2150
F 0 "#PWR04" H 2300 1900 50  0001 C CNN
F 1 "GND" H 2150 2100 50  0000 C CNN
F 2 "" H 2300 2150 50  0001 C CNN
F 3 "" H 2300 2150 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 2300 2150
$Comp
L power:GND #PWR010
U 1 1 5F0A1049
P 3700 2150
F 0 "#PWR010" H 3700 1900 50  0001 C CNN
F 1 "GND" H 3550 2100 50  0000 C CNN
F 2 "" H 3700 2150 50  0001 C CNN
F 3 "" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2100 3700 2150
Wire Wire Line
	2300 1800 2300 1750
Wire Wire Line
	3700 1800 3700 1750
Connection ~ 3700 1750
Wire Wire Line
	8450 3000 8800 3000
Connection ~ 8450 3000
Wire Wire Line
	8450 3000 8450 3200
Wire Wire Line
	8450 2400 8800 2400
Wire Wire Line
	8450 2350 8450 2400
Connection ~ 8450 2400
Wire Wire Line
	8450 2400 8450 3000
Wire Wire Line
	1300 5350 1300 5400
Wire Wire Line
	1600 1750 1900 1750
Connection ~ 2300 1750
Wire Wire Line
	1900 1700 1900 1750
Connection ~ 1900 1750
Wire Wire Line
	1900 1750 2300 1750
Wire Wire Line
	9300 3800 9500 3800
Text Label 10350 3800 2    50   ~ 0
USB_D+
$Comp
L Device:R R3
U 1 1 5EDE0881
P 9650 3800
F 0 "R3" V 9443 3800 50  0000 C CNN
F 1 "27" V 9534 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9580 3800 50  0001 C CNN
F 3 "~" H 9650 3800 50  0001 C CNN
	1    9650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3800 10350 3800
Wire Wire Line
	1600 1950 1950 1950
Wire Wire Line
	1600 2050 1950 2050
Text Label 1950 1950 2    50   ~ 0
USB_D+
Text Label 1950 2050 2    50   ~ 0
USB_D-
$Comp
L Mechanical:MountingHole H1
U 1 1 5EF4C292
P 9900 10200
F 0 "H1" H 10000 10246 50  0000 L CNN
F 1 "MountingHole" H 10000 10155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9900 10200 50  0001 C CNN
F 3 "~" H 9900 10200 50  0001 C CNN
	1    9900 10200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EF4CF1F
P 9900 10400
F 0 "H2" H 10000 10446 50  0000 L CNN
F 1 "MountingHole" H 10000 10355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9900 10400 50  0001 C CNN
F 3 "~" H 9900 10400 50  0001 C CNN
	1    9900 10400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EF4D323
P 9900 10600
F 0 "H3" H 10000 10646 50  0000 L CNN
F 1 "MountingHole" H 10000 10555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9900 10600 50  0001 C CNN
F 3 "~" H 9900 10600 50  0001 C CNN
	1    9900 10600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EF4D57B
P 9900 10800
F 0 "H4" H 10000 10846 50  0000 L CNN
F 1 "MountingHole" H 10000 10755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9900 10800 50  0001 C CNN
F 3 "~" H 9900 10800 50  0001 C CNN
	1    9900 10800
	1    0    0    -1  
$EndComp
NoConn ~ 1600 2150
Wire Wire Line
	11050 2850 11500 2850
Connection ~ 11050 2850
Connection ~ 11500 2850
Wire Wire Line
	11500 2850 11500 2900
$Comp
L Device:R R5
U 1 1 5F0D8EBF
P 3300 9000
F 0 "R5" V 3093 9000 50  0000 C CNN
F 1 "1k" V 3184 9000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3230 9000 50  0001 C CNN
F 3 "~" H 3300 9000 50  0001 C CNN
	1    3300 9000
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F0DD35C
P 2600 8800
F 0 "Y1" V 2554 8931 50  0000 L CNN
F 1 "ABLS-12.000MHZ-B4-T" V 2300 8550 50  0000 L CNN
F 2 "RP2040_minimal:Crystal_SMD_HC49-US" H 2600 8800 50  0001 C CNN
F 3 "~" H 2600 8800 50  0001 C CNN
	1    2600 8800
	0    1    1    0   
$EndComp
Text Notes 9100 3300 0    50   ~ 0
Make sure C10 is close to pin 44 of RP2040
Text Notes 4750 3250 0    50   ~ 0
Make sure C8 is close to pin 45 of RP2040
$Comp
L power:+3V3 #PWR024
U 1 1 5F1AF967
P 13850 7350
F 0 "#PWR024" H 13850 7200 50  0001 C CNN
F 1 "+3V3" H 13865 7523 50  0000 C CNN
F 2 "" H 13850 7350 50  0001 C CNN
F 3 "" H 13850 7350 50  0001 C CNN
	1    13850 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F1AF96D
P 13850 7600
F 0 "C17" H 13965 7646 50  0000 L CNN
F 1 "10u" H 13965 7555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13888 7450 50  0001 C CNN
F 3 "~" H 13850 7600 50  0001 C CNN
	1    13850 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F1AF973
P 13850 7800
F 0 "#PWR025" H 13850 7550 50  0001 C CNN
F 1 "GND" H 13700 7750 50  0000 C CNN
F 2 "" H 13850 7800 50  0001 C CNN
F 3 "" H 13850 7800 50  0001 C CNN
	1    13850 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 7750 13850 7800
Text Notes 2350 8150 0    100  ~ 0
Crystal
Text Notes 1850 3900 0    100  ~ 0
Flash
Text Notes 2150 1300 0    100  ~ 0
Power
Text Notes 13700 4350 0    100  ~ 0
IOs
Wire Wire Line
	13850 7350 13850 7450
Text Label 4250 4850 2    50   ~ 0
QSPI_SD0
Text Label 4250 4950 2    50   ~ 0
QSPI_SD1
Text Label 4250 5150 2    50   ~ 0
QSPI_SD2
Text Label 4250 5250 2    50   ~ 0
QSPI_SD3
Text Label 3850 8600 2    50   ~ 0
XIN
Text Label 3850 9000 2    50   ~ 0
XOUT
Wire Wire Line
	2600 8600 3850 8600
Wire Wire Line
	3450 9000 3850 9000
Connection ~ 2600 8600
Wire Wire Line
	3600 5250 4250 5250
Wire Wire Line
	3600 5150 4250 5150
Wire Wire Line
	3600 4850 4250 4850
Wire Wire Line
	3600 4950 4250 4950
Text Notes 9950 3950 0    50   ~ 0
Make sure R3 and R4 are close to RP2040
$Comp
L Connector:Micro_SD_Card_Det J3
U 1 1 60206448
P 12500 9050
F 0 "J3" H 12450 9867 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 12450 9776 50  0000 C CNN
F 2 "SD Card, Easy Solder, Raspberry Pi:104031-0811" H 14550 9750 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 12500 9150 50  0001 C CNN
	1    12500 9050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 6021AB7C
P 13750 5550
F 0 "J4" H 13800 6667 50  0000 C CNN
F 1 "Raspberry pi 0 pinout" H 13800 6576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 13750 5550 50  0001 C CNN
F 3 "~" H 13750 5550 50  0001 C CNN
	1    13750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 60220C07
P 13550 4650
F 0 "#PWR0101" H 13550 4500 50  0001 C CNN
F 1 "+3.3V" V 13565 4778 50  0000 L CNN
F 2 "" H 13550 4650 50  0001 C CNN
F 3 "" H 13550 4650 50  0001 C CNN
	1    13550 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6022188F
P 13550 5450
F 0 "#PWR0102" H 13550 5300 50  0001 C CNN
F 1 "+3.3V" V 13565 5578 50  0000 L CNN
F 2 "" H 13550 5450 50  0001 C CNN
F 3 "" H 13550 5450 50  0001 C CNN
	1    13550 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 60223934
P 14050 4650
F 0 "#PWR0103" H 14050 4500 50  0001 C CNN
F 1 "+5V" V 14065 4778 50  0000 L CNN
F 2 "" H 14050 4650 50  0001 C CNN
F 3 "" H 14050 4650 50  0001 C CNN
	1    14050 4650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 602243EA
P 14050 4750
F 0 "#PWR0104" H 14050 4600 50  0001 C CNN
F 1 "+5V" V 14065 4878 50  0000 L CNN
F 2 "" H 14050 4750 50  0001 C CNN
F 3 "" H 14050 4750 50  0001 C CNN
	1    14050 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60224EFB
P 14050 4850
F 0 "#PWR0105" H 14050 4600 50  0001 C CNN
F 1 "GND" V 14055 4722 50  0000 R CNN
F 2 "" H 14050 4850 50  0001 C CNN
F 3 "" H 14050 4850 50  0001 C CNN
	1    14050 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60225AE5
P 13550 5050
F 0 "#PWR0106" H 13550 4800 50  0001 C CNN
F 1 "GND" V 13555 4922 50  0000 R CNN
F 2 "" H 13550 5050 50  0001 C CNN
F 3 "" H 13550 5050 50  0001 C CNN
	1    13550 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60226808
P 14050 5250
F 0 "#PWR0107" H 14050 5000 50  0001 C CNN
F 1 "GND" V 14055 5122 50  0000 R CNN
F 2 "" H 14050 5250 50  0001 C CNN
F 3 "" H 14050 5250 50  0001 C CNN
	1    14050 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60227381
P 14050 5550
F 0 "#PWR0108" H 14050 5300 50  0001 C CNN
F 1 "GND" V 14055 5422 50  0000 R CNN
F 2 "" H 14050 5550 50  0001 C CNN
F 3 "" H 14050 5550 50  0001 C CNN
	1    14050 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60227E52
P 13550 5850
F 0 "#PWR0109" H 13550 5600 50  0001 C CNN
F 1 "GND" V 13555 5722 50  0000 R CNN
F 2 "" H 13550 5850 50  0001 C CNN
F 3 "" H 13550 5850 50  0001 C CNN
	1    13550 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60228B72
P 14050 6050
F 0 "#PWR0110" H 14050 5800 50  0001 C CNN
F 1 "GND" V 14055 5922 50  0000 R CNN
F 2 "" H 14050 6050 50  0001 C CNN
F 3 "" H 14050 6050 50  0001 C CNN
	1    14050 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6022965D
P 14050 6250
F 0 "#PWR0111" H 14050 6000 50  0001 C CNN
F 1 "GND" V 14055 6122 50  0000 R CNN
F 2 "" H 14050 6250 50  0001 C CNN
F 3 "" H 14050 6250 50  0001 C CNN
	1    14050 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6022A886
P 13550 6550
F 0 "#PWR0112" H 13550 6300 50  0001 C CNN
F 1 "GND" V 13555 6422 50  0000 R CNN
F 2 "" H 13550 6550 50  0001 C CNN
F 3 "" H 13550 6550 50  0001 C CNN
	1    13550 6550
	0    1    1    0   
$EndComp
Text Label 10850 8650 2    50   ~ 0
GPIO21
Text Label 10850 8750 2    50   ~ 0
GPIO22
Text Label 10850 8850 2    50   ~ 0
GPIO18
Text Label 10850 9050 2    50   ~ 0
GPIO5
Text Label 10850 9250 2    50   ~ 0
GPIO19
Text Label 10850 9350 2    50   ~ 0
GPIO20
$Comp
L Device:R_Small R6
U 1 1 6023A5CA
P 10950 8350
F 0 "R6" H 11009 8396 50  0000 L CNN
F 1 "10K" H 11009 8305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10950 8350 50  0001 C CNN
F 3 "~" H 10950 8350 50  0001 C CNN
	1    10950 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6023B20E
P 11200 8350
F 0 "R8" H 11259 8396 50  0000 L CNN
F 1 "10K" H 11259 8305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 11200 8350 50  0001 C CNN
F 3 "~" H 11200 8350 50  0001 C CNN
	1    11200 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 602442D5
P 11900 7950
F 0 "C18" H 11992 7996 50  0000 L CNN
F 1 "10u" H 11992 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 11900 7950 50  0001 C CNN
F 3 "~" H 11900 7950 50  0001 C CNN
	1    11900 7950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 6024593C
P 11900 7650
F 0 "#PWR0113" H 11900 7500 50  0001 C CNN
F 1 "+3.3V" H 11915 7823 50  0000 C CNN
F 2 "" H 11900 7650 50  0001 C CNN
F 3 "" H 11900 7650 50  0001 C CNN
	1    11900 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 7650 11900 7850
Wire Wire Line
	11900 7850 11450 7850
Wire Wire Line
	10950 7850 10950 8250
Connection ~ 11900 7850
Wire Wire Line
	11200 8250 11200 7850
Connection ~ 11200 7850
Wire Wire Line
	11200 7850 10950 7850
Wire Wire Line
	10850 8750 11600 8750
Wire Wire Line
	11600 8850 10850 8850
Wire Wire Line
	10850 9050 11050 9050
Wire Wire Line
	11600 9250 10850 9250
Wire Wire Line
	10850 9350 11200 9350
Wire Wire Line
	11600 8650 10950 8650
Wire Wire Line
	10950 8450 10950 8650
Connection ~ 10950 8650
Wire Wire Line
	10950 8650 10850 8650
Wire Wire Line
	11200 8450 11200 9350
Connection ~ 11200 9350
Wire Wire Line
	11200 9350 11600 9350
Wire Wire Line
	11600 8950 11450 8950
Wire Wire Line
	11450 8950 11450 7850
Connection ~ 11450 7850
Wire Wire Line
	11450 7850 11200 7850
Wire Wire Line
	11600 9150 11400 9150
Wire Wire Line
	11050 9050 11050 9450
Connection ~ 11050 9050
Wire Wire Line
	11050 9050 11600 9050
$Comp
L Device:R_Small R7
U 1 1 602D00A3
P 11050 9550
F 0 "R7" H 11109 9596 50  0000 L CNN
F 1 "DNF" H 11109 9505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 11050 9550 50  0001 C CNN
F 3 "~" H 11050 9550 50  0001 C CNN
	1    11050 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 602DA7D2
P 11050 9800
F 0 "#PWR0114" H 11050 9550 50  0001 C CNN
F 1 "GND" H 11055 9627 50  0000 C CNN
F 2 "" H 11050 9800 50  0001 C CNN
F 3 "" H 11050 9800 50  0001 C CNN
	1    11050 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 602DB287
P 11400 9800
F 0 "#PWR0115" H 11400 9550 50  0001 C CNN
F 1 "GND" H 11405 9627 50  0000 C CNN
F 2 "" H 11400 9800 50  0001 C CNN
F 3 "" H 11400 9800 50  0001 C CNN
	1    11400 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 602DBCF2
P 11900 8150
F 0 "#PWR0116" H 11900 7900 50  0001 C CNN
F 1 "GND" H 11905 7977 50  0000 C CNN
F 2 "" H 11900 8150 50  0001 C CNN
F 3 "" H 11900 8150 50  0001 C CNN
	1    11900 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 8150 11900 8050
Wire Wire Line
	11050 9650 11050 9800
Wire Wire Line
	11400 9150 11400 9800
$Comp
L power:GND #PWR0117
U 1 1 602FB408
P 13500 9550
F 0 "#PWR0117" H 13500 9300 50  0001 C CNN
F 1 "GND" V 13505 9422 50  0000 R CNN
F 2 "" H 13500 9550 50  0001 C CNN
F 3 "" H 13500 9550 50  0001 C CNN
	1    13500 9550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13500 9550 13300 9550
$Comp
L Device:R_Small R9
U 1 1 6033FA31
P 12200 3500
F 0 "R9" V 12004 3500 50  0000 C CNN
F 1 "R_Small" V 12095 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 12200 3500 50  0001 C CNN
F 3 "~" H 12200 3500 50  0001 C CNN
	1    12200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6034B176
P 12600 3500
F 0 "D1" H 12593 3245 50  0000 C CNN
F 1 "LED" H 12593 3336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12600 3500 50  0001 C CNN
F 3 "~" H 12600 3500 50  0001 C CNN
	1    12600 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60356925
P 12200 3850
F 0 "R10" V 12004 3850 50  0000 C CNN
F 1 "R_Small" V 12095 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 12200 3850 50  0001 C CNN
F 3 "~" H 12200 3850 50  0001 C CNN
	1    12200 3850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6035692B
P 12600 3850
F 0 "D2" H 12593 3595 50  0000 C CNN
F 1 "LED" H 12593 3686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12600 3850 50  0001 C CNN
F 3 "~" H 12600 3850 50  0001 C CNN
	1    12600 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	12450 3500 12300 3500
Wire Wire Line
	12300 3850 12450 3850
Wire Wire Line
	12750 3850 12750 3650
Text Label 12100 3500 2    50   ~ 0
USB_D+
Text Label 12100 3850 2    50   ~ 0
USB_D-
$Comp
L power:GND #PWR0118
U 1 1 60380FDC
P 12750 3650
F 0 "#PWR0118" H 12750 3400 50  0001 C CNN
F 1 "GND" V 12755 3522 50  0000 R CNN
F 2 "" H 12750 3650 50  0001 C CNN
F 3 "" H 12750 3650 50  0001 C CNN
	1    12750 3650
	0    -1   -1   0   
$EndComp
Connection ~ 12750 3650
Wire Wire Line
	12750 3650 12750 3500
$Comp
L Switch:SW_Push SW2
U 1 1 603B3353
P 5850 6700
F 0 "SW2" H 5850 6985 50  0000 C CNN
F 1 "SW_Push" H 5850 6894 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUK_EVQPUB" H 5850 6900 50  0001 C CNN
F 3 "~" H 5850 6900 50  0001 C CNN
	1    5850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6700 6550 6700
Wire Wire Line
	6550 6700 6550 6500
Connection ~ 6550 6500
$Comp
L power:GND #PWR0119
U 1 1 603BF1DB
P 5650 6700
F 0 "#PWR0119" H 5650 6450 50  0001 C CNN
F 1 "GND" V 5655 6572 50  0000 R CNN
F 2 "" H 5650 6700 50  0001 C CNN
F 3 "" H 5650 6700 50  0001 C CNN
	1    5650 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5350 1300 5350
$Comp
L power:GND #PWR02
U 1 1 5F30FDE4
P 1300 5400
F 0 "#PWR02" H 1300 5150 50  0001 C CNN
F 1 "GND" H 1305 5227 50  0000 C CNN
F 2 "" H 1300 5400 50  0001 C CNN
F 3 "" H 1300 5400 50  0001 C CNN
	1    1300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4950 1250 4950
Text Label 1250 4950 0    50   ~ 0
~USB_BOOT
$Comp
L Switch:SW_Push SW1
U 1 1 603F69D9
P 1250 5150
F 0 "SW1" V 1296 5102 50  0000 R CNN
F 1 "SW_Push" V 1205 5102 50  0000 R CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUK_EVQPUB" H 1250 5350 50  0001 C CNN
F 3 "~" H 1250 5350 50  0001 C CNN
	1    1250 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 6042D57C
P 2500 1750
F 0 "#PWR0120" H 2500 1600 50  0001 C CNN
F 1 "+5V" H 2515 1923 50  0000 C CNN
F 2 "" H 2500 1750 50  0001 C CNN
F 3 "" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 2300 1750
Text Label 13550 4750 2    50   ~ 0
GPIO10
Text Label 13550 4850 2    50   ~ 0
GPIO11
Text Label 13550 4950 2    50   ~ 0
GPIO22
Text Label 13550 5150 2    50   ~ 0
GPIO9
Text Label 13550 5250 2    50   ~ 0
GPIO8
Text Label 13550 5350 2    50   ~ 0
GPIO7
Text Label 13550 5550 2    50   ~ 0
GPIO3
Text Label 13550 5650 2    50   ~ 0
GPIO4
Text Label 13550 5750 2    50   ~ 0
GPIO2
Text Label 13550 6050 2    50   ~ 0
GPIO21
Text Label 13550 6150 2    50   ~ 0
GPIO20
Text Label 13550 6250 2    50   ~ 0
GPIO18
Text Label 13550 6350 2    50   ~ 0
GPIO12
Text Label 13550 6450 2    50   ~ 0
GPIO16
Text Label 14050 4950 0    50   ~ 0
GPIO0
Text Label 14050 5050 0    50   ~ 0
GPIO1
Text Label 14050 5150 0    50   ~ 0
GPIO28_ADC2
Text Label 14050 5350 0    50   ~ 0
GPIO6
Text Label 14050 5450 0    50   ~ 0
GPIO27_ADC1
Text Label 14050 5650 0    50   ~ 0
GPIO26_ADC0
Text Label 14050 5750 0    50   ~ 0
GPIO5
Text Label 14050 5850 0    50   ~ 0
GPIO13
NoConn ~ 13550 5950
NoConn ~ 14050 5950
Text Label 14050 6150 0    50   ~ 0
GPIO19
Text Label 14050 6350 0    50   ~ 0
GPIO17
Text Label 14050 6450 0    50   ~ 0
GPIO15
Text Label 14050 6550 0    50   ~ 0
GPIO14
$Comp
L Device:R_Small R11
U 1 1 6050CB3E
P 10150 6900
F 0 "R11" V 9954 6900 50  0000 C CNN
F 1 "R_Small" V 10045 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10150 6900 50  0001 C CNN
F 3 "~" H 10150 6900 50  0001 C CNN
	1    10150 6900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 6050CB44
P 10550 6900
F 0 "D3" H 10543 6645 50  0000 C CNN
F 1 "LED" H 10543 6736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 6900 50  0001 C CNN
F 3 "~" H 10550 6900 50  0001 C CNN
	1    10550 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 6900 10250 6900
$Comp
L power:GND #PWR0121
U 1 1 6050CB4D
P 10700 7050
F 0 "#PWR0121" H 10700 6800 50  0001 C CNN
F 1 "GND" V 10705 6922 50  0000 R CNN
F 2 "" H 10700 7050 50  0001 C CNN
F 3 "" H 10700 7050 50  0001 C CNN
	1    10700 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 7050 10700 6900
Wire Wire Line
	9050 6900 10050 6900
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 605F75F2
P 6650 9600
F 0 "J2" H 6700 9917 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 6700 9826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 6650 9600 50  0001 C CNN
F 3 "~" H 6650 9600 50  0001 C CNN
	1    6650 9600
	1    0    0    -1  
$EndComp
Text GLabel 6950 9600 2    50   Input ~ 0
ESP_GPIO2
Text GLabel 6450 9500 0    50   Input ~ 0
GPIO0
Text GLabel 6450 9700 0    50   Input ~ 0
ESP_RESET
$Comp
L power:+3.3V #PWR0122
U 1 1 605FB738
P 6450 9600
F 0 "#PWR0122" H 6450 9450 50  0001 C CNN
F 1 "+3.3V" H 6465 9773 50  0000 C CNN
F 2 "" H 6450 9600 50  0001 C CNN
F 3 "" H 6450 9600 50  0001 C CNN
	1    6450 9600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 60614056
P 6450 9800
F 0 "#PWR0123" H 6450 9650 50  0001 C CNN
F 1 "+3.3V" H 6465 9973 50  0000 C CNN
F 2 "" H 6450 9800 50  0001 C CNN
F 3 "" H 6450 9800 50  0001 C CNN
	1    6450 9800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60620AA1
P 6950 9700
F 0 "#PWR0124" H 6950 9450 50  0001 C CNN
F 1 "GND" V 6955 9572 50  0000 R CNN
F 2 "" H 6950 9700 50  0001 C CNN
F 3 "" H 6950 9700 50  0001 C CNN
	1    6950 9700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 606217AB
P 6950 9500
F 0 "#PWR0125" H 6950 9250 50  0001 C CNN
F 1 "GND" V 6955 9372 50  0000 R CNN
F 2 "" H 6950 9500 50  0001 C CNN
F 3 "" H 6950 9500 50  0001 C CNN
	1    6950 9500
	0    -1   -1   0   
$EndComp
Text GLabel 6950 9800 2    50   Input ~ 0
GPIO1
$EndSCHEMATC
