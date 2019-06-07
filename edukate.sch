EESchema Schematic File Version 4
LIBS:edukate-cache
EELAYER 29 0
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
L edukate:STM32F103VETx U2
U 1 1 5CFA5AE3
P 2800 4650
F 0 "U2" H 2100 1900 50  0000 C CNN
F 1 "STM32F103VET6" H 2250 2000 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2000 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191185.pdf" H 2800 4650 50  0001 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
Text Label 4500 3350 2    50   ~ 0
USB_DM(PA11)
Wire Wire Line
	4500 3350 3800 3350
Text Label 4500 3450 2    50   ~ 0
USB_DP(PA12)
Wire Wire Line
	4500 3450 3800 3450
Text Notes 6800 1200 2    100  ~ 20
USB
Text Notes 10250 3100 2    100  ~ 20
LCD
$Comp
L edukate:USB_OTG J2
U 1 1 5D05A2E8
P 7100 1300
F 0 "J2" H 7157 1767 50  0000 C CNN
F 1 "USB_OTG" H 7157 1676 50  0000 C CNN
F 2 "" H 7250 1250 50  0001 C CNN
F 3 " ~" H 7250 1250 50  0001 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
Text Label 8500 1400 2    50   ~ 0
USB_DM(PA11)
Text Label 8500 1300 2    50   ~ 0
USB_DP(PA12)
$Comp
L edukate:R_Small R4
U 1 1 5D05FBF6
P 7650 1300
F 0 "R4" V 7600 1150 50  0000 C CNN
F 1 "22" V 7600 1450 50  0000 C CNN
F 2 "" H 7650 1300 50  0001 C CNN
F 3 "~" H 7650 1300 50  0001 C CNN
	1    7650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1300 7400 1300
$Comp
L edukate:R_Small R5
U 1 1 5D060501
P 7650 1400
F 0 "R5" V 7600 1250 50  0000 C CNN
F 1 "22" V 7600 1550 50  0000 C CNN
F 2 "" H 7650 1400 50  0001 C CNN
F 3 "~" H 7650 1400 50  0001 C CNN
	1    7650 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1300 8500 1300
Wire Wire Line
	7400 1400 7450 1400
Wire Wire Line
	7750 1400 8500 1400
$Comp
L edukate:GND #PWR0102
U 1 1 5D073FB0
P 7100 1800
F 0 "#PWR0102" H 7100 1550 50  0001 C CNN
F 1 "GND" H 7105 1627 50  0000 C CNN
F 2 "" H 7100 1800 50  0001 C CNN
F 3 "~" H 7100 1800 50  0001 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
$Comp
L edukate:R_Small R7
U 1 1 5D075859
P 7950 1100
F 0 "R7" V 7754 1100 50  0000 C CNN
F 1 "500mA" V 7845 1100 50  0000 C CNN
F 2 "" H 7950 1100 50  0001 C CNN
F 3 "~" H 7950 1100 50  0001 C CNN
	1    7950 1100
	0    1    1    0   
$EndComp
$Comp
L edukate:+5V #PWR0103
U 1 1 5D07DB6D
P 8500 1100
F 0 "#PWR0103" H 8500 950 50  0001 C CNN
F 1 "+5V" H 8550 1150 50  0000 L CNN
F 2 "" H 8500 1100 50  0001 C CNN
F 3 "" H 8500 1100 50  0001 C CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
$Comp
L edukate:+3.3V #PWR0104
U 1 1 5D08CDEE
P 8500 1600
F 0 "#PWR0104" H 8500 1450 50  0001 C CNN
F 1 "+3.3V" H 8550 1650 50  0000 L CNN
F 2 "" H 8500 1600 50  0001 C CNN
F 3 "" H 8500 1600 50  0001 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1600 7450 1400
Connection ~ 7450 1400
Wire Wire Line
	7450 1400 7550 1400
Wire Wire Line
	7750 1600 7450 1600
