EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tesla SMPS"
Date "2017-10-16"
Rev "3"
Comp ""
Comment1 "Author: Fábio Pereira da Silva"
Comment2 "Creative Commons"
Comment3 "Wide Range and High Voltage SMPS with Flyback topology for industrial & home application"
Comment4 ""
$EndDescr
$Comp
L tesla_smps-rescue:2SK1317 T1
U 1 1 59E60DE4
P 3450 2100
F 0 "T1" H 3050 2200 50  0000 L CNN
F 1 "2SK1317" H 2800 2100 50  0000 L CNN
F 2 "fmodules:TO-3P-3_Vertical" H 3550 2025 50  0001 L CIN
F 3 "https://www.renesas.com/en-eu/doc/products/transistor/003/rej03g0929_2sk1317ds.pdf" H 3350 2100 50  0001 L CNN
	1    3450 2100
	-1   0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:R R16
U 1 1 59E77C30
P 3450 3000
F 0 "R16" V 3530 3000 50  0000 C CNN
F 1 "1R5/3W" V 3350 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 3380 3000 50  0001 C CNN
F 3 "http://www.token.com.tw/pdf/resistor/resistor-forming-dimensions.pdf" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:CP1 C15
U 1 1 59E77CCA
P 8650 2000
F 0 "C15" H 8675 2100 50  0000 L CNN
F 1 "47uF/450V" H 8675 1900 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 8650 2000 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/420/United-Chemi-Con-1511408.pdf" H 8650 2000 50  0001 C CNN
	1    8650 2000
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:CP1 C16
U 1 1 59E77D31
P 8650 2500
F 0 "C16" H 8675 2600 50  0000 L CNN
F 1 "47uF/450V" H 8675 2400 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 8650 2500 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/420/United-Chemi-Con-1511408.pdf" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:CP1 C17
U 1 1 59E77DA5
P 8650 3000
F 0 "C17" H 8675 3100 50  0000 L CNN
F 1 "47uF/450V" H 8675 2900 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 8650 3000 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/420/United-Chemi-Con-1511408.pdf" H 8650 3000 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:R R30
U 1 1 59E77E32
P 8400 2000
F 0 "R30" V 8480 2000 50  0000 C CNN
F 1 "100k/2W" V 8300 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 8330 2000 50  0001 C CNN
F 3 "http://www.token.com.tw/pdf/resistor/resistor-forming-dimensions.pdf" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:R R31
U 1 1 59E78011
P 8400 2500
F 0 "R31" V 8480 2500 50  0000 C CNN
F 1 "100k/2W" V 8300 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 8330 2500 50  0001 C CNN
F 3 "http://www.token.com.tw/pdf/resistor/resistor-forming-dimensions.pdf" H 8400 2500 50  0001 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:R R29
U 1 1 59E78066
P 8100 2750
F 0 "R29" V 8000 2750 50  0000 C CNN
F 1 "100k/2W" V 8200 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 8030 2750 50  0001 C CNN
F 3 "http://www.token.com.tw/pdf/resistor/resistor-forming-dimensions.pdf" H 8100 2750 50  0001 C CNN
	1    8100 2750
	0    1    1    0   
$EndComp
$Comp
L tesla_smps-rescue:D D22
U 1 1 59E781C4
P 10750 2700
F 0 "D22" H 10750 2800 50  0000 C CNN
F 1 "1N4007" H 10750 2600 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 10750 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/258/mccc_s_a0009835489_1-2274410.pdf" H 10750 2700 50  0001 C CNN
	1    10750 2700
	0    1    1    0   
$EndComp
$Comp
L tesla_smps-rescue:D D16
U 1 1 59E782E2
P 9800 2700
F 0 "D16" H 9800 2800 50  0000 C CNN
F 1 "1N4007" H 9800 2600 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 9800 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/258/mccc_s_a0009835489_1-2274410.pdf" H 9800 2700 50  0001 C CNN
	1    9800 2700
	0    1    1    0   
$EndComp
$Comp
L tesla_smps-rescue:D D20
U 1 1 59E783F8
P 10450 2700
F 0 "D20" H 10450 2800 50  0000 C CNN
F 1 "1N4007" H 10450 2600 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 10450 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/258/mccc_s_a0009835489_1-2274410.pdf" H 10450 2700 50  0001 C CNN
	1    10450 2700
	0    1    -1   0   
$EndComp
$Comp
L tesla_smps-rescue:D D18
U 1 1 59E78466
P 10150 2700
F 0 "D18" H 10150 2800 50  0000 C CNN
F 1 "1N4007" H 10150 2600 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 10150 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/258/mccc_s_a0009835489_1-2274410.pdf" H 10150 2700 50  0001 C CNN
	1    10150 2700
	0    1    -1   0   
$EndComp
$Comp
L tesla_smps-rescue:R R36
U 1 1 59E7859E
P 10750 4050
F 0 "R36" V 10830 4050 50  0000 C CNN
F 1 "6R8/3W" V 10650 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 10680 4050 50  0001 C CNN
F 3 "http://www.token.com.tw/pdf/resistor/resistor-forming-dimensions.pdf" H 10750 4050 50  0001 C CNN
	1    10750 4050
	-1   0    0    1   
$EndComp
$Comp
L tesla_smps-rescue:R R37
U 1 1 59E78802
P 10750 4500
F 0 "R37" V 10830 4500 50  0000 C CNN
F 1 "6R8/3W" V 10650 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 10680 4500 50  0001 C CNN
F 3 "http://www.token.com.tw/pdf/resistor/resistor-forming-dimensions.pdf" H 10750 4500 50  0001 C CNN
	1    10750 4500
	-1   0    0    1   
$EndComp
$Comp
L tesla_smps-rescue:R R32
U 1 1 59E789F6
P 10150 4050
F 0 "R32" V 10230 4050 50  0000 C CNN
F 1 "6R8/3W" V 10050 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 10080 4050 50  0001 C CNN
F 3 "http://www.token.com.tw/pdf/resistor/resistor-forming-dimensions.pdf" H 10150 4050 50  0001 C CNN
	1    10150 4050
	-1   0    0    1   
$EndComp
$Comp
L tesla_smps-rescue:R R33
U 1 1 59E789FC
P 10150 4500
F 0 "R33" V 10230 4500 50  0000 C CNN
F 1 "6R8/3W" V 10050 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 10080 4500 50  0001 C CNN
F 3 "http://www.token.com.tw/pdf/resistor/resistor-forming-dimensions.pdf" H 10150 4500 50  0001 C CNN
	1    10150 4500
	-1   0    0    1   
$EndComp
$Comp
L tesla_smps-rescue:D D15
U 1 1 59E78FDB
P 9800 2250
F 0 "D15" H 9800 2350 50  0000 C CNN
F 1 "1N4007" H 9800 2150 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 9800 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/258/mccc_s_a0009835489_1-2274410.pdf" H 9800 2250 50  0001 C CNN
	1    9800 2250
	0    1    1    0   
$EndComp
$Comp
L tesla_smps-rescue:D D17
U 1 1 59E7909A
P 10150 2250
F 0 "D17" H 10150 2350 50  0000 C CNN
F 1 "1N4007" H 10150 2150 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 10150 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/258/mccc_s_a0009835489_1-2274410.pdf" H 10150 2250 50  0001 C CNN
	1    10150 2250
	0    1    -1   0   
