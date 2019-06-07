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
P 4500 3800
F 0 "U2" H 3800 1050 50  0000 C CNN
F 1 "STM32F103VET6" H 3950 1150 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3700 1200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191185.pdf" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
Text Label 6200 2500 2    50   ~ 0
USB_DM(PA11)
Wire Wire Line
	6200 2500 5500 2500
Text Label 6200 2600 2    50   ~ 0
USB_DP(PA12)
Wire Wire Line
	6200 2600 5500 2600
Text Notes 10350 6500 2    100  ~ 20
USB
Text Notes 10250 3100 2    100  ~ 20
LCD
$Comp
L edukate:USB_OTG J2
U 1 1 5D05A2E8
P 9400 5750
F 0 "J2" H 9457 6217 50  0000 C CNN
F 1 "USB_OTG" H 9457 6126 50  0000 C CNN
F 2 "" H 9550 5700 50  0001 C CNN
F 3 " ~" H 9550 5700 50  0001 C CNN
	1    9400 5750
	1    0    0    -1  
$EndComp
Text Label 10800 5850 2    50   ~ 0
USB_DM(PA11)
Text Label 10800 5750 2    50   ~ 0
USB_DP(PA12)
$Comp
L edukate:R_Small R4
U 1 1 5D05FBF6
P 9950 5750
F 0 "R4" V 9900 5600 50  0000 C CNN
F 1 "22" V 9900 5900 50  0000 C CNN
F 2 "" H 9950 5750 50  0001 C CNN
F 3 "~" H 9950 5750 50  0001 C CNN
	1    9950 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 5750 9700 5750
$Comp
L edukate:R_Small R5
U 1 1 5D060501
P 9950 5850
F 0 "R5" V 9900 5700 50  0000 C CNN
F 1 "22" V 9900 6000 50  0000 C CNN
F 2 "" H 9950 5850 50  0001 C CNN
F 3 "~" H 9950 5850 50  0001 C CNN
	1    9950 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 5750 10800 5750
Wire Wire Line
	9700 5850 9750 5850
Wire Wire Line
	10050 5850 10800 5850
$Comp
L edukate:GND #PWR0102
U 1 1 5D073FB0
P 9400 6250
F 0 "#PWR0102" H 9400 6000 50  0001 C CNN
F 1 "GND" H 9405 6077 50  0000 C CNN
F 2 "" H 9400 6250 50  0001 C CNN
F 3 "~" H 9400 6250 50  0001 C CNN
	1    9400 6250
	1    0    0    -1  
$EndComp
$Comp
L edukate:R_Small R7
U 1 1 5D075859
P 10250 5550
F 0 "R7" V 10054 5550 50  0000 C CNN
F 1 "500mA" V 10145 5550 50  0000 C CNN
F 2 "" H 10250 5550 50  0001 C CNN
F 3 "~" H 10250 5550 50  0001 C CNN
	1    10250 5550
	0    1    1    0   
$EndComp
$Comp
L edukate:+5V #PWR0103
U 1 1 5D07DB6D
P 10800 5550
F 0 "#PWR0103" H 10800 5400 50  0001 C CNN
F 1 "+5V" H 10850 5600 50  0000 L CNN
F 2 "" H 10800 5550 50  0001 C CNN
F 3 "" H 10800 5550 50  0001 C CNN
	1    10800 5550
	1    0    0    -1  
$EndComp
$Comp
L edukate:+3.3V #PWR0104
U 1 1 5D08CDEE
P 10800 6050
F 0 "#PWR0104" H 10800 5900 50  0001 C CNN
F 1 "+3.3V" H 10850 6100 50  0000 L CNN
F 2 "" H 10800 6050 50  0001 C CNN
F 3 "" H 10800 6050 50  0001 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6050 9750 5850
Connection ~ 9750 5850
Wire Wire Line
	9750 5850 9850 5850
Wire Wire Line
	10050 6050 9750 6050
$Comp
L edukate:R_Small R6
U 1 1 5D08EBA4
P 10150 6050
F 0 "R6" V 10250 6050 50  0000 C CNN
F 1 "1.5K" V 10050 6050 50  0000 C CNN
F 2 "" H 10150 6050 50  0001 C CNN
F 3 "~" H 10150 6050 50  0001 C CNN
	1    10150 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 6150 9400 6200