$Comp
L edukate:R_Small R6
U 1 1 5D08EBA4
P 7850 1600
F 0 "R6" V 7950 1600 50  0000 C CNN
F 1 "1.5K" V 7750 1600 50  0000 C CNN
F 2 "" H 7850 1600 50  0001 C CNN
F 3 "~" H 7850 1600 50  0001 C CNN
	1    7850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1700 7100 1750
Text Notes 7900 4200 2    100  ~ 20
EXT_FLASH
$Comp
L edukate:W25Q16DVSS U3
U 1 1 5D099C9C
P 7450 3450
F 0 "U3" H 7100 3800 50  0000 C CNN
F 1 "W25Q16DVSS" H 7300 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 7450 3450 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L edukate:GND #PWR0105
U 1 1 5D09D174
P 6850 3800
F 0 "#PWR0105" H 6850 3550 50  0001 C CNN
F 1 "GND" H 6855 3627 50  0000 C CNN
F 2 "" H 6850 3800 50  0001 C CNN
F 3 "~" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3700 6850 3700
Wire Wire Line
	6850 3700 6850 3800
Text Label 6300 3250 0    50   ~ 0
FLASH_CS
Text Label 8850 3700 2    50   ~ 0
SPI1_MOSI
Text Label 6300 3400 0    50   ~ 0
SPI1_MISO
Text Label 8850 3550 2    50   ~ 0
SPI1_CLK
$Comp
L edukate:R_Small R8
U 1 1 5D0B06B7
P 8200 3550
F 0 "R8" V 8150 3400 50  0000 C CNN
F 1 "22R" V 8150 3700 50  0000 C CNN
F 2 "" H 8200 3550 50  0001 C CNN
F 3 "~" H 8200 3550 50  0001 C CNN
	1    8200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3550 8100 3550
Wire Wire Line
	8300 3550 8850 3550
$Comp
L edukate:+3.3V #PWR0106
U 1 1 5D0BBA38
P 6750 2900
F 0 "#PWR0106" H 6750 2750 50  0001 C CNN
F 1 "+3.3V" H 6765 3028 50  0000 L CNN
F 2 "" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
$Comp
L edukate:+3.3V #PWR0107
U 1 1 5D0BCBB5
P 6650 3550
F 0 "#PWR0107" H 6650 3400 50  0001 C CNN
F 1 "+3.3V" V 6665 3678 50  0000 L CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3550 6950 3550
$Comp
L edukate:R_Small R3
U 1 1 5D0C42F3
P 6750 3050
F 0 "R3" H 6809 3096 50  0000 L CNN
F 1 "10K" H 6809 3005 50  0000 L CNN
F 2 "" H 6750 3050 50  0001 C CNN
F 3 "~" H 6750 3050 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3150 6750 3250
Connection ~ 6750 3250
Wire Wire Line
	6750 3250 6950 3250
Wire Wire Line
	6750 2950 6750 2900
Wire Wire Line
	6300 3250 6750 3250
Wire Wire Line
	6300 3400 6950 3400
$Comp
L edukate:+3.3V #PWR0108
U 1 1 5D0CDEFC
P 8250 2750
F 0 "#PWR0108" H 8250 2600 50  0001 C CNN
F 1 "+3.3V" H 8265 2878 50  0000 L CNN
F 2 "" H 8250 2750 50  0001 C CNN
F 3 "" H 8250 2750 50  0001 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3400 7950 3400
Wire Wire Line
	7950 3250 8250 3250
Connection ~ 8250 3250
Wire Wire Line
	8250 3250 8250 3400
$Comp
L edukate:C_Small C8
U 1 1 5D0D40E6
P 8000 2850
F 0 "C8" V 7771 2850 50  0000 C CNN
F 1 "104" V 7862 2850 50  0000 C CNN
F 2 "" H 8000 2850 50  0001 C CNN
F 3 "~" H 8000 2850 50  0001 C CNN
	1    8000 2850
	0    1    1    0   