$EndComp
$Comp
L tesla_smps-rescue:D D19
U 1 1 59E79174
P 10450 2250
F 0 "D19" H 10450 2350 50  0000 C CNN
F 1 "1N4007" H 10450 2150 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 10450 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/258/mccc_s_a0009835489_1-2274410.pdf" H 10450 2250 50  0001 C CNN
	1    10450 2250
	0    1    -1   0   
$EndComp
$Comp
L tesla_smps-rescue:D D21
U 1 1 59E79241
P 10750 2250
F 0 "D21" H 10750 2350 50  0000 C CNN
F 1 "1N4007" H 10750 2150 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 10750 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/258/mccc_s_a0009835489_1-2274410.pdf" H 10750 2250 50  0001 C CNN
	1    10750 2250
	0    1    1    0   
$EndComp
$Comp
L tesla_smps-rescue:C C18
U 1 1 59E79902
P 9250 2200
F 0 "C18" H 9275 2300 50  0000 L CNN
F 1 "2n2/2kV" H 9275 2100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 9288 2050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28515/sseries.pdf" H 9250 2200 50  0001 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:C C19
U 1 1 59E79BB7
P 10500 3200
F 0 "C19" V 10550 3300 50  0000 L CNN
F 1 "4n7/2kV" V 10650 3300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 10538 3050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28515/sseries.pdf" H 10500 3200 50  0001 C CNN
	1    10500 3200
	0    1    1    0   
$EndComp
$Comp
L tesla_smps-rescue:GNDREF #PWR01
U 1 1 59E7A14A
P 10000 1950
F 0 "#PWR01" H 10000 1700 50  0001 C CNN
F 1 "GNDREF" H 10000 1800 50  0001 C CNN
F 2 "" H 10000 1950 50  0001 C CNN
F 3 "" H 10000 1950 50  0001 C CNN
	1    10000 1950
	0    1    1    0   
$EndComp
$Comp
L tesla_smps-rescue:GNDREF #PWR02
U 1 1 59E7AC74
P 9250 3400
F 0 "#PWR02" H 9250 3150 50  0001 C CNN
F 1 "GNDREF" H 9250 3250 50  0001 C CNN
F 2 "" H 9250 3400 50  0001 C CNN
F 3 "" H 9250 3400 50  0001 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:D_Zener_ALT D13
U 1 1 59E7B03D
P 6100 3100
F 0 "D13" H 6000 3200 50  0000 C CNN
F 1 "12V/0.4W" H 6100 3000 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 6100 3100 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/115/D3ZxVxBF-259596.pdf" H 6100 3100 50  0001 C CNN
	1    6100 3100
	0    1    1    0   
$EndComp
$Comp
L tesla_smps-rescue:C C13
U 1 1 59E7B47D
P 6350 3100
F 0 "C13" H 6375 3200 50  0000 L CNN
F 1 "100nF" H 6375 3000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6388 2950 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:CP1 C14
U 1 1 59E7B531
P 6700 3100
F 0 "C14" H 6725 3200 50  0000 L CNN
F 1 "0.22uF/25V" H 6750 3000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:D D12
U 1 1 59E7DD5F
P 5800 2750
F 0 "D12" H 5800 2850 50  0000 C CNN
F 1 "FR103" H 5800 2650 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5800 2750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/345/fr101-107-21063.pdf" H 5800 2750 50  0001 C CNN
	1    5800 2750
	-1   0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:D D11
U 1 1 59E7DFBA
P 5500 3100
F 0 "D11" H 5500 3200 50  0000 C CNN
F 1 "FR103" H 5500 3000 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5500 3100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/345/fr101-107-21063.pdf" H 5500 3100 50  0001 C CNN
	1    5500 3100
	0    -1   1    0   
$EndComp
$Comp
L tesla_smps-rescue:R R26
U 1 1 59E7E4D2
P 5800 2450
F 0 "R26" V 5880 2450 50  0000 C CNN
F 1 "6.8k" V 5700 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5730 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	0    1    1    0   
$EndComp
$Comp
L tesla_smps-rescue:D D10
U 1 1 59E7ED0F
P 3800 2400
F 0 "D10" H 3800 2500 50  0000 C CNN
F 1 "FR103" H 3800 2300 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3800 2400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/345/fr101-107-21063.pdf" H 3800 2400 50  0001 C CNN
	1    3800 2400
	-1   0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:C C11
U 1 1 59E7EF7E
P 4200 3050
F 0 "C11" H 4225 3150 50  0000 L CNN
F 1 "820pF" H 4225 2950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4238 2900 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:R R21
U 1 1 59E7F0DB
P 4200 2600
F 0 "R21" V 4280 2600 50  0000 C CNN
F 1 "22R" V 4100 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4130 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:R R23
U 1 1 59E7F92D
P 4500 2600
F 0 "R23" V 4580 2600 50  0000 C CNN
F 1 "330R" V 4400 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:R R28
U 1 1 59E825AF
P 7800 3000
F 0 "R28" V 7880 3000 50  0000 C CNN
F 1 "150k" V 7700 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7730 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:Transformer Tr1
U 1 1 59E8A481
P 1350 800
F 0 "Tr1" H 1400 800 60  0000 C CNN
F 1 "Transformer" H 1400 900 60  0000 C CNN
F 2 "modules:F_TR" H 1400 800 60  0001 C CNN
F 3 "" H 1400 800 60  0001 C CNN
	1    1350 800 
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:GNDREF #PWR03
U 1 1 59E8E6F9
P 1950 2300
F 0 "#PWR03" H 1950 2050 50  0001 C CNN
F 1 "GNDREF" H 1950 2150 50  0001 C CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	0    -1   -1   0   
$EndComp
$Comp
L tesla_smps-rescue:Q_Thyristor_KGA D14
U 1 1 59E8F546
P 7350 3000
F 0 "D14" H 7200 3100 50  0000 L CNN
F 1 "2N5262" H 7050 3200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" V 7350 3000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/2N5060-D-110409.pdf" V 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:D D4
U 1 1 59E92F03
P 2150 1500
F 0 "D4" H 2150 1600 50  0000 C CNN
F 1 "FR107" H 2150 1400 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2150 1500 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/308/UF4007-D-1814917.pdf" H 2150 1500 50  0001 C CNN
	1    2150 1500
	-1   0    0    1   
$EndComp
$Comp
L tesla_smps-rescue:D D6
U 1 1 59E93416
P 2600 1500
F 0 "D6" H 2600 1600 50  0000 C CNN
F 1 "FR107" H 2600 1400 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2600 1500 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/308/UF4007-D-1814917.pdf" H 2600 1500 50  0001 C CNN
	1    2600 1500
	-1   0    0    1   
$EndComp
$Comp
L tesla_smps-rescue:C C10
U 1 1 59E937CE
P 3100 1250
F 0 "C10" H 3125 1350 50  0000 L CNN
F 1 "1n5/2kV" H 3125 1150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 3138 1100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28515/sseries.pdf" H 3100 1250 50  0001 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:R R18
U 1 1 59E93CA8
P 3650 1250
F 0 "R18" V 3730 1250 50  0000 C CNN
F 1 "82k/3W" V 3550 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 3580 1250 50  0001 C CNN
F 3 "http://www.token.com.tw/pdf/resistor/resistor-forming-dimensions.pdf" H 3650 1250 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
Text Notes 8850 1600 0    60   ~ 12
CAUTION\nHIGH VOLTAGE\n142 V to 1,160 V
Text Notes 3500 1750 0    60   ~ 12
1,460 Volts peak
$Comp
L tesla_smps-rescue:D D3
U 1 1 59E9528B
P 2050 3050
F 0 "D3" H 2050 3150 50  0000 C CNN
F 1 "FR103" H 2050 2950 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2050 3050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/345/fr101-107-21063.pdf" H 2050 3050 50  0001 C CNN
	1    2050 3050
	0    1    -1   0   