Text Notes 10150 5100 2    100  ~ 20
EXT_FLASH
$Comp
L edukate:W25Q16DVSS U3
U 1 1 5D099C9C
P 9700 4350
F 0 "U3" H 9350 4700 50  0000 C CNN
F 1 "W25Q16DVSS" H 9550 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 9700 4350 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 9700 4350 50  0001 C CNN
	1    9700 4350
	1    0    0    -1  
$EndComp
$Comp
L edukate:GND #PWR0105
U 1 1 5D09D174
P 9100 4700
F 0 "#PWR0105" H 9100 4450 50  0001 C CNN
F 1 "GND" H 9105 4527 50  0000 C CNN
F 2 "" H 9100 4700 50  0001 C CNN
F 3 "~" H 9100 4700 50  0001 C CNN
	1    9100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4600 9100 4600
Wire Wire Line
	9100 4600 9100 4700
Text Label 8550 4150 0    50   ~ 0
FLASH_CS
Text Label 11100 4600 2    50   ~ 0
SPI1_MOSI
Text Label 8550 4300 0    50   ~ 0
SPI1_MISO
Text Label 11100 4450 2    50   ~ 0
SPI1_CLK
$Comp
L edukate:R_Small R8
U 1 1 5D0B06B7
P 10450 4450
F 0 "R8" V 10400 4300 50  0000 C CNN
F 1 "22R" V 10400 4600 50  0000 C CNN
F 2 "" H 10450 4450 50  0001 C CNN
F 3 "~" H 10450 4450 50  0001 C CNN
	1    10450 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 4450 10350 4450
Wire Wire Line
	10550 4450 11100 4450
$Comp
L edukate:+3.3V #PWR0106
U 1 1 5D0BBA38
P 9000 3800
F 0 "#PWR0106" H 9000 3650 50  0001 C CNN
F 1 "+3.3V" H 9015 3928 50  0000 L CNN
F 2 "" H 9000 3800 50  0001 C CNN
F 3 "" H 9000 3800 50  0001 C CNN
	1    9000 3800
	1    0    0    -1  
$EndComp
$Comp
L edukate:+3.3V #PWR0107
U 1 1 5D0BCBB5
P 8900 4450
F 0 "#PWR0107" H 8900 4300 50  0001 C CNN
F 1 "+3.3V" H 8850 4500 50  0000 R CNN
F 2 "" H 8900 4450 50  0001 C CNN
F 3 "" H 8900 4450 50  0001 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4450 9200 4450
$Comp
L edukate:R_Small R3
U 1 1 5D0C42F3
P 9000 3950
F 0 "R3" H 9059 3996 50  0000 L CNN
F 1 "10K" H 9059 3905 50  0000 L CNN
F 2 "" H 9000 3950 50  0001 C CNN
F 3 "~" H 9000 3950 50  0001 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4050 9000 4150
Connection ~ 9000 4150
Wire Wire Line
	9000 4150 9200 4150
Wire Wire Line
	9000 3850 9000 3800
Wire Wire Line
	8550 4150 9000 4150
Wire Wire Line
	8550 4300 9200 4300
$Comp
L edukate:+3.3V #PWR0108
U 1 1 5D0CDEFC
P 10500 3650
F 0 "#PWR0108" H 10500 3500 50  0001 C CNN
F 1 "+3.3V" H 10515 3778 50  0000 L CNN
F 2 "" H 10500 3650 50  0001 C CNN
F 3 "" H 10500 3650 50  0001 C CNN
	1    10500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4300 10200 4300
Wire Wire Line
	10200 4150 10500 4150
Connection ~ 10500 4150
Wire Wire Line
	10500 4150 10500 4300
$Comp
L edukate:C_Small C8
U 1 1 5D0D40E6
P 10250 3750
F 0 "C8" V 10021 3750 50  0000 C CNN
F 1 "104" V 10112 3750 50  0000 C CNN
F 2 "" H 10250 3750 50  0001 C CNN
F 3 "~" H 10250 3750 50  0001 C CNN
	1    10250 3750
	0    1    1    0   
$EndComp
$Comp
L edukate:GND #PWR0109
U 1 1 5D0D61F4
P 10000 3750
F 0 "#PWR0109" H 10000 3500 50  0001 C CNN
F 1 "GND" H 9850 3700 50  0000 C CNN
F 2 "" H 10000 3750 50  0001 C CNN
F 3 "~" H 10000 3750 50  0001 C CNN
	1    10000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 4600 10200 4600