$EndComp
$Comp
L edukate:GND #PWR0109
U 1 1 5D0D61F4
P 7750 2850
F 0 "#PWR0109" H 7750 2600 50  0001 C CNN
F 1 "GND" H 7600 2800 50  0000 C CNN
F 2 "" H 7750 2850 50  0001 C CNN
F 3 "~" H 7750 2850 50  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3700 7950 3700
Text Notes 10350 4550 2    100  ~ 20
Keypad
Text Notes 7550 5750 2    100  ~ 20
ISP
$Comp
L edukate:Conn_ISP J1
U 1 1 5D12346C
P 7000 5100
F 0 "J1" H 6918 4675 50  0000 C CNN
F 1 "Conn_ISP" H 6918 4766 50  0000 C CNN
F 2 "" H 7000 5100 50  0001 C CNN
F 3 "~" H 7000 5100 50  0001 C CNN
	1    7000 5100
	-1   0    0    -1  
$EndComp
$Comp
L edukate:+5V #PWR0110
U 1 1 5D128C29
P 7900 5000
F 0 "#PWR0110" H 7900 4850 50  0001 C CNN
F 1 "+5V" H 7800 5150 50  0000 L CNN
F 2 "" H 7900 5000 50  0001 C CNN
F 3 "" H 7900 5000 50  0001 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
$Comp
L edukate:GND #PWR0111
U 1 1 5D1297D9
P 7900 5300
F 0 "#PWR0111" H 7900 5050 50  0001 C CNN
F 1 "GND" H 7900 5150 50  0000 C CNN
F 2 "" H 7900 5300 50  0001 C CNN
F 3 "~" H 7900 5300 50  0001 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
Text Label 4500 3150 2    50   ~ 0
UART1_TX(PA9)
Text Label 4500 3250 2    50   ~ 0
UART1_RX(PA10)
Wire Wire Line
	3800 3150 4500 3150
Wire Wire Line
	3800 3250 4500 3250
Text Label 7900 5100 2    50   ~ 0
UART1_TX(PA9)
Wire Wire Line
	7900 5100 7200 5100
Text Label 7900 5200 2    50   ~ 0
UART1_RX(PA10)
Wire Wire Line
	7900 5200 7200 5200
Wire Wire Line
	7400 1100 7850 1100
$Comp
L edukate:Conn_Keypad J4
U 1 1 5D19298C
P 9750 3650
F 0 "J4" H 9700 3150 50  0000 L CNN
F 1 "Conn_Keypad" H 9500 3050 50  0000 L CNN
F 2 "" H 9750 3650 50  0001 C CNN
F 3 "~" H 9750 3650 50  0001 C CNN
	1    9750 3650
	-1   0    0    -1  
$EndComp
Text Label 4500 2750 2    50   ~ 0
SPI1_CLK
Wire Wire Line
	4500 2750 3800 2750
Text Label 4500 2850 2    50   ~ 0
SPI1_MISO
Wire Wire Line
	4500 2850 3800 2850
Text Label 4500 2950 2    50   ~ 0
SPI1_MOSI
Wire Wire Line
	4500 2950 3800 2950
$Comp
L edukate:Conn_LCD J3
U 1 1 5D1C4DA1
P 9350 1900
F 0 "J3" H 9268 3017 50  0000 C CNN
F 1 "Conn_LCD" H 9268 2926 50  0000 C CNN
F 2 "" H 9350 1900 50  0001 C CNN
F 3 "~" H 9350 1900 50  0001 C CNN
	1    9350 1900
	-1   0    0    -1  
$EndComp
Text Label 10100 1600 2    50   ~ 0
LCD_DB0
Wire Wire Line
	10100 1600 9550 1600
Text Label 10100 1700 2    50   ~ 0
LCD_DB1
Text Label 10100 1800 2    50   ~ 0
LCD_DB2
Text Label 10100 1900 2    50   ~ 0
LCD_DB3
Text Label 10100 2000 2    50   ~ 0
LCD_DB4
Text Label 10100 2100 2    50   ~ 0
LCD_DB5
Text Label 10100 2200 2    50   ~ 0
LCD_DB6
Text Label 10100 2300 2    50   ~ 0
LCD_DB7
Wire Wire Line
	10100 1700 9550 1700
Wire Wire Line
	9550 1800 10100 1800