$EndComp
$Comp
L tesla_smps-rescue:CP1 C9
U 1 1 59E97AF9
P 2750 3550
F 0 "C9" V 2650 3400 50  0000 L CNN
F 1 "220uF/35V" V 2900 3300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2750 3550 50  0001 C CNN
F 3 "" H 2750 3550 50  0001 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:GNDREF #PWR04
U 1 1 59E986A3
P 2750 3800
F 0 "#PWR04" H 2750 3550 50  0001 C CNN
F 1 "GNDREF" H 2750 3650 50  0001 C CNN
F 2 "" H 2750 3800 50  0001 C CNN
F 3 "" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:C C6
U 1 1 59E98B4E
P 2300 2750
F 0 "C6" V 2350 2850 50  0000 L CNN
F 1 "27nF/400V" V 2200 2850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 2338 2600 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2750
	0    1    1    0   
$EndComp
$Comp
L tesla_smps-rescue:R R11
U 1 1 59E98C70
P 2750 3050
F 0 "R11" V 2850 2950 50  0000 C CNN
F 1 "150R/5W" V 2600 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P7.62mm_Vertical" V 2680 3050 50  0001 C CNN
F 3 "http://www.token.com.tw/pdf/resistor/resistor-forming-dimensions.pdf" H 2750 3050 50  0001 C CNN
	1    2750 3050
	-1   0    0    1   
$EndComp
$Comp
L tesla_smps-rescue:R R10
U 1 1 59E9DACF
P 2750 2050
F 0 "R10" V 2830 2050 50  0000 C CNN
F 1 "4k7/2W" V 2650 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P5.08mm_Vertical" V 2680 2050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/303/res_little_rebel-1265497.pdf" H 2750 2050 50  0001 C CNN
	1    2750 2050
	0    1    1    0   
$EndComp
$Comp
L tesla_smps-rescue:C C5
U 1 1 59E9DD65
P 2200 2050
F 0 "C5" V 2150 1850 50  0000 L CNN
F 1 "1nF/1kV" V 2050 1850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 2238 1900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28515/sseries.pdf" H 2200 2050 50  0001 C CNN
	1    2200 2050
	0    1    1    0   
$EndComp
$Comp
L tesla_smps-rescue:D D7
U 1 1 59E9F20D
P 3100 2850
F 0 "D7" H 3100 2950 50  0000 C CNN
F 1 "FR103" H 3100 2750 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3100 2850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/345/fr101-107-21063.pdf" H 3100 2850 50  0001 C CNN
	1    3100 2850
	0    -1   1    0   
$EndComp
$Comp
L tesla_smps-rescue:R R13
U 1 1 59E9FA71
P 3100 2400
F 0 "R13" V 3180 2400 50  0000 C CNN
F 1 "2k2/(1/2W)" V 3000 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 3030 2400 50  0001 C CNN
F 3 "http://www.token.com.tw/pdf/resistor/resistor-forming-dimensions.pdf" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:D D9
U 1 1 59EA1CC9
P 3350 3650
F 0 "D9" H 3350 3750 50  0000 C CNN
F 1 "FR103" H 3350 3550 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3350 3650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/345/fr101-107-21063.pdf" H 3350 3650 50  0001 C CNN
	1    3350 3650
	-1   0    0    1   
$EndComp
$Comp
L tesla_smps-rescue:R R22
U 1 1 59EA2053
P 4200 3650
F 0 "R22" V 4280 3650 50  0000 C CNN
F 1 "1k" V 4100 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4130 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	0    1    1    0   
$EndComp
$Comp
L tesla_smps-rescue:D D8
U 1 1 59EA2F19
P 3100 3900
F 0 "D8" H 3100 4000 50  0000 C CNN
F 1 "FR103" H 3100 3800 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3100 3900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/345/fr101-107-21063.pdf" H 3100 3900 50  0001 C CNN
	1    3100 3900
	0    1    -1   0   
$EndComp
$Comp
L tesla_smps-rescue:CP1 C7
U 1 1 59EA3013
P 2600 4450
F 0 "C7" V 2500 4300 50  0000 L CNN
F 1 "4u7/35V" V 2750 4200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2600 4450 50  0001 C CNN
F 3 "" H 2600 4450 50  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:GNDREF #PWR05
U 1 1 59EA3474
P 2600 4900
F 0 "#PWR05" H 2600 4650 50  0001 C CNN
F 1 "GNDREF" H 2600 4750 50  0001 C CNN
F 2 "" H 2600 4900 50  0001 C CNN
F 3 "" H 2600 4900 50  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:R R17
U 1 1 59EA36BE
P 3500 4200
F 0 "R17" V 3580 4200 50  0000 C CNN
F 1 "180k" V 3650 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	0    1    1    0   
$EndComp
$Comp
L tesla_smps-rescue:R R14
U 1 1 59EA3B2B
P 3100 4500
F 0 "R14" V 3180 4500 50  0000 C CNN
F 1 "39k" V 3000 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 4500 50  0001 C CNN
F 3 "" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:CP1 C12
U 1 1 59EA41AF
P 4950 4450
F 0 "C12" H 4975 4550 50  0000 L CNN
F 1 "22uF/25V" H 5000 4350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:R R34
U 1 1 59EAA230
P 10250 3700
F 0 "R34" V 10150 3700 50  0000 C CNN
F 1 "3M3" V 10350 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P7.62mm_Vertical" V 10180 3700 50  0001 C CNN
F 3 "" H 10250 3700 50  0001 C CNN
	1    10250 3700
	0    1    1    0   
$EndComp
$Comp
L tesla_smps-rescue:R R35
U 1 1 59EAA5F1
P 10650 3700
F 0 "R35" V 10550 3700 50  0000 C CNN
F 1 "3M3" V 10750 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P7.62mm_Vertical" V 10580 3700 50  0001 C CNN
F 3 "" H 10650 3700 50  0001 C CNN
	1    10650 3700
	0    1    1    0   
$EndComp
$Comp
L tesla_smps-rescue:Fuse F1
U 1 1 59EAE21E
P 10250 5600
F 0 "F1" V 10330 5600 50  0000 C CNN
F 1 "Fuse" V 10175 5600 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT1000" V 10180 5600 50  0001 C CNN
F 3 "" H 10250 5600 50  0001 C CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:Fuse F2
U 1 1 59EAE609
P 10650 5600
F 0 "F2" V 10730 5600 50  0000 C CNN
F 1 "Fuse" V 10575 5600 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT1000" V 10580 5600 50  0001 C CNN
F 3 "" H 10650 5600 50  0001 C CNN
	1    10650 5600
	1    0    0    -1  