Text Notes 8000 1950 2    100  ~ 20
Keypad
Text Notes 7900 3000 2    100  ~ 20
ISP
$Comp
L edukate:Conn_ISP J1
U 1 1 5D12346C
P 7350 2350
F 0 "J1" H 7268 1925 50  0000 C CNN
F 1 "Conn_ISP" H 7268 2016 50  0000 C CNN
F 2 "" H 7350 2350 50  0001 C CNN
F 3 "~" H 7350 2350 50  0001 C CNN
	1    7350 2350
	-1   0    0    -1  
$EndComp
$Comp
L edukate:+5V #PWR0110
U 1 1 5D128C29
P 8250 2250
F 0 "#PWR0110" H 8250 2100 50  0001 C CNN
F 1 "+5V" H 8150 2400 50  0000 L CNN
F 2 "" H 8250 2250 50  0001 C CNN
F 3 "" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L edukate:GND #PWR0111
U 1 1 5D1297D9
P 8250 2550
F 0 "#PWR0111" H 8250 2300 50  0001 C CNN
F 1 "GND" H 8250 2400 50  0000 C CNN
F 2 "" H 8250 2550 50  0001 C CNN
F 3 "~" H 8250 2550 50  0001 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
Text Label 6200 2300 2    50   ~ 0
UART1_TX(PA9)
Text Label 6200 2400 2    50   ~ 0
UART1_RX(PA10)
Wire Wire Line
	5500 2300 6200 2300
Wire Wire Line
	5500 2400 6200 2400
Text Label 8250 2350 2    50   ~ 0
UART1_TX(PA9)
Wire Wire Line
	8250 2350 7550 2350
Text Label 8250 2450 2    50   ~ 0
UART1_RX(PA10)
Wire Wire Line
	8250 2450 7550 2450
Wire Wire Line
	9700 5550 10150 5550
$Comp
L edukate:Conn_Keypad J4
U 1 1 5D19298C
P 7400 1050
F 0 "J4" H 7350 550 50  0000 L CNN
F 1 "Conn_Keypad" H 7150 450 50  0000 L CNN
F 2 "" H 7400 1050 50  0001 C CNN
F 3 "~" H 7400 1050 50  0001 C CNN
	1    7400 1050
	-1   0    0    -1  
$EndComp
Text Label 6200 1900 2    50   ~ 0
SPI1_CLK
Wire Wire Line
	6200 1900 5500 1900
Text Label 6200 2000 2    50   ~ 0
SPI1_MISO
Wire Wire Line
	6200 2000 5500 2000
Text Label 6200 2100 2    50   ~ 0
SPI1_MOSI
Wire Wire Line
	6200 2100 5500 2100
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
	7550 2550 8250 2550
Wire Wire Line
	7550 2250 8250 2250
Wire Wire Line
	10250 6050 10800 6050
Wire Wire Line
	10350 5550 10800 5550
Wire Wire Line
	10500 3650 10500 3750
Wire Wire Line
	10350 3750 10500 3750
Connection ~ 10500 3750
Wire Wire Line
	10500 3750 10500 4150
Wire Wire Line
	10150 3750 10000 3750
Text Label 8000 750  2    50   ~ 0
KP_R1
Text Label 8000 850  2    50   ~ 0
KP_R2
Text Label 8000 950  2    50   ~ 0
KP_R3
Text Label 8000 1050 2    50   ~ 0
KP_R4
Text Label 8000 1150 2    50   ~ 0
KP_C1
Text Label 8000 1250 2    50   ~ 0
KP_C2
Text Label 8000 1350 2    50   ~ 0
KP_C3
Text Label 8000 1450 2    50   ~ 0
KP_C4
Wire Wire Line
	8000 750  7600 750 
Wire Wire Line
	8000 850  7600 850 
Wire Wire Line
	8000 950  7600 950 
Wire Wire Line
	8000 1050 7600 1050
Wire Wire Line
	8000 1150 7600 1150
Wire Wire Line
	8000 1250 7600 1250
Wire Wire Line
	8000 1350 7600 1350
Wire Wire Line
	8000 1450 7600 1450