Wire Wire Line
	9550 1900 10100 1900
Wire Wire Line
	10100 2000 9550 2000
Wire Wire Line
	9550 2100 10100 2100
Wire Wire Line
	10100 2200 9550 2200
Wire Wire Line
	9550 2300 10100 2300
$Comp
L edukate:AMS1117-3.3 U1
U 1 1 5D288128
P 1600 950
F 0 "U1" H 1600 1192 50  0000 C CNN
F 1 "AMS1117-3.3" H 1600 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1600 1150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1700 700 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L edukate:+5V #PWR0112
U 1 1 5D28DD55
P 700 950
F 0 "#PWR0112" H 700 800 50  0001 C CNN
F 1 "+5V" H 650 1100 50  0000 L CNN
F 2 "" H 700 950 50  0001 C CNN
F 3 "" H 700 950 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
$Comp
L edukate:CP_Small C1
U 1 1 5D2955F8
P 700 1150
F 0 "C1" H 788 1196 50  0000 L CNN
F 1 "106" H 788 1105 50  0000 L CNN
F 2 "" H 700 1150 50  0001 C CNN
F 3 "~" H 700 1150 50  0001 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
$Comp
L edukate:CP_Small C3
U 1 1 5D295C5B
P 2050 1150
F 0 "C3" H 2138 1196 50  0000 L CNN
F 1 "106" H 2138 1105 50  0000 L CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L edukate:GND #PWR0113
U 1 1 5D2966A1
P 1600 1450
F 0 "#PWR0113" H 1600 1200 50  0001 C CNN
F 1 "GND" H 1750 1400 50  0000 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L edukate:C_Small C4
U 1 1 5D298396
P 2400 1150
F 0 "C4" H 2492 1196 50  0000 L CNN
F 1 "104" H 2492 1105 50  0000 L CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "~" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L edukate:+3.3V #PWR0114
U 1 1 5D29F2B5
P 2400 950
F 0 "#PWR0114" H 2400 800 50  0001 C CNN
F 1 "+3.3V" H 2300 1100 50  0000 L CNN
F 2 "" H 2400 950 50  0001 C CNN
F 3 "" H 2400 950 50  0001 C CNN
	1    2400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 1600 1400
Wire Wire Line
	1900 950  2050 950 
$Comp
L edukate:C_Small C2
U 1 1 5D2B8A0D
P 1050 1150
F 0 "C2" H 1142 1196 50  0000 L CNN
F 1 "104" H 1142 1105 50  0000 L CNN
F 2 "" H 1050 1150 50  0001 C CNN
F 3 "~" H 1050 1150 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  950  1050 950 
Wire Wire Line
	700  950  700  1050
Connection ~ 700  950 
Wire Wire Line
	700  1250 700  1400
Wire Wire Line
	700  1400 1050 1400
Connection ~ 1600 1400
Wire Wire Line
	1600 1400 1600 1250
Wire Wire Line
	1050 1250 1050 1400
Connection ~ 1050 1400
Wire Wire Line
	1050 1400 1600 1400
Wire Wire Line
	1050 1050 1050 950 
Connection ~ 1050 950 
Wire Wire Line
	1050 950  1300 950 
Wire Wire Line
	2400 1050 2400 950 
Connection ~ 2400 950 
Wire Wire Line
	2400 1250 2400 1400
Wire Wire Line
	2400 1400 2050 1400
Wire Wire Line
	2050 1050 2050 950 
Connection ~ 2050 950 
Wire Wire Line
	2050 950  2400 950 
Wire Wire Line
	2050 1250 2050 1400
Connection ~ 2050 1400
Wire Wire Line
	2050 1400 1600 1400
Wire Wire Line
	7200 5300 7900 5300
Wire Wire Line
	7200 5000 7900 5000
Wire Wire Line
	7950 1600 8500 1600
Wire Wire Line
	8050 1100 8500 1100
Wire Wire Line
	8250 2750 8250 2850
Wire Wire Line
	8100 2850 8250 2850
Connection ~ 8250 2850
Wire Wire Line
	8250 2850 8250 3250