$EndComp
Text Notes 8300 5400 0    60   ~ 12
INPUT VOLTAGE:\n\nAC: 100 ~~ 820 Volts (45 ~~ 450 Hz)\nDC: 142 ~~ 1,160 Volts
$Comp
L tesla_smps-rescue:Q_NPN_EBC T3
U 1 1 59EB50EF
P 5900 4600
F 0 "T3" H 6100 4650 50  0000 L CNN
F 1 "2N2222" H 6100 4550 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6100 4700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/P2N2222A-D.PDF" H 5900 4600 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:R R27
U 1 1 59EB53C5
P 6000 3950
F 0 "R27" V 6080 3950 50  0000 C CNN
F 1 "12k" V 5900 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 3950 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:GNDREF #PWR06
U 1 1 59EB5E2F
P 6000 5150
F 0 "#PWR06" H 6000 4900 50  0001 C CNN
F 1 "GNDREF" H 6000 5000 50  0001 C CNN
F 2 "" H 6000 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:R R25
U 1 1 59EB6313
P 5500 4850
F 0 "R25" V 5580 4850 50  0000 C CNN
F 1 "3k3" V 5400 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5430 4850 50  0001 C CNN
F 3 "" H 5500 4850 50  0001 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:R R24
U 1 1 59EB65A9
P 5200 3900
F 0 "R24" V 5280 3900 50  0000 C CNN
F 1 "18k" V 5100 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5130 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:LTV-817 U1
U 1 1 59EB8F62
P 3700 5350
F 0 "U1" H 3500 5550 50  0000 L CNN
F 1 "LTV-817" H 3700 5550 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm_LongPads" H 3500 5150 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/239/LTV-817-827-847-647.pdf" H 3700 5250 50  0001 L CNN
	1    3700 5350
	1    0    0    1   
$EndComp
$Comp
L tesla_smps-rescue:D D5
U 1 1 59EBC14C
P 2450 2350
F 0 "D5" H 2450 2450 50  0000 C CNN
F 1 "FR103" H 2450 2250 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2450 2350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/345/fr101-107-21063.pdf" H 2450 2350 50  0001 C CNN
	1    2450 2350
	-1   0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:R R19
U 1 1 59EBC6DE
P 3800 2750
F 0 "R19" V 3880 2750 50  0000 C CNN
F 1 "27k" V 3700 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0001 C CNN
	1    3800 2750
	0    1    1    0   
$EndComp
$Comp
L tesla_smps-rescue:R R20
U 1 1 59EA4C65
P 4050 3900
F 0 "R20" V 4150 4050 50  0000 C CNN
F 1 "8k2" V 4150 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	0    1    1    0   
$EndComp
$Comp
L tesla_smps-rescue:GNDPWR #PWR07
U 1 1 59EA81AC
P 900 1950
F 0 "#PWR07" H 900 1750 50  0001 C CNN
F 1 "GNDPWR" H 900 1820 50  0001 C CNN
F 2 "" H 900 1900 50  0001 C CNN
F 3 "" H 900 1900 50  0001 C CNN
	1    900  1950
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:D D1
U 1 1 59EA991D
P 700 2250
F 0 "D1" H 700 2350 50  0000 C CNN
F 1 "UF5404" H 700 2450 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 700 2250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88756/uf5400.pdf" H 700 2250 50  0001 C CNN
	1    700  2250
	0    1    -1   0   
$EndComp
$Comp
L tesla_smps-rescue:C C2
U 1 1 59EAA305
P 750 1400
F 0 "C2" V 700 1200 50  0000 L CNN
F 1 "4n7/250V" V 600 1200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 788 1250 50  0001 C CNN
F 3 "" H 750 1400 50  0001 C CNN
	1    750  1400
	0    1    1    0   
$EndComp
$Comp
L tesla_smps-rescue:R R1
U 1 1 59EAA8D0
P 600 2750
F 0 "R1" V 400 2800 50  0000 C CNN
F 1 "100R/1W" V 500 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 530 2750 50  0001 C CNN
F 3 "" H 600 2750 50  0001 C CNN
	1    600  2750
	-1   0    0    1   
$EndComp
$Comp
L tesla_smps-rescue:CP1 C3
U 1 1 59EAB9E3
P 1400 2950
F 0 "C3" V 1300 2800 50  0000 L CNN
F 1 "2200uF/35V" V 1550 2700 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 1400 2950 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/212/KEM_A4055_ESE-1140496.pdf" H 1400 2950 50  0001 C CNN
	1    1400 2950
	0    -1   -1   0   
$EndComp
$Comp
L tesla_smps-rescue:L_Core_Iron L1
U 1 1 59EADDF2
P 600 4050
F 0 "L1" V 550 4050 50  0000 C CNN
F 1 "1mH" V 710 4050 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 600 4050 50  0001 C CNN
F 3 "" H 600 4050 50  0001 C CNN
	1    600  4050
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:CP1 C1
U 1 1 59EAE56E
P 700 4550
F 0 "C1" V 750 4650 50  0000 L CNN
F 1 "220uF/35V" V 550 4300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 700 4550 50  0001 C CNN
F 3 "" H 700 4550 50  0001 C CNN
	1    700  4550
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:GNDPWR #PWR08
U 1 1 59EAE6E6
P 700 4900
F 0 "#PWR08" H 700 4700 50  0001 C CNN
F 1 "GNDPWR" H 700 4770 50  0001 C CNN
F 2 "" H 700 4850 50  0001 C CNN
F 3 "" H 700 4850 50  0001 C CNN
	1    700  4900
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:GNDPWR #PWR09
U 1 1 59EB0677
P 1750 3050
F 0 "#PWR09" H 1750 2850 50  0001 C CNN
F 1 "GNDPWR" H 1750 2920 50  0001 C CNN
F 2 "" H 1750 3000 50  0001 C CNN
F 3 "" H 1750 3000 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:LED D2
U 1 1 59EB102B
P 1050 5450
F 0 "D2" H 1050 5550 50  0000 C CNN
F 1 "POWER" H 1100 5300 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1050 5450 50  0001 C CNN
F 3 "" H 1050 5450 50  0001 C CNN
	1    1050 5450
	0    -1   -1   0   
$EndComp
$Comp
L tesla_smps-rescue:R R2
U 1 1 59EB2B1A
P 1050 5000
F 0 "R2" V 1150 4900 50  0000 C CNN
F 1 "6k8" V 900 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 980 5000 50  0001 C CNN
F 3 "" H 1050 5000 50  0001 C CNN
	1    1050 5000
	-1   0    0    1   
$EndComp
$Comp
L tesla_smps-rescue:GNDPWR #PWR010
U 1 1 59EB32BA
P 1050 5800
F 0 "#PWR010" H 1050 5600 50  0001 C CNN
F 1 "GNDPWR" H 1050 5670 50  0001 C CNN
F 2 "" H 1050 5750 50  0001 C CNN
F 3 "" H 1050 5750 50  0001 C CNN
	1    1050 5800
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:R R3
U 1 1 59EE8918
P 1650 4700
F 0 "R3" V 1750 4600 50  0000 C CNN
F 1 "2k2" V 1500 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1580 4700 50  0001 C CNN
F 3 "" H 1650 4700 50  0001 C CNN
	1    1650 4700
	-1   0    0    1   
$EndComp
$Comp
L tesla_smps-rescue:R R12
U 1 1 59EE9051
P 2950 5350
F 0 "R12" V 3050 5250 50  0000 C CNN
F 1 "390R" V 2800 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 5350 50  0001 C CNN
F 3 "" H 2950 5350 50  0001 C CNN
	1    2950 5350
	-1   0    0    1   
$EndComp
$Comp
L tesla_smps-rescue:R R8
U 1 1 59EE91E1
P 2200 4900
F 0 "R8" V 2300 4800 50  0000 C CNN
F 1 "4k7" V 2050 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 4900 50  0001 C CNN
F 3 "" H 2200 4900 50  0001 C CNN
	1    2200 4900
	-1   0    0    1   