Text Notes 1650 4600 2    100  ~ 20
Buttons\n
Text Label 3000 1400 0    50   ~ 0
SW_RST
Wire Wire Line
	3000 1400 3500 1400
Text Notes 1800 7550 2    100  ~ 20
Oscillators
Wire Wire Line
	2000 2650 1550 2650
Text Label 2000 2650 2    50   ~ 0
SW_RST
Connection ~ 950  2800
Wire Wire Line
	950  2650 950  2800
$Comp
L edukate:GND #PWR0116
U 1 1 5D332A0D
P 950 2800
F 0 "#PWR0116" H 950 2550 50  0001 C CNN
F 1 "GND" H 950 2650 50  0000 C CNN
F 2 "" H 950 2800 50  0001 C CNN
F 3 "~" H 950 2800 50  0001 C CNN
	1    950  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2650 1050 2650
Wire Wire Line
	1250 2800 950  2800
Wire Wire Line
	1550 2400 1550 2350
Wire Wire Line
	1550 2800 1450 2800
Wire Wire Line
	1550 2650 1550 2800
Wire Wire Line
	1550 2650 1450 2650
Connection ~ 1550 2650
Wire Wire Line
	1550 2600 1550 2650
$Comp
L edukate:C_Small C5
U 1 1 5D32132E
P 1350 2800
F 0 "C5" V 1300 2950 50  0000 R CNN
F 1 "104" V 1300 2600 50  0000 L CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "~" H 1350 2800 50  0001 C CNN
	1    1350 2800
	0    -1   -1   0   
$EndComp
$Comp
L edukate:SW_Push SW1
U 1 1 5D31BA0E
P 1250 2650
F 0 "SW1" H 1250 2935 50  0000 C CNN
F 1 "SW_RST" H 1250 2844 50  0000 C CNN
F 2 "" H 1250 2850 50  0001 C CNN
F 3 "~" H 1250 2850 50  0001 C CNN
	1    1250 2650
	1    0    0    -1  
$EndComp
$Comp
L edukate:R_Small R1
U 1 1 5D31187D
P 1550 2500
F 0 "R1" H 1609 2546 50  0000 L CNN
F 1 "10K" H 1609 2455 50  0000 L CNN
F 2 "" H 1550 2500 50  0001 C CNN
F 3 "~" H 1550 2500 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
$Comp
L edukate:+3.3V #PWR0115
U 1 1 5D3110FB
P 1550 2350
F 0 "#PWR0115" H 1550 2200 50  0001 C CNN
F 1 "+3.3V" H 1450 2500 50  0000 L CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2100 3500 2100
Text Label 3000 2100 0    50   ~ 0
OSC8_IN
Text Label 3000 2200 0    50   ~ 0
OSC8_OUT
Wire Wire Line
	3000 2200 3500 2200
Wire Wire Line
	1650 6550 2100 6550
Text Label 2100 6550 2    50   ~ 0
OSC8_OUT
Wire Wire Line
	1650 6100 2100 6100
Text Label 2100 6100 2    50   ~ 0
OSC8_IN
Connection ~ 1350 6550
Wire Wire Line
	1350 6550 1250 6550
Connection ~ 1350 6100
Wire Wire Line
	1250 6100 1350 6100
Wire Wire Line
	900  6550 1050 6550
Wire Wire Line
	900  6100 1050 6100
Connection ~ 1650 6100
Wire Wire Line
	1650 6200 1650 6100
Connection ~ 1650 6550
Wire Wire Line
	1650 6400 1650 6550
Wire Wire Line
	1350 6550 1650 6550
Wire Wire Line
	1350 6100 1650 6100
Wire Wire Line
	900  6300 900  6550
Connection ~ 900  6300
Wire Wire Line
	800  6300 900  6300
Wire Wire Line
	900  6100 900  6300
Wire Wire Line
	1350 6400 1350 6550
Wire Wire Line
	1350 6200 1350 6100
$Comp
L edukate:C_Small C7
U 1 1 5CFD9AE3
P 1150 6550
F 0 "C7" V 1100 6500 50  0000 R CNN
F 1 "22P" V 1200 6350 50  0000 L CNN
F 2 "" H 1150 6550 50  0001 C CNN
F 3 "~" H 1150 6550 50  0001 C CNN
	1    1150 6550
	0    1    1    0   