Wire Wire Line
	7900 2850 7750 2850
Text Label 10350 3350 2    50   ~ 0
KP_R1
Text Label 10350 3450 2    50   ~ 0
KP_R2
Text Label 10350 3550 2    50   ~ 0
KP_R3
Text Label 10350 3650 2    50   ~ 0
KP_R4
Text Label 10350 3750 2    50   ~ 0
KP_C1
Text Label 10350 3850 2    50   ~ 0
KP_C2
Text Label 10350 3950 2    50   ~ 0
KP_C3
Text Label 10350 4050 2    50   ~ 0
KP_C4
Wire Wire Line
	10350 3350 9950 3350
Wire Wire Line
	10350 3450 9950 3450
Wire Wire Line
	10350 3550 9950 3550
Wire Wire Line
	10350 3650 9950 3650
Wire Wire Line
	10350 3750 9950 3750
Wire Wire Line
	10350 3850 9950 3850
Wire Wire Line
	10350 3950 9950 3950
Wire Wire Line
	10350 4050 9950 4050
Text Notes 5350 2500 2    100  ~ 20
Buttons\n
Text Label 1300 2250 0    50   ~ 0
SW_RST
Wire Wire Line
	1300 2250 1800 2250
Text Notes 5950 5500 2    100  ~ 20
Oscillators
Wire Wire Line
	4900 1300 4450 1300
Text Label 4900 1300 2    50   ~ 0
SW_RST
Connection ~ 3850 1450
Wire Wire Line
	3850 1300 3850 1450
$Comp
L edukate:GND #PWR0116
U 1 1 5D332A0D
P 3850 1450
F 0 "#PWR0116" H 3850 1200 50  0001 C CNN
F 1 "GND" H 3850 1300 50  0000 C CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "~" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1300 3950 1300
Wire Wire Line
	4150 1450 3850 1450
Wire Wire Line
	4450 1050 4450 1000
Wire Wire Line
	4450 1450 4350 1450
Wire Wire Line
	4450 1300 4450 1450
Wire Wire Line
	4450 1300 4350 1300
Connection ~ 4450 1300
Wire Wire Line
	4450 1250 4450 1300
$Comp
L edukate:C_Small C5
U 1 1 5D32132E
P 4250 1450
F 0 "C5" V 4200 1600 50  0000 R CNN
F 1 "104" V 4200 1250 50  0000 L CNN
F 2 "" H 4250 1450 50  0001 C CNN
F 3 "~" H 4250 1450 50  0001 C CNN
	1    4250 1450
	0    -1   -1   0   
$EndComp
$Comp
L edukate:SW_Push SW1
U 1 1 5D31BA0E
P 4150 1300
F 0 "SW1" H 4150 1585 50  0000 C CNN
F 1 "SW_RST" H 4150 1494 50  0000 C CNN
F 2 "" H 4150 1500 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L edukate:R_Small R1
U 1 1 5D31187D
P 4450 1150
F 0 "R1" H 4509 1196 50  0000 L CNN
F 1 "10K" H 4509 1105 50  0000 L CNN
F 2 "" H 4450 1150 50  0001 C CNN
F 3 "~" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L edukate:+3.3V #PWR0115
U 1 1 5D3110FB
P 4450 1000
F 0 "#PWR0115" H 4450 850 50  0001 C CNN
F 1 "+3.3V" H 4350 1150 50  0000 L CNN
F 2 "" H 4450 1000 50  0001 C CNN
F 3 "" H 4450 1000 50  0001 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2950 1800 2950
Text Label 1300 2950 0    50   ~ 0
OSC8_IN
Text Label 1300 3050 0    50   ~ 0
OSC8_OUT
Wire Wire Line
	1300 3050 1800 3050
Wire Wire Line
	5800 4500 6250 4500
Text Label 6250 4500 2    50   ~ 0
OSC8_OUT
Wire Wire Line
	5800 4050 6250 4050
Text Label 6250 4050 2    50   ~ 0
OSC8_IN
Connection ~ 5500 4500
Wire Wire Line
	5500 4500 5400 4500