$EndComp
$Comp
L tesla_smps-rescue:R R6
U 1 1 59EE96D1
P 1800 6150
F 0 "R6" V 1900 6050 50  0000 C CNN
F 1 "2k2" V 1650 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 6150 50  0001 C CNN
F 3 "" H 1800 6150 50  0001 C CNN
	1    1800 6150
	-1   0    0    1   
$EndComp
$Comp
L tesla_smps-rescue:C C4
U 1 1 59EEB211
P 1400 6150
F 0 "C4" H 1425 6250 50  0000 L CNN
F 1 "NC" H 1425 6050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1438 6000 50  0001 C CNN
F 3 "" H 1400 6150 50  0001 C CNN
	1    1400 6150
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:C C8
U 1 1 59EEC915
P 2600 5700
F 0 "C8" V 2700 5550 50  0000 L CNN
F 1 "NC" V 2450 5550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2638 5550 50  0001 C CNN
F 3 "" H 2600 5700 50  0001 C CNN
	1    2600 5700
	0    1    1    0   
$EndComp
$Comp
L tesla_smps-rescue:R R7
U 1 1 59EED2D6
P 2150 5700
F 0 "R7" V 2250 5600 50  0000 C CNN
F 1 "NC" V 2000 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 5700 50  0001 C CNN
F 3 "" H 2150 5700 50  0001 C CNN
	1    2150 5700
	0    -1   -1   0   
$EndComp
$Comp
L tesla_smps-rescue:GNDPWR #PWR011
U 1 1 59EF024B
P 2350 6600
F 0 "#PWR011" H 2350 6400 50  0001 C CNN
F 1 "GNDPWR" H 2350 6470 50  0001 C CNN
F 2 "" H 2350 6550 50  0001 C CNN
F 3 "" H 2350 6550 50  0001 C CNN
	1    2350 6600
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:LTV-817 U2
U 1 1 59EF29AA
P 4400 6500
F 0 "U2" H 4200 6700 50  0000 L CNN
F 1 "LTV-817" H 4400 6700 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm_LongPads" H 4200 6300 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/239/LTV-817-827-847-647.pdf" H 4400 6400 50  0001 L CNN
	1    4400 6500
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:GNDREF #PWR012
U 1 1 59EF379B
P 4950 6750
F 0 "#PWR012" H 4950 6500 50  0001 C CNN
F 1 "GNDREF" H 4950 6600 50  0001 C CNN
F 2 "" H 4950 6750 50  0001 C CNN
F 3 "" H 4950 6750 50  0001 C CNN
	1    4950 6750
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:R R15
U 1 1 59EF4539
P 3300 7100
F 0 "R15" V 3400 7100 50  0000 C CNN
F 1 "3k3" V 3200 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 7100 50  0001 C CNN
F 3 "" H 3300 7100 50  0001 C CNN
	1    3300 7100
	-1   0    0    1   
$EndComp
$Comp
L tesla_smps-rescue:R R5
U 1 1 59EF4C21
P 1750 6850
F 0 "R5" V 1850 6850 50  0000 C CNN
F 1 "39k" V 1600 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 6850 50  0001 C CNN
F 3 "" H 1750 6850 50  0001 C CNN
	1    1750 6850
	0    -1   -1   0   
$EndComp
$Comp
L tesla_smps-rescue:GNDPWR #PWR013
U 1 1 59EF57D7
P 3300 7400
F 0 "#PWR013" H 3300 7200 50  0001 C CNN
F 1 "GNDPWR" H 3300 7270 50  0001 C CNN
F 2 "" H 3300 7350 50  0001 C CNN
F 3 "" H 3300 7350 50  0001 C CNN
	1    3300 7400
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:CONN_01X03 J1
U 1 1 59EFABE5
P 1250 7300
F 0 "J1" H 1250 7500 50  0000 C CNN
F 1 "OUTPUT: 25.8 VDC/20 W" H 1250 7100 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 1250 7300 50  0001 C CNN
F 3 "" H 1250 7300 50  0001 C CNN
	1    1250 7300
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:GNDPWR #PWR014
U 1 1 59EFC754
P 700 7550
F 0 "#PWR014" H 700 7350 50  0001 C CNN
F 1 "GNDPWR" H 700 7420 50  0001 C CNN
F 2 "" H 700 7500 50  0001 C CNN
F 3 "" H 700 7500 50  0001 C CNN
	1    700  7550
	1    0    0    -1  
$EndComp
Text Notes 4900 1800 0    75   ~ 15
- Lethal voltage is present in this circuit (1,160 Volts)\n\n- Is highly recommended to GROUND output negative\npole with an impedance less than 10 Ω for input \nvoltage up to 300 V.\n
Text Notes 1700 700  0    114  Italic 23
DIY: High Voltage Range SMPS with Flyback topology for industrial & home application
Text Notes 3800 7150 0    60   ~ 12
There are two ground planes\nBe careful when analyze this circuit\n
Text Notes 1450 7350 0    60   ~ 12
<- Insulated output voltage:\n 25.8 Volts / 20 Watts
$Comp
L tesla_smps-rescue:TEST_POINT TP2
U 1 1 59F48191
P 10250 1400
F 0 "TP2" H 10450 1400 60  0000 C CNN
F 1 "1,160 Volts" H 10550 1250 60  0000 C CNN
F 2 "fmodules:1pin" H 10250 1500 60  0001 C CNN
F 3 "" H 10250 1500 60  0001 C CNN
	1    10250 1400
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:GNDREF #PWR015
U 1 1 59F4C660
P 7750 4350
F 0 "#PWR015" H 7750 4100 50  0001 C CNN
F 1 "GNDREF" H 7750 4200 50  0001 C CNN
F 2 "" H 7750 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0001 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:TEST_POINT TP1
U 1 1 59F4CF35
P 7750 3850
F 0 "TP1" H 7950 3850 60  0000 C CNN
F 1 "0 V" H 7950 3750 60  0000 C CNN
F 2 "fmodules:1pin" H 7750 3950 60  0001 C CNN
F 3 "" H 7750 3950 60  0001 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L tesla_smps-rescue:R R4
U 1 1 59F7814C
P 1650 5200
F 0 "R4" V 1750 5100 50  0000 C CNN
F 1 "18k" V 1500 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1580 5200 50  0001 C CNN
F 3 "" H 1650 5200 50  0001 C CNN
	1    1650 5200
	-1   0    0    1   
$EndComp
$Comp
L tesla_smps-rescue:R R9
U 1 1 59F7C1D1
P 2300 3300
F 0 "R9" V 2380 3300 50  0000 C CNN
F 1 "1R/1W" V 2200 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 2230 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/303/res_little_rebel-1265497.pdf" H 2300 3300 50  0001 C CNN
	1    2300 3300
	0    -1   -1   0   
$EndComp
$Comp
L tesla_smps-rescue:GNDPWR #PWR016
U 1 1 59EF5F0F
P 3900 6750
F 0 "#PWR016" H 3900 6550 50  0001 C CNN
F 1 "GNDPWR" H 3900 6620 50  0001 C CNN
F 2 "" H 3900 6700 50  0001 C CNN
F 3 "" H 3900 6700 50  0001 C CNN
	1    3900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4350 10750 4200
Wire Wire Line
	10150 4200 10150 4350
Wire Wire Line
	10450 2850 10450 3000
Wire Wire Line
	10450 3000 10950 3000
Wire Wire Line
	9800 2850 9800 3000