$EndComp
$Comp
L edukate:GND #PWR0101
U 1 1 5D04CE32
P 800 6300
F 0 "#PWR0101" H 800 6050 50  0001 C CNN
F 1 "GND" H 805 6127 50  0000 C CNN
F 2 "" H 800 6300 50  0001 C CNN
F 3 "~" H 800 6300 50  0001 C CNN
	1    800  6300
	1    0    0    -1  
$EndComp
$Comp
L edukate:R_Small R2
U 1 1 5CFDAFBB
P 1650 6300
F 0 "R2" H 1709 6346 50  0000 L CNN
F 1 "1M" H 1709 6255 50  0000 L CNN
F 2 "" H 1650 6300 50  0001 C CNN
F 3 "~" H 1650 6300 50  0001 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
$Comp
L edukate:Crystal_Small Y1
U 1 1 5CFDA87D
P 1350 6300
F 0 "Y1" V 1250 6150 50  0000 L CNN
F 1 "8M" V 1450 6350 50  0000 L CNN
F 2 "" H 1350 6300 50  0001 C CNN
F 3 "~" H 1350 6300 50  0001 C CNN
	1    1350 6300
	0    1    1    0   
$EndComp
$Comp
L edukate:C_Small C6
U 1 1 5CFD88F5
P 1150 6100
F 0 "C6" V 1200 6250 50  0000 R CNN
F 1 "22P" V 1100 6150 50  0000 L CNN
F 2 "" H 1150 6100 50  0001 C CNN
F 3 "~" H 1150 6100 50  0001 C CNN
	1    1150 6100
	0    -1   -1   0   
$EndComp
Text Label 6200 6200 2    50   ~ 0
OSC32_IN(PC14)
Text Label 6200 6300 2    50   ~ 0
OSC32_OUT(PC15)
Wire Wire Line
	6200 6300 5500 6300
Wire Wire Line
	6200 6200 5500 6200
Wire Wire Line
	1350 7250 1250 7250
Wire Wire Line
	1250 6800 1350 6800
Wire Wire Line
	900  7250 1050 7250
Wire Wire Line
	900  6800 1050 6800
Wire Wire Line
	900  7000 900  7250
Connection ~ 900  7000
Wire Wire Line
	800  7000 900  7000
Wire Wire Line
	900  6800 900  7000
Wire Wire Line
	1350 7100 1350 7250
Wire Wire Line
	1350 6900 1350 6800
$Comp
L edukate:C_Small C10
U 1 1 5D0E40FD
P 1150 7250
F 0 "C10" V 1100 7200 50  0000 R CNN
F 1 "12P" V 1200 7050 50  0000 L CNN
F 2 "" H 1150 7250 50  0001 C CNN
F 3 "~" H 1150 7250 50  0001 C CNN
	1    1150 7250
	0    1    1    0   
$EndComp
$Comp
L edukate:GND #PWR02
U 1 1 5D0E4103
P 800 7000
F 0 "#PWR02" H 800 6750 50  0001 C CNN
F 1 "GND" H 805 6827 50  0000 C CNN
F 2 "" H 800 7000 50  0001 C CNN
F 3 "~" H 800 7000 50  0001 C CNN
	1    800  7000
	1    0    0    -1  
$EndComp
$Comp
L edukate:Crystal_Small Y2
U 1 1 5D0E410F
P 1350 7000
F 0 "Y2" V 1250 6900 50  0000 L CNN
F 1 "32.768K" V 1450 7050 50  0000 L CNN
F 2 "" H 1350 7000 50  0001 C CNN
F 3 "~" H 1350 7000 50  0001 C CNN
	1    1350 7000
	0    1    1    0   
$EndComp
$Comp
L edukate:C_Small C9
U 1 1 5D0E4115
P 1150 6800
F 0 "C9" V 1200 6950 50  0000 R CNN
F 1 "12P" V 1100 6850 50  0000 L CNN
F 2 "" H 1150 6800 50  0001 C CNN
F 3 "~" H 1150 6800 50  0001 C CNN
	1    1150 6800
	0    -1   -1   0   
$EndComp
Connection ~ 1350 6800
Connection ~ 1350 7250
Text Label 2150 6800 2    50   ~ 0
OSC32_IN(PC14)
Text Label 2150 7250 2    50   ~ 0
OSC32_OUT(PC15)
Wire Wire Line
	1350 7250 2150 7250
Wire Wire Line
	1350 6800 2150 6800