Connection ~ 5500 4050
Wire Wire Line
	5400 4050 5500 4050
Wire Wire Line
	5050 4500 5200 4500
Wire Wire Line
	5050 4050 5200 4050
Connection ~ 5800 4050
Wire Wire Line
	5800 4150 5800 4050
Connection ~ 5800 4500
Wire Wire Line
	5800 4350 5800 4500
Wire Wire Line
	5500 4500 5800 4500
Wire Wire Line
	5500 4050 5800 4050
Wire Wire Line
	5050 4250 5050 4500
Connection ~ 5050 4250
Wire Wire Line
	4950 4250 5050 4250
Wire Wire Line
	5050 4050 5050 4250
Wire Wire Line
	5500 4350 5500 4500
Wire Wire Line
	5500 4150 5500 4050
$Comp
L edukate:C_Small C7
U 1 1 5CFD9AE3
P 5300 4500
F 0 "C7" V 5250 4450 50  0000 R CNN
F 1 "22P" V 5350 4300 50  0000 L CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
	1    5300 4500
	0    1    1    0   
$EndComp
$Comp
L edukate:GND #PWR0101
U 1 1 5D04CE32
P 4950 4250
F 0 "#PWR0101" H 4950 4000 50  0001 C CNN
F 1 "GND" H 4955 4077 50  0000 C CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L edukate:R_Small R2
U 1 1 5CFDAFBB
P 5800 4250
F 0 "R2" H 5859 4296 50  0000 L CNN
F 1 "1M" H 5859 4205 50  0000 L CNN
F 2 "" H 5800 4250 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
$Comp
L edukate:Crystal_Small Y1
U 1 1 5CFDA87D
P 5500 4250
F 0 "Y1" V 5400 4100 50  0000 L CNN
F 1 "8M" V 5600 4300 50  0000 L CNN
F 2 "" H 5500 4250 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	0    1    1    0   
$EndComp
$Comp
L edukate:C_Small C6
U 1 1 5CFD88F5
P 5300 4050
F 0 "C6" V 5350 4200 50  0000 R CNN
F 1 "22P" V 5250 4100 50  0000 L CNN
F 2 "" H 5300 4050 50  0001 C CNN
F 3 "~" H 5300 4050 50  0001 C CNN
	1    5300 4050
	0    -1   -1   0   
$EndComp
Text Label 4500 7050 2    50   ~ 0
OSC32_IN(PC14)
Text Label 4500 7150 2    50   ~ 0
OSC32_OUT(PC15)
Wire Wire Line
	4500 7150 3800 7150
Wire Wire Line
	4500 7050 3800 7050
Wire Wire Line
	5500 5200 5400 5200
Wire Wire Line
	5400 4750 5500 4750
Wire Wire Line
	5050 5200 5200 5200
Wire Wire Line
	5050 4750 5200 4750
Wire Wire Line
	5050 4950 5050 5200
Connection ~ 5050 4950
Wire Wire Line
	4950 4950 5050 4950
Wire Wire Line
	5050 4750 5050 4950
Wire Wire Line
	5500 5050 5500 5200
Wire Wire Line
	5500 4850 5500 4750
$Comp
L edukate:C_Small C?
U 1 1 5D0E40FD
P 5300 5200
F 0 "C?" V 5250 5150 50  0000 R CNN
F 1 "12P" V 5350 5000 50  0000 L CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "~" H 5300 5200 50  0001 C CNN
	1    5300 5200
	0    1    1    0   
$EndComp
$Comp
L edukate:GND #PWR?
U 1 1 5D0E4103
P 4950 4950
F 0 "#PWR?" H 4950 4700 50  0001 C CNN
F 1 "GND" H 4955 4777 50  0000 C CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "~" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
$Comp
L edukate:Crystal_Small Y?
U 1 1 5D0E410F
P 5500 4950
F 0 "Y?" V 5400 4850 50  0000 L CNN
F 1 "32.768K" V 5600 5000 50  0000 L CNN
F 2 "" H 5500 4950 50  0001 C CNN
F 3 "~" H 5500 4950 50  0001 C CNN
	1    5500 4950
	0    1    1    0   