Wire Wire Line
	9800 3000 10000 3000
Wire Wire Line
	10750 2550 10750 2400
Wire Wire Line
	10450 2550 10450 2400
Wire Wire Line
	10150 2400 10150 2550
Wire Wire Line
	9800 2550 9800 2400
Wire Wire Line
	10450 1950 10450 2100
Wire Wire Line
	10000 1950 10150 1950
Wire Wire Line
	10150 1950 10150 2100
Wire Wire Line
	10950 3200 10650 3200
Wire Wire Line
	10000 3200 10350 3200
Connection ~ 10150 1950
Wire Wire Line
	8650 1750 8650 1850
Wire Wire Line
	8400 2150 8400 2250
Wire Wire Line
	8650 2650 8650 2750
Wire Wire Line
	8650 2150 8650 2250
Wire Wire Line
	8400 2250 8650 2250
Connection ~ 8650 2250
Connection ~ 8400 2250
Wire Wire Line
	8400 1000 8400 1750
Wire Wire Line
	6100 3300 6100 3250
Wire Wire Line
	6700 3300 6700 3250
Wire Wire Line
	6350 3300 6350 3250
Connection ~ 8650 2750
Wire Wire Line
	8400 2650 8400 2750
Wire Wire Line
	5950 2750 6100 2750
Wire Wire Line
	6100 2450 6100 2750
Wire Wire Line
	6350 2950 6350 2750
Connection ~ 6350 2750
Wire Wire Line
	6700 2950 6700 2750
Connection ~ 6700 2750
Wire Wire Line
	9800 1750 9800 2100
Wire Wire Line
	9250 1750 9250 2050
Wire Wire Line
	9250 2350 9250 3300
Wire Wire Line
	3450 3300 4200 3300
Connection ~ 6700 3300
Connection ~ 6350 3300
Connection ~ 6100 3300
Wire Wire Line
	5500 2150 5500 2450
Wire Wire Line
	5500 2750 5650 2750
Connection ~ 6100 2750
Wire Wire Line
	5950 2450 6100 2450
Connection ~ 5500 2750
Wire Wire Line
	3450 3300 3450 3150
Wire Wire Line
	3450 2300 3450 2400
Wire Wire Line
	3650 2400 3450 2400
Connection ~ 3450 2400
Wire Wire Line
	5000 3300 5000 3100
Wire Wire Line
	4400 2900 4500 2900
Wire Wire Line
	4500 2400 4500 2450
Wire Wire Line
	3950 2400 4200 2400
Wire Wire Line
	4200 2450 4200 2400
Connection ~ 4200 2400
Wire Wire Line
	4200 2750 4200 2900
Wire Wire Line
	4200 3200 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	3750 2150 4200 2150
Wire Wire Line
	5000 2150 5000 2450
Connection ~ 5000 2150
Connection ~ 5000 3300
Wire Wire Line
	5650 2450 5500 2450
Connection ~ 5500 2450
Wire Wire Line
	5500 3250 5500 3300
Connection ~ 5500 3300
Wire Wire Line
	8650 3150 8650 3300
Connection ~ 8650 3300
Wire Wire Line
	8250 2750 8400 2750
Connection ~ 8400 2750
Wire Wire Line
	7800 2750 7800 2850
Wire Wire Line
	7800 3150 7800 3300
Connection ~ 7800 3300
Wire Wire Line
	1750 1750 1950 1750
Wire Wire Line
	3450 1750 3450 1900
Wire Wire Line
	1750 1000 3100 1000
Wire Wire Line
	10750 1750 10750 2100
Wire Wire Line
	8400 1750 8650 1750
Connection ~ 9800 1750
Connection ~ 9250 1750
Connection ~ 8400 1750
Connection ~ 8650 1750
Wire Wire Line
	1950 2300 1750 2300
Connection ~ 9250 3300
Connection ~ 7800 2750
Wire Wire Line
	7350 3150 7350 3300
Connection ~ 7350 3300
Wire Wire Line
	7350 2850 7350 2750
Connection ~ 7350 2750
Wire Wire Line
	2000 1500 1950 1500
Wire Wire Line
	1950 1500 1950 1750
Connection ~ 1950 1750
Wire Wire Line
	2450 1500 2300 1500
Wire Wire Line
	3100 1100 3100 1000
Connection ~ 3100 1000
Wire Wire Line
	3650 1100 3650 1000
Connection ~ 3650 1000
Wire Wire Line
	3650 1500 3650 1400
Wire Wire Line
	2750 1500 3100 1500
Wire Wire Line
	3100 1400 3100 1500
Connection ~ 3100 1500
Wire Wire Line
	2450 2750 2750 2750
Wire Wire Line
	2750 2750 2750 2900
Wire Wire Line
	2050 2350 2050 2500
Wire Wire Line
	2750 3700 2750 3800
Wire Wire Line
	2750 3200 2750 3300
Wire Wire Line
	2900 2050 3050 2050
Wire Wire Line
	3050 2050 3050 1850
Wire Wire Line
	3050 1850 4200 1850
Wire Wire Line
	4200 1850 4200 2150
Connection ~ 4200 2150
Wire Wire Line
	2600 2050 2350 2050
Wire Wire Line
	2050 2050 1750 2050
Wire Wire Line
	3100 3000 3100 3300
Wire Wire Line
	3100 2550 3100 2700
Wire Wire Line
	3100 2050 3100 2250
Connection ~ 3050 2050
Wire Wire Line
	2050 2750 2150 2750
Wire Wire Line
	1750 2500 2050 2500
Connection ~ 2050 2750
Wire Wire Line
	3100 3650 3200 3650
Wire Wire Line
	3500 3650 4050 3650
Wire Wire Line
	4350 3650 7600 3650
Wire Wire Line
	7600 3650 7600 2750
Connection ~ 7600 2750
Wire Wire Line
	2600 4200 2600 4300
Wire Wire Line
	2600 4600 2600 4750
Wire Wire Line
	2600 4750 3100 4750
Connection ~ 2600 4750
Wire Wire Line
	4950 4200 4950 4300
Wire Wire Line
	4950 4750 4950 4600
Wire Wire Line
	7050 4200 7050 3100
Wire Wire Line
	7050 3100 7200 3100
Connection ~ 4950 4200
Wire Wire Line
	10500 3700 10400 3700
Wire Wire Line
	10750 3900 10750 3800
Wire Wire Line
	10750 3800 10950 3800
Wire Wire Line
	10950 3800 10950 3700
Wire Wire Line
	10950 2850 10750 2850
Connection ~ 10950 3000
Connection ~ 10950 3200
Wire Wire Line
	10800 3700 10950 3700
Connection ~ 10950 3700
Wire Wire Line
	10150 3900 10150 3800
Wire Wire Line
	10150 3800 10000 3800
Wire Wire Line
	10000 3800 10000 3700
Connection ~ 10000 3000
Wire Wire Line
	10150 3000 10150 2850
Connection ~ 10000 3200
Wire Wire Line
	10100 3700 10000 3700
Connection ~ 10000 3700
Wire Wire Line
	6000 3800 6000 3500
Wire Wire Line
	6000 3500 5850 3500
Wire Wire Line
	5850 3500 5850 2900
Wire Wire Line
	5850 2900 6100 2900
Connection ~ 6100 2900
Wire Wire Line
	6000 4100 6000 4300
Wire Wire Line
	6000 4800 6000 5100
Wire Wire Line
	5200 3750 5200 2450
Wire Wire Line
	5200 2450 5000 2450