$Comp
L edukate:SW_Push SW2
U 1 1 5D13C868
P 1250 4150
F 0 "SW2" H 1250 4435 50  0000 C CNN
F 1 "SW_MNU" H 1250 4344 50  0000 C CNN
F 2 "" H 1250 4350 50  0001 C CNN
F 3 "~" H 1250 4350 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
$Comp
L edukate:GND #PWR03
U 1 1 5D13CE97
P 900 4250
F 0 "#PWR03" H 900 4000 50  0001 C CNN
F 1 "GND" H 900 4100 50  0000 C CNN
F 2 "" H 900 4250 50  0001 C CNN
F 3 "~" H 900 4250 50  0001 C CNN
	1    900  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4150 900  4150
Wire Wire Line
	900  4150 900  4250
Text Label 1800 4150 2    50   ~ 0
SW_MNU
Wire Wire Line
	1800 4150 1450 4150
Text Label 3000 1600 0    50   ~ 0
BOOT0
Wire Wire Line
	3000 1600 3500 1600
Text Label 6200 3300 2    50   ~ 0
BOOT1
Text Label 1000 3500 2    50   ~ 0
BOOT0
$Comp
L edukate:SW_Push SW3
U 1 1 5D230EA2
P 1500 3500
F 0 "SW3" H 1500 3785 50  0000 C CNN
F 1 "SW_SBLD" H 1500 3694 50  0000 C CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L edukate:+3.3V #PWR04
U 1 1 5D2392B5
P 1800 3450
F 0 "#PWR04" H 1800 3300 50  0001 C CNN
F 1 "+3.3V" H 1850 3500 50  0000 L CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L edukate:GND #PWR01
U 1 1 5D2467B3
P 750 3600
F 0 "#PWR01" H 750 3350 50  0001 C CNN
F 1 "GND" H 755 3427 50  0000 C CNN
F 2 "" H 750 3600 50  0001 C CNN
F 3 "~" H 750 3600 50  0001 C CNN
	1    750  3600
	1    0    0    -1  
$EndComp
$Comp
L edukate:GND #PWR011
U 1 1 5D253917
P 6350 3600
F 0 "#PWR011" H 6350 3350 50  0001 C CNN
F 1 "GND" H 6355 3427 50  0000 C CNN
F 2 "" H 6350 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3300 6350 3350
Wire Wire Line
	5500 3300 6350 3300
$Comp
L edukate:R_Small R9
U 1 1 5D263B93
P 1150 3500
F 0 "R9" V 954 3500 50  0000 C CNN
F 1 "10K" V 1045 3500 50  0000 C CNN
F 2 "" H 1150 3500 50  0001 C CNN
F 3 "~" H 1150 3500 50  0001 C CNN
	1    1150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	750  3500 750  3600
Wire Wire Line
	750  3500 1050 3500
Wire Wire Line
	1800 3450 1800 3500
Wire Wire Line
	1800 3500 1700 3500
Wire Wire Line
	1300 3500 1250 3500
Text Notes 8050 6400 2    100  ~ 20
Battery & LDO
Text Notes 2000 1800 2    100  ~ 20
Regulator
Wire Wire Line
	9700 5950 9700 6200
Wire Wire Line
	9700 6200 9400 6200
Connection ~ 9400 6200
Wire Wire Line
	9400 6200 9400 6250
$Comp
L edukate:Conn_JLINK J5
U 1 1 5D3FB3C3
P 7400 3700
F 0 "J5" H 7318 4017 50  0000 C CNN
F 1 "Conn_JLINK" H 7318 3926 50  0000 C CNN
F 2 "" H 7400 3700 50  0001 C CNN
F 3 "~" H 7400 3700 50  0001 C CNN
	1    7400 3700
	-1   0    0    -1  
$EndComp
Text Label 6200 2700 2    50   ~ 0
SWDIO
Text Label 6200 2800 2    50   ~ 0
SWDCLK
Wire Wire Line
	6200 2700 5500 2700
Wire Wire Line
	5500 2800 6200 2800