$EndComp
$Comp
L edukate:C_Small C?
U 1 1 5D0E4115
P 5300 4750
F 0 "C?" V 5350 4900 50  0000 R CNN
F 1 "12P" V 5250 4800 50  0000 L CNN
F 2 "" H 5300 4750 50  0001 C CNN
F 3 "~" H 5300 4750 50  0001 C CNN
	1    5300 4750
	0    -1   -1   0   
$EndComp
Connection ~ 5500 4750
Connection ~ 5500 5200
Text Label 6300 4750 2    50   ~ 0
OSC32_IN(PC14)
Text Label 6300 5200 2    50   ~ 0
OSC32_OUT(PC15)
Wire Wire Line
	5500 5200 6300 5200
Wire Wire Line
	5500 4750 6300 4750
$Comp
L edukate:SW_Push SW?
U 1 1 5D13C868
P 5550 1200
F 0 "SW?" H 5550 1485 50  0000 C CNN
F 1 "SW_MNU" H 5550 1394 50  0000 C CNN
F 2 "" H 5550 1400 50  0001 C CNN
F 3 "~" H 5550 1400 50  0001 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
$Comp
L edukate:GND #PWR?
U 1 1 5D13CE97
P 5200 1300
F 0 "#PWR?" H 5200 1050 50  0001 C CNN
F 1 "GND" H 5200 1150 50  0000 C CNN
F 2 "" H 5200 1300 50  0001 C CNN
F 3 "~" H 5200 1300 50  0001 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1200 5200 1200
Wire Wire Line
	5200 1200 5200 1300
Text Label 6100 1200 2    50   ~ 0
SW_MNU
Wire Wire Line
	6100 1200 5750 1200
Text Label 1300 2450 0    50   ~ 0
BOOT0
Wire Wire Line
	1300 2450 1800 2450
Text Label 4500 4150 2    50   ~ 0
BOOT1
Text Label 5150 1850 2    50   ~ 0
BOOT0
$Comp
L edukate:SW_Push SW?
U 1 1 5D230EA2
P 5650 1850
F 0 "SW?" H 5650 2135 50  0000 C CNN
F 1 "SW_SBLD" H 5650 2044 50  0000 C CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L edukate:+3.3V #PWR?
U 1 1 5D2392B5
P 5950 1800
F 0 "#PWR?" H 5950 1650 50  0001 C CNN
F 1 "+3.3V" H 6000 1850 50  0000 L CNN
F 2 "" H 5950 1800 50  0001 C CNN
F 3 "" H 5950 1800 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
$Comp
L edukate:GND #PWR?
U 1 1 5D2467B3
P 4900 1950
F 0 "#PWR?" H 4900 1700 50  0001 C CNN
F 1 "GND" H 4905 1777 50  0000 C CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L edukate:GND #PWR?
U 1 1 5D253917
P 4650 4200
F 0 "#PWR?" H 4650 3950 50  0001 C CNN
F 1 "GND" H 4655 4027 50  0000 C CNN
F 2 "" H 4650 4200 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4150 4650 4200
Wire Wire Line
	3800 4150 4650 4150
$Comp
L edukate:R_Small R?
U 1 1 5D263B93
P 5300 1850
F 0 "R?" V 5104 1850 50  0000 C CNN
F 1 "10K" V 5195 1850 50  0000 C CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1850 4900 1950
Wire Wire Line
	4900 1850 5200 1850
Wire Wire Line
	5950 1800 5950 1850
Wire Wire Line
	5950 1850 5850 1850
Wire Wire Line
	5450 1850 5400 1850
Text Notes 10200 6400 2    100  ~ 20
Battery
Text Notes 1800 1800 2    100  ~ 20
3V3 Regulator
Wire Wire Line
	7400 1500 7400 1750
Wire Wire Line
	7400 1750 7100 1750
Connection ~ 7100 1750
Wire Wire Line
	7100 1750 7100 1800
$EndSCHEMATC