Connection ~ 5000 2450
Wire Wire Line
	5200 4050 5200 4350
Wire Wire Line
	5200 4350 5500 4350
Wire Wire Line
	5500 4350 5500 4600
Wire Wire Line
	5700 4600 5500 4600
Connection ~ 5500 4600
Wire Wire Line
	5500 5000 5500 5100
Wire Wire Line
	5500 5100 6000 5100
Connection ~ 6000 5100
Connection ~ 4500 2900
Wire Wire Line
	6400 4300 6400 5450
Wire Wire Line
	6400 4300 6000 4300
Connection ~ 6000 4300
Wire Wire Line
	2300 2350 2050 2350
Connection ~ 2050 2500
Wire Wire Line
	3650 2750 3300 2750
Wire Wire Line
	3300 2750 3300 2600
Wire Wire Line
	3300 2600 2800 2600
Wire Wire Line
	2800 2600 2800 2350
Wire Wire Line
	2800 2350 2600 2350
Wire Wire Line
	3950 2750 4100 2750
Wire Wire Line
	4100 2750 4100 2850
Wire Wire Line
	4500 2750 4500 2900
Wire Wire Line
	4100 2850 4400 2850
Wire Wire Line
	4400 2850 4400 2900
Wire Wire Line
	900  1950 900  1800
Wire Wire Line
	900  1800 1000 1800
Wire Wire Line
	700  1600 950  1600
Wire Wire Line
	700  1600 700  2100
Wire Wire Line
	900  1400 950  1400
Wire Wire Line
	950  1400 950  1600
Connection ~ 950  1600
Wire Wire Line
	600  1400 550  1400
Wire Wire Line
	700  2400 700  2500
Wire Wire Line
	700  2500 1050 2500
Wire Wire Line
	1050 2500 1050 2950
Wire Wire Line
	1050 3000 600  3000
Wire Wire Line
	600  2900 600  3000
Wire Wire Line
	700  4900 700  4700
Wire Wire Line
	700  4400 700  4300
Wire Wire Line
	600  4300 600  4200
Wire Wire Line
	1250 2950 1050 2950
Connection ~ 1050 2950
Wire Wire Line
	1750 3050 1750 2950
Wire Wire Line
	1750 2950 1550 2950
Wire Wire Line
	1050 4300 1050 4750
Wire Wire Line
	1050 5300 1050 5150
Wire Wire Line
	1050 5600 1050 5800
Wire Wire Line
	4500 5250 4000 5250
Wire Wire Line
	6400 5450 4000 5450
Wire Wire Line
	1400 5850 1650 5850
Wire Wire Line
	1800 5850 1800 6000
Wire Wire Line
	1400 5850 1400 6000
Wire Wire Line
	2300 5700 2450 5700
Wire Wire Line
	2950 5500 2950 5700
Connection ~ 1800 5850
Wire Wire Line
	2200 5100 2200 5050
Wire Wire Line
	2950 5100 2950 5200
Wire Wire Line
	1400 6300 1400 6450
Wire Wire Line
	1400 6450 1800 6450
Wire Wire Line
	1800 6300 1800 6450
Connection ~ 1800 6450
Wire Wire Line
	2350 6600 2350 6450
Connection ~ 2350 6450
Wire Wire Line
	2750 5700 2950 5700
Connection ~ 2950 5700
Wire Wire Line
	3200 5700 3200 5250
Wire Wire Line
	3200 5250 3400 5250
Wire Wire Line
	3400 5450 3300 5450
Wire Wire Line
	3300 5450 3300 5550
Wire Wire Line
	3300 5550 2750 5550
Wire Wire Line
	2750 5550 2750 5100
Wire Wire Line
	2200 5100 2750 5100
Connection ~ 2750 5100
Wire Wire Line
	4700 6600 4950 6600
Wire Wire Line
	4950 6600 4950 6750
Wire Wire Line
	4700 6400 4900 6400
Wire Wire Line
	4900 6400 4900 5050
Wire Wire Line
	4900 5050 4650 5050
Wire Wire Line
	4650 5050 4650 4200
Connection ~ 4650 4200
Wire Wire Line
	1400 3500 1400 4400
Wire Wire Line
	1400 5600 1200 5600
Wire Wire Line
	1900 6850 3100 6850
Wire Wire Line
	3100 6850 3100 6400
Wire Wire Line
	3100 6400 3300 6400
Wire Wire Line
	3300 6400 3300 6950
Wire Wire Line
	3300 7400 3300 7250
Connection ~ 3300 6400
Wire Wire Line
	3900 6600 4100 6600
Wire Wire Line
	10650 6100 10650 5750
Wire Wire Line
	8850 6100 10650 6100
Wire Wire Line
	9350 6000 10250 6000
Wire Wire Line
	10250 6000 10250 5750
Wire Wire Line
	800  7200 1050 7200
Wire Wire Line
	1050 7300 700  7300
Wire Wire Line
	700  7300 700  7400
Wire Wire Line
	1050 7400 700  7400
Connection ~ 700  7400
Connection ~ 600  3000
Wire Wire Line
	600  2600 600  2000
Wire Wire Line
	600  2000 550  2000
Wire Wire Line
	550  2000 550  1400
Wire Wire Line
	3450 2600 3600 2600
Wire Wire Line
	3600 2600 3600 3150
Wire Wire Line
	3600 3150 3750 3150
Wire Wire Line
	3750 3150 3750 3900
Wire Wire Line
	3750 3900 3900 3900
Connection ~ 3450 2600
Wire Wire Line
	4200 3900 4350 3900
Wire Wire Line
	4350 3900 4350 4200
Connection ~ 4350 4200
Wire Notes Line
	4800 1100 4800 1900
Wire Notes Line
	4800 1900 8200 1900
Wire Notes Line
	8200 1900 8200 1100
Wire Notes Line
	8200 1100 4800 1100
Wire Notes Line
	1750 750  10250 750 
Wire Notes Line
	1750 800  10250 800 
Wire Wire Line
	10250 1600 10250 1750
Connection ~ 10250 1750
Wire Wire Line
	7750 4350 7750 4050
Wire Wire Line
	1400 3500 600  3500
Connection ~ 600  3500
Wire Wire Line
	800  7200 800  4750
Wire Wire Line
	800  4750 1050 4750
Connection ~ 1050 4750
Wire Wire Line
	1200 5600 1200 6850
Wire Wire Line
	1200 6850 1600 6850
Wire Wire Line
	1650 5350 1650 5700
Connection ~ 1650 5850
Wire Wire Line
	1650 5050 1650 4850
Wire Wire Line
	2000 5700 1650 5700
Connection ~ 1650 5700
Wire Wire Line
	2450 3300 2750 3300
Connection ~ 3100 3300
Connection ~ 2750 3300
Wire Wire Line
	2150 3300 2050 3300
Wire Wire Line
	2050 3300 2050 3200
Connection ~ 3100 3650
Wire Wire Line
	2600 4200 2850 4200
Wire Wire Line
	2850 4200 2850 4100
Wire Wire Line
	2850 4100 3100 4100
Wire Wire Line
	3100 4100 3100 4050
Connection ~ 2850 4200
Wire Wire Line
	3650 4200 4350 4200
Wire Wire Line
	3100 4350 3100 4200
Connection ~ 3100 4200
Wire Wire Line
	3100 4650 3100 4750
Connection ~ 3100 4750
Wire Wire Line
	3900 6750 3900 6600