$Comp
L edukate:+3.3V #PWR012
U 1 1 5D41298F
P 8050 3600
F 0 "#PWR012" H 8050 3450 50  0001 C CNN
F 1 "+3.3V" H 8065 3728 50  0000 L CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3600 7600 3600
Text Label 8050 3700 2    50   ~ 0
SWDIO
Text Label 8050 3800 2    50   ~ 0
SWDCLK
$Comp
L edukate:GND #PWR013
U 1 1 5D41A9FC
P 8050 3900
F 0 "#PWR013" H 8050 3650 50  0001 C CNN
F 1 "GND" H 8050 3750 50  0000 C CNN
F 2 "" H 8050 3900 50  0001 C CNN
F 3 "~" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3900 7600 3900
Wire Wire Line
	7600 3800 8050 3800
Wire Wire Line
	8050 3700 7600 3700
Text Notes 7900 4400 2    100  ~ 20
JLINK
$Comp
L edukate:C_Small C11
U 1 1 5D439779
P 2450 7200
F 0 "C11" H 2450 7300 50  0000 R TNN
F 1 "104" H 2450 7150 50  0000 L TNN
F 2 "" H 2450 7200 50  0001 C CNN
F 3 "~" H 2450 7200 50  0001 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
$Comp
L edukate:C_Small C12
U 1 1 5D445F05
P 2650 7200
F 0 "C12" H 2650 7300 50  0000 R TNN
F 1 "104" H 2650 7150 50  0000 L TNN
F 2 "" H 2650 7200 50  0001 C CNN
F 3 "~" H 2650 7200 50  0001 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
$Comp
L edukate:C_Small C13
U 1 1 5D446250
P 2850 7200
F 0 "C13" H 2850 7300 50  0000 R TNN
F 1 "104" H 2850 7150 50  0000 L TNN
F 2 "" H 2850 7200 50  0001 C CNN
F 3 "~" H 2850 7200 50  0001 C CNN
	1    2850 7200
	1    0    0    -1  
$EndComp
$Comp
L edukate:C_Small C14
U 1 1 5D446557
P 3050 7200
F 0 "C14" H 3050 7300 50  0000 R TNN
F 1 "104" H 3050 7150 50  0000 L TNN
F 2 "" H 3050 7200 50  0001 C CNN
F 3 "~" H 3050 7200 50  0001 C CNN
	1    3050 7200
	1    0    0    -1  
$EndComp
$Comp
L edukate:C_Small C15
U 1 1 5D446912
P 3250 7200
F 0 "C15" H 3250 7300 50  0000 R TNN
F 1 "104" H 3250 7150 50  0000 L TNN
F 2 "" H 3250 7200 50  0001 C CNN
F 3 "~" H 3250 7200 50  0001 C CNN
	1    3250 7200
	1    0    0    -1  
$EndComp
$Comp
L edukate:C_Small C16
U 1 1 5D446C9E
P 3450 7200
F 0 "C16" H 3450 7300 50  0000 R TNN
F 1 "104" H 3450 7150 50  0000 L TNN
F 2 "" H 3450 7200 50  0001 C CNN
F 3 "~" H 3450 7200 50  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L edukate:C_Small C17
U 1 1 5D446FCD
P 3650 7200
F 0 "C17" H 3650 7300 50  0000 R TNN
F 1 "106" H 3650 7150 50  0000 L TNN
F 2 "" H 3650 7200 50  0001 C CNN
F 3 "~" H 3650 7200 50  0001 C CNN
	1    3650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7300 2450 7400
Wire Wire Line
	2450 7400 2650 7400
Wire Wire Line
	3650 7400 3650 7300
Wire Wire Line
	2650 7300 2650 7400
Connection ~ 2650 7400
Wire Wire Line
	2650 7400 2850 7400
Wire Wire Line
	2850 7300 2850 7400
Connection ~ 2850 7400
Wire Wire Line
	2850 7400 3050 7400
Wire Wire Line
	3050 7300 3050 7400
Connection ~ 3050 7400
Wire Wire Line
	3050 7400 3250 7400
Wire Wire Line
	3250 7300 3250 7400
Connection ~ 3250 7400
Wire Wire Line
	3250 7400 3450 7400
Wire Wire Line
	3450 7300 3450 7400
Connection ~ 3450 7400
Wire Wire Line
	3450 7400 3650 7400
Wire Wire Line
	2450 7100 2450 7000
Wire Wire Line
	2450 7000 2650 7000
Wire Wire Line
	3650 7000 3650 7100
Wire Wire Line
	3450 7100 3450 7000
Connection ~ 3450 7000
Wire Wire Line
	3450 7000 3650 7000