Wire Wire Line
	1650 4550 1650 4400
Wire Wire Line
	1400 4400 1650 4400
Connection ~ 1400 4400
Wire Wire Line
	600  4300 700  4300
Connection ~ 700  4300
Wire Wire Line
	2200 4400 2200 4750
Connection ~ 1650 4400
$Comp
L tesla_smps-rescue:F_CHOKE FL1
U 1 1 5CC36D79
P 10450 5050
F 0 "FL1" V 10800 5000 60  0000 C CNN
F 1 "F_CHOKE" V 10050 5000 60  0000 C CNN
F 2 "fmodules:F_CHOKE" H 10450 5200 60  0000 C CNN
F 3 "" H 10450 5200 60  0000 C CNN
	1    10450 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 5450 10250 5400
Wire Wire Line
	10250 5400 10300 5400
Wire Wire Line
	10300 5400 10300 5300
Wire Wire Line
	10600 5300 10600 5400
Wire Wire Line
	10600 5400 10650 5400
Wire Wire Line
	10650 5400 10650 5450
Wire Wire Line
	10600 4750 10600 4700
Wire Wire Line
	10600 4700 10750 4700
Wire Wire Line
	10750 4700 10750 4650
Wire Wire Line
	10150 4650 10150 4700
Wire Wire Line
	10150 4700 10300 4700
Wire Wire Line
	10300 4700 10300 4750
$Comp
L tesla_smps-rescue:CONN_01X01 P2
U 1 1 5CC3B914
P 9350 5650
F 0 "P2" H 9350 5750 50  0000 C CNN
F 1 "Line2" V 9450 5650 50  0000 C CNN
F 2 "fmodules:F_PIN" H 9350 5650 50  0001 C CNN
F 3 "" H 9350 5650 50  0000 C CNN
	1    9350 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 5850 9350 6000
$Comp
L tesla_smps-rescue:CONN_01X01 P1
U 1 1 5CC3C3DE
P 8850 5650
F 0 "P1" H 8850 5750 50  0000 C CNN
F 1 "Line1" V 8950 5650 50  0000 C CNN
F 2 "fmodules:F_PIN" H 8850 5650 50  0001 C CNN
F 3 "" H 8850 5650 50  0000 C CNN
	1    8850 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 5850 8850 6100
Wire Wire Line
	10150 1950 10450 1950
Wire Wire Line
	8650 2250 8650 2350
Wire Wire Line
	8400 2250 8400 2350
Wire Wire Line
	8650 2750 8650 2850
Wire Wire Line
	6350 2750 6700 2750
Wire Wire Line
	6700 2750 7350 2750
Wire Wire Line
	6700 3300 7350 3300
Wire Wire Line
	6350 3300 6700 3300
Wire Wire Line
	6100 3300 6350 3300
Wire Wire Line
	6100 2750 6350 2750
Wire Wire Line
	6100 2750 6100 2900
Wire Wire Line
	5500 2750 5500 2950
Wire Wire Line
	3450 2400 3450 2600
Wire Wire Line
	4200 2400 4500 2400
Wire Wire Line
	4200 3300 5000 3300
Wire Wire Line
	5000 2150 5500 2150
Wire Wire Line
	5000 3300 5500 3300
Wire Wire Line
	5500 2450 5500 2750
Wire Wire Line
	5500 3300 6100 3300
Wire Wire Line
	8650 3300 9250 3300
Wire Wire Line
	8400 2750 8650 2750
Wire Wire Line
	7800 3300 8650 3300
Wire Wire Line
	9800 1750 10250 1750
Wire Wire Line
	9250 1750 9800 1750
Wire Wire Line
	8400 1750 8400 1850
Wire Wire Line
	8650 1750 9250 1750
Wire Wire Line
	9250 3300 9250 3400
Wire Wire Line
	7800 2750 7950 2750
Wire Wire Line
	7350 3300 7800 3300
Wire Wire Line
	7350 2750 7600 2750
Wire Wire Line
	1950 1750 3450 1750
Wire Wire Line
	3100 1000 3650 1000
Wire Wire Line
	3650 1000 8400 1000
Wire Wire Line
	3100 1500 3650 1500
Wire Wire Line
	4200 2150 5000 2150
Wire Wire Line
	3050 2050 3100 2050
Wire Wire Line
	2050 2750 2050 2900
Wire Wire Line
	7600 2750 7800 2750
Wire Wire Line
	2600 4750 2600 4900
Wire Wire Line
	4950 4200 7050 4200
Wire Wire Line
	10950 3000 10950 2850
Wire Wire Line
	10950 3200 10950 3000
Wire Wire Line
	10950 3700 10950 3200
Wire Wire Line
	10000 3000 10150 3000
Wire Wire Line
	10000 3200 10000 3000
Wire Wire Line
	10000 3700 10000 3200
Wire Wire Line
	6100 2900 6100 2950
Wire Wire Line
	5000 2450 5000 2700
Wire Wire Line
	5500 4600 5500 4700
Wire Wire Line
	6000 5100 6000 5150
Wire Wire Line
	4500 2900 4700 2900
Wire Wire Line
	4500 2900 4500 5250
Wire Wire Line
	6000 4300 6000 4400
Wire Wire Line
	2050 2500 2050 2750
Wire Wire Line
	950  1600 1000 1600
Wire Wire Line
	1050 2950 1050 3000
Wire Wire Line
	1800 5850 2000 5850
Wire Wire Line
	1800 6450 2350 6450
Wire Wire Line
	2350 6450 2950 6450
Wire Wire Line
	2950 5700 2950 5900
Wire Wire Line
	2950 5700 3200 5700
Wire Wire Line
	2750 5100 2950 5100
Wire Wire Line
	4650 4200 4950 4200
Wire Wire Line
	3300 6400 4100 6400
Wire Wire Line
	700  7400 700  7550
Wire Wire Line
	600  3000 600  3500
Wire Wire Line
	3450 2600 3450 2850
Wire Wire Line
	4350 4200 4650 4200
Wire Wire Line
	10250 1750 10750 1750
Wire Wire Line
	600  3500 600  3900
Wire Wire Line
	1050 4750 1050 4850
Wire Wire Line
	1650 5850 1800 5850
Wire Wire Line
	1650 5700 1650 5850
Wire Wire Line
	3100 3300 3100 3650
Wire Wire Line
	2750 3300 2750 3400
Wire Wire Line
	2750 3300 3100 3300
Wire Wire Line
	3100 3650 3100 3750
Wire Wire Line
	2850 4200 3100 4200
Wire Wire Line
	3100 4200 3350 4200
Wire Wire Line
	3100 4750 4950 4750
Wire Wire Line
	1400 4400 1400 5600
Wire Wire Line
	700  4300 1050 4300
Wire Wire Line
	1650 4400 2200 4400
$Comp
L tesla_smps-rescue:Q_NPN_EBC T2
U 1 1 60B31734
P 4900 2900
F 0 "T2" H 5100 2950 50  0000 L CNN
F 1 "2N2222" H 5100 2850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5100 3000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/P2N2222A-D.PDF" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:TL431LP REF1
U 1 1 60BE33B9
P 2950 6000
F 0 "REF1" V 2996 5930 50  0000 R CNN
F 1 "TL431LP" V 2905 5930 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2950 5850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 2950 6000 50  0001 C CIN
	1    2950 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 6000 2000 6000
Wire Wire Line
	2000 6000 2000 5850
Wire Wire Line
	2950 6100 2950 6450
$EndSCHEMATC