Wire Wire Line
	3250 7100 3250 7000
Connection ~ 3250 7000
Wire Wire Line
	3250 7000 3450 7000
Wire Wire Line
	3050 7100 3050 7000
Connection ~ 3050 7000
Wire Wire Line
	3050 7000 3250 7000
Wire Wire Line
	2850 7100 2850 7000
Connection ~ 2850 7000
Wire Wire Line
	2850 7000 3050 7000
Wire Wire Line
	2650 7100 2650 7000
Connection ~ 2650 7000
Wire Wire Line
	2650 7000 2850 7000
$Comp
L edukate:+3.3V #PWR06
U 1 1 5D4A60BE
P 3650 6950
F 0 "#PWR06" H 3650 6800 50  0001 C CNN
F 1 "+3.3V" H 3665 7078 50  0000 L CNN
F 2 "" H 3650 6950 50  0001 C CNN
F 3 "" H 3650 6950 50  0001 C CNN
	1    3650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6950 3650 7000
Connection ~ 3650 7000
$Comp
L edukate:GND #PWR05
U 1 1 5D4B1BEF
P 3050 7450
F 0 "#PWR05" H 3050 7200 50  0001 C CNN
F 1 "GND" H 3055 7277 50  0000 C CNN
F 2 "" H 3050 7450 50  0001 C CNN
F 3 "~" H 3050 7450 50  0001 C CNN
	1    3050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7400 3050 7450
Wire Wire Line
	4900 1100 4800 1100
Connection ~ 4600 1100
Wire Wire Line
	4600 1100 4500 1100
Connection ~ 4700 1100
Wire Wire Line
	4700 1100 4600 1100
Connection ~ 4800 1100
Wire Wire Line
	4800 1100 4700 1100
$Comp
L edukate:+3.3V #PWR08
U 1 1 5D4E0177
P 4700 1000
F 0 "#PWR08" H 4700 850 50  0001 C CNN
F 1 "+3.3V" H 4715 1128 50  0000 L CNN
F 2 "" H 4700 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1000 4700 1100
Wire Wire Line
	4800 6600 4700 6600
Connection ~ 4500 6600
Wire Wire Line
	4500 6600 4400 6600
Connection ~ 4600 6600
Wire Wire Line
	4600 6600 4500 6600
Connection ~ 4700 6600
Wire Wire Line
	4700 6600 4600 6600
$Comp
L edukate:GND #PWR07
U 1 1 5D4F8649
P 4600 6700
F 0 "#PWR07" H 4600 6450 50  0001 C CNN
F 1 "GND" H 4605 6527 50  0000 C CNN
F 2 "" H 4600 6700 50  0001 C CNN
F 3 "~" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6600 4600 6700
$Comp
L edukate:R_Small R10
U 1 1 5D529DB4
P 6350 3450
F 0 "R10" H 6409 3496 50  0000 L CNN
F 1 "10K" H 6409 3405 50  0000 L CNN
F 2 "" H 6350 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3550 6350 3600
Text Label 4900 6750 0    50   ~ 0
VSSA
Wire Wire Line
	4900 6750 4900 6600
Text Label 5000 950  0    50   ~ 0
VDDA
Wire Wire Line
	5000 950  5000 1100
Text Label 5600 7350 0    50   ~ 0
VSSA
$Comp
L edukate:GND #PWR010
U 1 1 5D5B755D
P 6050 7350
F 0 "#PWR010" H 6050 7100 50  0001 C CNN
F 1 "GND" H 6055 7177 50  0000 C CNN
F 2 "" H 6050 7350 50  0001 C CNN
F 3 "~" H 6050 7350 50  0001 C CNN
	1    6050 7350
	1    0    0    -1  
$EndComp
Text Label 5600 7250 0    50   ~ 0
VDDA
$Comp
L edukate:+3.3V #PWR09
U 1 1 5D5BB074
P 6050 7250
F 0 "#PWR09" H 6050 7100 50  0001 C CNN
F 1 "+3.3V" H 6065 7378 50  0000 L CNN
F 2 "" H 6050 7250 50  0001 C CNN
F 3 "" H 6050 7250 50  0001 C CNN
	1    6050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7250 5600 7250
Wire Wire Line
	5600 7350 6050 7350
NoConn ~ 9300 6150
$EndSCHEMATC