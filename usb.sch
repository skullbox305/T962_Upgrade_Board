EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "USB FTDI & Buttons"
Date "2020-02-07"
Rev "v0.1"
Comp "Igor Knippenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8550 2100 2    50   Output ~ 0
Reset
Text HLabel 10300 2100 2    50   Output ~ 0
ISP
Wire Wire Line
	10200 2100 10300 2100
Wire Wire Line
	8450 2100 8550 2100
Text HLabel 5550 2250 2    50   Input ~ 0
RX
Text HLabel 5550 2150 2    50   Output ~ 0
TX
$Comp
L Device:C C?
U 1 1 5E1FCEA9
P 4300 1500
AR Path="/5DD6D4DA/5DD6D50E/5E1FCEA9" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1FCEA9" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1FCEA9" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1FCEA9" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E1FCEA9" Ref="C?"  Part="1" 
AR Path="/5E151517/5E1FCEA9" Ref="C?"  Part="1" 
AR Path="/5E1EC3C1/5E1FCEA9" Ref="C?"  Part="1" 
AR Path="/5E3BDE20/5E1FCEA9" Ref="C8"  Part="1" 
F 0 "C8" H 4415 1546 50  0000 L CNN
F 1 "0.1uF" H 4415 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 1350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4300 1500 50  0001 C CNN
F 4 "" H 4300 1500 50  0001 C CNN "manf#"
F 5 "" H -1000 -450 50  0001 C CNN "lcsc#"
F 6 "https://www.digikey.de/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNL/1276-CL10B104KB8NNNLCT-ND/10320686" H 4300 1500 50  0001 C CNN "Link"
F 7 "CL10B104KB8NNNL" H 4300 1500 50  0001 C CNN "MPN"
F 8 "Samsung Electro-Mechanics" H 4300 1500 50  0001 C CNN "Manufacturer"
F 9 "0603 (1608 Metric) " H 4300 1500 50  0001 C CNN "Package"
F 10 "1276-CL10B104KB8NNNLCT-ND" H 4300 1500 50  0001 C CNN "SPN"
F 11 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 4300 1500 50  0001 C CNN "description"
F 12 "" H 4300 1500 50  0001 C CNN "Assembly"
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E206FF3
P 2500 3600
AR Path="/5DD6D4DA/5DD6D50E/5E206FF3" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E206FF3" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E206FF3" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E206FF3" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E206FF3" Ref="C?"  Part="1" 
AR Path="/5E151517/5E206FF3" Ref="C?"  Part="1" 
AR Path="/5E1EC3C1/5E206FF3" Ref="C?"  Part="1" 
AR Path="/5E3BDE20/5E206FF3" Ref="C7"  Part="1" 
F 0 "C7" H 2615 3646 50  0000 L CNN
F 1 "10uF" H 2615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 3450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2500 3600 50  0001 C CNN
F 4 "" H 2500 3600 50  0001 C CNN "manf#"
F 5 "" H -1000 -450 50  0001 C CNN "lcsc#"
F 6 "https://www.digikey.de/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNG/1276-6454-1-ND/5958082" H 2500 3600 50  0001 C CNN "Link"
F 7 "CL21A106KAYNNNG" H 2500 3600 50  0001 C CNN "MPN"
F 8 "Samsung Electro-Mechanics" H 2500 3600 50  0001 C CNN "Manufacturer"
F 9 "0805 (2012 Metric) " H 2500 3600 50  0001 C CNN "Package"
F 10 "1276-6454-1-ND" H 2500 3600 50  0001 C CNN "SPN"
F 11 "10µF ±10% 25V Ceramic Capacitor X5R 0805 (2012 Metric)" H 2500 3600 50  0001 C CNN "description"
	1    2500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3850 2500 3750
$Comp
L T962upgrade-rescue:USB_B_Micro-Connector J4
U 1 1 5E20AD27
P 2000 2450
F 0 "J4" H 2055 2917 50  0000 C CNN
F 1 "USB_B_Micro" H 2055 2826 50  0000 C CNN
F 2 "T-962_Upgrade_board:USB_Micro-B_Molex-105017-0001" H 2150 2400 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" H 2150 2400 50  0001 C CNN
F 4 "" H -1000 -450 50  0001 C CNN "lcsc#"
F 5 "" H -1000 -450 50  0001 C CNN "manf#"
F 6 "https://www.digikey.com/en/products/detail/molex/1050170001/2350832?s=N4IgTCBcDaIIwAYCsC4HYGbiAugXyA" H 2000 2450 50  0001 C CNN "Link"
F 7 "105017-0001 " H 2000 2450 50  0001 C CNN "MPN"
F 8 "Molex" H 2000 2450 50  0001 C CNN "Manufacturer"
F 9 "SMD/THT" H 2000 2450 50  0001 C CNN "Package"
F 10 "WM1399TR-ND" H 2000 2450 50  0001 C CNN "SPN"
F 11 "USB - micro B USB 2.0 Receptacle Connector 5 Position Surface Mount, Right Angle; Through Hole" H 2000 2450 50  0001 C CNN "description"
	1    2000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2250 2500 2250
NoConn ~ 2300 2650
Connection ~ 2500 3850
Wire Wire Line
	2000 2850 2000 3850
Wire Wire Line
	2000 3850 2500 3850
$Comp
L power:VSS #PWR?
U 1 1 5E212E63
P 4800 3950
AR Path="/5DD6D4DA/5DEBB035/5E212E63" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E212E63" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E212E63" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E212E63" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E212E63" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E212E63" Ref="#PWR?"  Part="1" 
AR Path="/5E1C55BA/5E212E63" Ref="#PWR?"  Part="1" 
AR Path="/5E1CBADF/5E212E63" Ref="#PWR?"  Part="1" 
AR Path="/5E1EC3C1/5E212E63" Ref="#PWR?"  Part="1" 
AR Path="/5E3BDE20/5E212E63" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4800 3800 50  0001 C CNN
F 1 "VSS" H 4700 4050 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E214237
P 4300 1750
AR Path="/5DD6D4DA/5DEBB035/5E214237" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E214237" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E214237" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E214237" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E214237" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E214237" Ref="#PWR?"  Part="1" 
AR Path="/5E1C55BA/5E214237" Ref="#PWR?"  Part="1" 
AR Path="/5E1CBADF/5E214237" Ref="#PWR?"  Part="1" 
AR Path="/5E1EC3C1/5E214237" Ref="#PWR?"  Part="1" 
AR Path="/5E3BDE20/5E214237" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4300 1600 50  0001 C CNN
F 1 "VSS" H 4200 1850 50  0000 C CNN
F 2 "" H 4300 1750 50  0001 C CNN
F 3 "" H 4300 1750 50  0001 C CNN
	1    4300 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1650 4300 1750
Wire Wire Line
	4800 3850 4800 3950
Wire Wire Line
	2300 2550 4400 2550
Wire Wire Line
	2300 2450 4400 2450
Wire Wire Line
	4800 3150 4800 3850
Connection ~ 4800 3850
$Comp
L Device:C C?
U 1 1 5E1E42E4
P 5200 1500
AR Path="/5DD6D4DA/5DD6D50E/5E1E42E4" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1E42E4" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1E42E4" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1E42E4" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E1E42E4" Ref="C?"  Part="1" 
AR Path="/5E151517/5E1E42E4" Ref="C?"  Part="1" 
AR Path="/5E1EC3C1/5E1E42E4" Ref="C?"  Part="1" 
AR Path="/5E3BDE20/5E1E42E4" Ref="C9"  Part="1" 
F 0 "C9" H 5315 1546 50  0000 L CNN
F 1 "0.1uF" H 5315 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 1350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5200 1500 50  0001 C CNN
F 4 "" H 5200 1500 50  0001 C CNN "manf#"
F 5 "" H -1000 -450 50  0001 C CNN "lcsc#"
F 6 "https://www.digikey.de/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNL/1276-CL10B104KB8NNNLCT-ND/10320686" H 5200 1500 50  0001 C CNN "Link"
F 7 "CL10B104KB8NNNL" H 5200 1500 50  0001 C CNN "MPN"
F 8 "Samsung Electro-Mechanics" H 5200 1500 50  0001 C CNN "Manufacturer"
F 9 "0603 (1608 Metric) " H 5200 1500 50  0001 C CNN "Package"
F 10 "1276-CL10B104KB8NNNLCT-ND" H 5200 1500 50  0001 C CNN "SPN"
F 11 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 5200 1500 50  0001 C CNN "description"
F 12 "" H 5200 1500 50  0001 C CNN "Assembly"
	1    5200 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 1350 5200 1250
$Comp
L power:VSS #PWR?
U 1 1 5E1E42EC
P 5200 1750
AR Path="/5DD6D4DA/5DEBB035/5E1E42EC" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E1E42EC" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E1E42EC" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E1E42EC" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E1E42EC" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E1E42EC" Ref="#PWR?"  Part="1" 
AR Path="/5E1C55BA/5E1E42EC" Ref="#PWR?"  Part="1" 
AR Path="/5E1CBADF/5E1E42EC" Ref="#PWR?"  Part="1" 
AR Path="/5E1EC3C1/5E1E42EC" Ref="#PWR?"  Part="1" 
AR Path="/5E3BDE20/5E1E42EC" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5200 1600 50  0001 C CNN
F 1 "VSS" H 5100 1850 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 1650 5200 1750
NoConn ~ 4400 2750
NoConn ~ 4400 2950
Wire Wire Line
	4800 1150 4800 1250
Wire Wire Line
	5200 1250 4800 1250
Connection ~ 4800 1250
Wire Wire Line
	4800 1250 4800 1950
NoConn ~ 4400 2250
Wire Wire Line
	2500 2250 2500 3450
Wire Wire Line
	2500 3850 4800 3850
Wire Wire Line
	4300 1350 4300 1250
Wire Wire Line
	4300 1250 4700 1250
Wire Wire Line
	4700 1250 4700 1950
$Comp
L Device:R R?
U 1 1 5E4E0DF7
P 8300 2100
AR Path="/5DD6D4DA/5DD6D50E/5E4E0DF7" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E4E0DF7" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E4E0DF7" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E4E0DF7" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E4E0DF7" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E4E0DF7" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E4E0DF7" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DEBB035/5E4E0DF7" Ref="R?"  Part="1" 
AR Path="/5E1BB661/5E4E0DF7" Ref="R?"  Part="1" 
AR Path="/5E1EC3C1/5E4E0DF7" Ref="R?"  Part="1" 
AR Path="/5E3BDE20/5E4E0DF7" Ref="R8"  Part="1" 
F 0 "R8" H 8230 2146 50  0000 R CNN
F 1 "470R" H 8230 2055 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 2100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8300 2100 50  0001 C CNN
F 4 "" H 1050 -500 50  0001 C CNN "lcsc#"
F 5 "" H 1050 -500 50  0001 C CNN "manf#"
F 6 "https://www.digikey.de/product-detail/en/yageo/RC0603JR-07470RL/311-470GRCT-ND/729738" H 8300 2100 50  0001 C CNN "Link"
F 7 "RC0603JR-07470RL" H 8300 2100 50  0001 C CNN "MPN"
F 8 "Yageo" H 8300 2100 50  0001 C CNN "Manufacturer"
F 9 "0603 (1608 Metric)" H 8300 2100 50  0001 C CNN "Package"
F 10 "311-470GRCT-ND" H 8300 2100 50  0001 C CNN "SPN"
F 11 "470 Ohms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thick Film" H 8300 2100 50  0001 C CNN "description"
	1    8300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4E1F08
P 10050 2100
AR Path="/5DD6D4DA/5DD6D50E/5E4E1F08" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E4E1F08" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E4E1F08" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E4E1F08" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E4E1F08" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E4E1F08" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E4E1F08" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DEBB035/5E4E1F08" Ref="R?"  Part="1" 
AR Path="/5E1BB661/5E4E1F08" Ref="R?"  Part="1" 
AR Path="/5E1EC3C1/5E4E1F08" Ref="R?"  Part="1" 
AR Path="/5E3BDE20/5E4E1F08" Ref="R9"  Part="1" 
F 0 "R9" H 9980 2146 50  0000 R CNN
F 1 "470R" H 9980 2055 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 2100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10050 2100 50  0001 C CNN
F 4 "" H 3400 -600 50  0001 C CNN "lcsc#"
F 5 "" H 3400 -600 50  0001 C CNN "manf#"
F 6 "https://www.digikey.de/product-detail/en/yageo/RC0603JR-07470RL/311-470GRCT-ND/729738" H 10050 2100 50  0001 C CNN "Link"
F 7 "RC0603JR-07470RL" H 10050 2100 50  0001 C CNN "MPN"
F 8 "Yageo" H 10050 2100 50  0001 C CNN "Manufacturer"
F 9 "0603 (1608 Metric)" H 10050 2100 50  0001 C CNN "Package"
F 10 "311-470GRCT-ND" H 10050 2100 50  0001 C CNN "SPN"
F 11 "470 Ohms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thick Film" H 10050 2100 50  0001 C CNN "description"
	1    10050 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5E4E4769
P 4800 1150
AR Path="/5E3D0FD8/5E4E4769" Ref="#PWR?"  Part="1" 
AR Path="/5E4E4769" Ref="#PWR?"  Part="1" 
AR Path="/5E3BDE20/5E4E4769" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4800 1000 50  0001 C CNN
F 1 "VDD" H 4817 1323 50  0000 C CNN
F 2 "" H 4800 1150 50  0001 C CNN
F 3 "" H 4800 1150 50  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E4E6BEA
P 1600 3850
AR Path="/5E3B5CB9/5E4E6BEA" Ref="FB?"  Part="1" 
AR Path="/5E3E25D1/5E4E6BEA" Ref="FB?"  Part="1" 
AR Path="/5E3E3667/5E4E6BEA" Ref="FB?"  Part="1" 
AR Path="/5E3E8E80/5E4E6BEA" Ref="FB?"  Part="1" 
AR Path="/5E3D0FD8/5E4E6BEA" Ref="FB?"  Part="1" 
AR Path="/5E3BDE20/5E4E6BEA" Ref="FB3"  Part="1" 
F 0 "FB3" V 1400 3850 50  0000 C CNN
F 1 "BLM18PG121SN1D" V 1500 3850 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1530 3850 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 1600 3850 50  0001 C CNN
F 4 "" H 1600 3850 50  0001 C CNN "lcsc#"
F 5 "" H 1600 3850 50  0001 C CNN "manf#"
F 6 "https://www.digikey.de/product-detail/en/murata-electronics/BLM18PG121SN1D/490-1037-1-ND/584485" H 1600 3850 50  0001 C CNN "Link"
F 7 "BLM18PG121SN1D" H 1600 3850 50  0001 C CNN "MPN"
F 8 "Murata Electronics" H 1600 3850 50  0001 C CNN "Manufacturer"
F 9 "0603 (1608 Metric) " H 1600 3850 50  0001 C CNN "Package"
F 10 "490-1037-1-ND" H 1600 3850 50  0001 C CNN "SPN"
F 11 "120 Ohms @ 100MHz 1 Power Line Ferrite Bead 0603 (1608 Metric) 2A 50mOhm" H 1600 3850 50  0001 C CNN "description"
	1    1600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3850 2000 3850
Connection ~ 2000 3850
Wire Wire Line
	1500 3850 1200 3850
Wire Wire Line
	1200 3850 1200 3050
Wire Wire Line
	1200 3050 1900 3050
Wire Wire Line
	1900 3050 1900 2850
$Comp
L power:Earth #PWR017
U 1 1 5E4E83C9
P 1200 3950
F 0 "#PWR017" H 1200 3700 50  0001 C CNN
F 1 "Earth" H 1200 3800 50  0001 C CNN
F 2 "" H 1200 3950 50  0001 C CNN
F 3 "~" H 1200 3950 50  0001 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3850 1200 3950
Connection ~ 1200 3850
$Comp
L Switch:SW_Push SW?
U 1 1 5E4C433E
P 7950 2500
AR Path="/5E3BDE20/5E4C0779/5E4C433E" Ref="SW?"  Part="1" 
AR Path="/5E3BDE20/5E4C433E" Ref="SW1"  Part="1" 
F 0 "SW1" V 7904 2648 50  0000 L CNN
F 1 "Boot" V 7995 2648 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 7950 2700 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/165/TL3342.pdf" H 7950 2700 50  0001 C CNN
F 4 "" H 1950 -500 50  0001 C CNN "lcsc#"
F 5 "" H 1950 -500 50  0001 C CNN "manf#"
F 6 "https://www.digikey.com/en/products/detail/e-switch/TL3342F160QG-TR/379003" H 7950 2500 50  0001 C CNN "Link"
F 7 "TL3342F160QG" H 7950 2500 50  0001 C CNN "MPN"
F 8 "E-Switch" H 7950 2500 50  0001 C CNN "Manufacturer"
F 9 "SMD" H 7950 2500 50  0001 C CNN "Package"
F 10 "EG2531TR-ND" H 7950 2500 50  0001 C CNN "SPN"
F 11 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 7950 2500 50  0001 C CNN "description"
	1    7950 2500
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E4C741B
P 9700 2500
AR Path="/5E3BDE20/5E4C0779/5E4C741B" Ref="SW?"  Part="1" 
AR Path="/5E3BDE20/5E4C741B" Ref="SW2"  Part="1" 
F 0 "SW2" V 9654 2648 50  0000 L CNN
F 1 "Boot" V 9745 2648 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 9700 2700 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/165/TL3342.pdf" H 9700 2700 50  0001 C CNN
F 4 "" H 3700 -500 50  0001 C CNN "lcsc#"
F 5 "" H 3700 -500 50  0001 C CNN "manf#"
F 6 "https://www.digikey.com/en/products/detail/e-switch/TL3342F160QG-TR/379003" H 9700 2500 50  0001 C CNN "Link"
F 7 "TL3342F160QG" H 9700 2500 50  0001 C CNN "MPN"
F 8 "E-Switch" H 9700 2500 50  0001 C CNN "Manufacturer"
F 9 "SMD" H 9700 2500 50  0001 C CNN "Package"
F 10 "EG2531TR-ND" H 9700 2500 50  0001 C CNN "SPN"
F 11 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 9700 2500 50  0001 C CNN "description"
	1    9700 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2300 7950 2100
Wire Wire Line
	7950 2100 8150 2100
Wire Wire Line
	9700 2300 9700 2100
Wire Wire Line
	9700 2100 9900 2100
$Comp
L power:VSS #PWR?
U 1 1 5E4C9BF7
P 9700 2900
AR Path="/5DD6D4DA/5DEBB035/5E4C9BF7" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E4C9BF7" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E4C9BF7" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E4C9BF7" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E4C9BF7" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E4C9BF7" Ref="#PWR?"  Part="1" 
AR Path="/5E1C55BA/5E4C9BF7" Ref="#PWR?"  Part="1" 
AR Path="/5E1CBADF/5E4C9BF7" Ref="#PWR?"  Part="1" 
AR Path="/5E1EC3C1/5E4C9BF7" Ref="#PWR?"  Part="1" 
AR Path="/5E3BDE20/5E4C9BF7" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 9700 2750 50  0001 C CNN
F 1 "VSS" H 9600 3000 50  0000 C CNN
F 2 "" H 9700 2900 50  0001 C CNN
F 3 "" H 9700 2900 50  0001 C CNN
	1    9700 2900
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E4CB26F
P 7950 2900
AR Path="/5DD6D4DA/5DEBB035/5E4CB26F" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E4CB26F" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E4CB26F" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E4CB26F" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E4CB26F" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E4CB26F" Ref="#PWR?"  Part="1" 
AR Path="/5E1C55BA/5E4CB26F" Ref="#PWR?"  Part="1" 
AR Path="/5E1CBADF/5E4CB26F" Ref="#PWR?"  Part="1" 
AR Path="/5E1EC3C1/5E4CB26F" Ref="#PWR?"  Part="1" 
AR Path="/5E3BDE20/5E4CB26F" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7950 2750 50  0001 C CNN
F 1 "VSS" H 7850 3000 50  0000 C CNN
F 2 "" H 7950 2900 50  0001 C CNN
F 3 "" H 7950 2900 50  0001 C CNN
	1    7950 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 2700 7950 2900
Wire Wire Line
	9700 2700 9700 2900
Wire Wire Line
	1200 2950 1200 3050
Connection ~ 1200 3050
Wire Notes Line
	6850 750  6850 4550
Wire Notes Line
	6850 4550 700  4550
Wire Notes Line
	700  4550 700  750 
Wire Notes Line
	6850 750  700  750 
Wire Notes Line
	7100 4550 7100 750 
Wire Notes Line
	7100 750  10950 750 
Wire Notes Line
	7100 4550 10950 4550
Wire Notes Line
	10950 750  10950 4550
NoConn ~ 5200 2450
NoConn ~ 5200 2550
NoConn ~ 5200 2650
NoConn ~ 5200 2750
NoConn ~ 5200 2850
NoConn ~ 5200 2950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E5187D7
P 1200 2950
F 0 "#FLG01" H 1200 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 3123 50  0000 C CNN
F 2 "" H 1200 2950 50  0001 C CNN
F 3 "~" H 1200 2950 50  0001 C CNN
	1    1200 2950
	1    0    0    -1  
$EndComp
Text Notes 900  1000 0    79   ~ 0
USB to Serial\n
Text Notes 7300 1000 0    79   ~ 0
Buttons to enter Bootloader Mode
Wire Notes Line
	700  4700 3450 4700
Wire Notes Line
	700  6850 700  4700
Text Notes 850  4900 0    79   ~ 0
LED indicators
$Comp
L Interface_USB:CH340G U2
U 1 1 5E1BF710
P 4800 2550
F 0 "U2" H 4600 1950 50  0000 C CNN
F 1 "CH340C" H 5100 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4850 2000 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 4450 3350 50  0001 C CNN
F 4 "" H -1000 -450 50  0001 C CNN "lcsc#"
F 5 "" H -1000 -450 50  0001 C CNN "manf#"
F 6 "" H 4800 2550 50  0001 C CNN "Assembly"
	1    4800 2550
	1    0    0    -1  
$EndComp
Connection ~ 1550 5250
Wire Wire Line
	1550 5250 1350 5250
Wire Wire Line
	1750 5250 1550 5250
$Comp
L power:VDD #PWR?
U 1 1 5F8DED60
P 1550 5250
AR Path="/5E3D0FD8/5F8DED60" Ref="#PWR?"  Part="1" 
AR Path="/5F8DED60" Ref="#PWR?"  Part="1" 
AR Path="/5E3BDE20/5F8DED60" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1550 5100 50  0001 C CNN
F 1 "VDD" H 1567 5423 50  0000 C CNN
F 2 "" H 1550 5250 50  0001 C CNN
F 3 "" H 1550 5250 50  0001 C CNN
	1    1550 5250
	1    0    0    -1  
$EndComp
Text Label 1750 6600 0    50   ~ 0
RX
Wire Wire Line
	1750 6300 1750 6600
Wire Wire Line
	1750 6000 1750 5700
Wire Wire Line
	1750 5250 1750 5400
Wire Wire Line
	1350 5400 1350 5250
Text Label 1350 6600 0    50   ~ 0
TX
Wire Wire Line
	1350 6300 1350 6600
Wire Wire Line
	1350 6000 1350 5700
$Comp
L Device:R R3
U 1 1 5F8CE53D
P 1750 5550
F 0 "R3" H 1820 5596 50  0000 L CNN
F 1 "10K" H 1820 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 5550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" H 1750 5550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/AC0603JR-0710KL/2827830" H 1750 5550 50  0001 C CNN "Link"
F 5 "AC0603JR-0710KL" H 1750 5550 50  0001 C CNN "MPN"
F 6 "Yageo" H 1750 5550 50  0001 C CNN "Manufacturer"
F 7 "0603 (1608 Metric)" H 1750 5550 50  0001 C CNN "Package"
F 8 "311-10KLECT-ND" H 1750 5550 50  0001 C CNN "SPN"
F 9 "10 ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 1750 5550 50  0001 C CNN "description"
F 10 "" H 1750 5550 50  0001 C CNN "Assembly"
	1    1750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F8CDF1B
P 1350 5550
F 0 "R2" H 1420 5596 50  0000 L CNN
F 1 "10K" H 1420 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 5550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" H 1350 5550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/AC0603JR-0710KL/2827830" H 1350 5550 50  0001 C CNN "Link"
F 5 "AC0603JR-0710KL" H 1350 5550 50  0001 C CNN "MPN"
F 6 "Yageo" H 1350 5550 50  0001 C CNN "Manufacturer"
F 7 "0603 (1608 Metric)" H 1350 5550 50  0001 C CNN "Package"
F 8 "311-10KLECT-ND" H 1350 5550 50  0001 C CNN "SPN"
F 9 "10 ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 1350 5550 50  0001 C CNN "description"
F 10 "" H 1350 5550 50  0001 C CNN "Assembly"
	1    1350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F8CA951
P 1750 6150
F 0 "D3" V 1789 6032 50  0000 R CNN
F 1 "LED" V 1698 6032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1750 6150 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493517/LS%20L29K.pdf" H 1750 6150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LS-L29K-G1H2-1-Z/475-3124-1-ND/4899561" H 1750 6150 50  0001 C CNN "Link"
F 5 "LS L29K-G1H2-1-Z" H 1750 6150 50  0001 C CNN "MPN"
F 6 "OSRAM Opto Semiconductors Inc." H 1750 6150 50  0001 C CNN "Manufacturer"
F 7 "0603 (1608 Metric) " H 1750 6150 50  0001 C CNN "Package"
F 8 "475-3124-1-ND" H 1750 6150 50  0001 C CNN "SPN"
F 9 "Red 630nm LED Indication - Discrete Vf=1.8V 0603 (1608 Metric)" H 1750 6150 50  0001 C CNN "description"
F 10 "" H 1750 6150 50  0001 C CNN "Assembly"
	1    1750 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F8CA0F2
P 1350 6150
F 0 "D2" V 1389 6032 50  0000 R CNN
F 1 "LED" V 1298 6032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1350 6150 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493517/LS%20L29K.pdf" H 1350 6150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LS-L29K-G1H2-1-Z/475-3124-1-ND/4899561" H 1350 6150 50  0001 C CNN "Link"
F 5 "LS L29K-G1H2-1-Z" H 1350 6150 50  0001 C CNN "MPN"
F 6 "OSRAM Opto Semiconductors Inc." H 1350 6150 50  0001 C CNN "Manufacturer"
F 7 "0603 (1608 Metric) " H 1350 6150 50  0001 C CNN "Package"
F 8 "475-3124-1-ND" H 1350 6150 50  0001 C CNN "SPN"
F 9 "Red 630nm LED Indication - Discrete Vf=1.8V 0603 (1608 Metric)" H 1350 6150 50  0001 C CNN "description"
F 10 "" H 1350 6150 50  0001 C CNN "Assembly"
	1    1350 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:VSSA #PWR?
U 1 1 5F930DE6
P 2700 6500
AR Path="/5E3B5CB9/5F930DE6" Ref="#PWR?"  Part="1" 
AR Path="/5F930DE6" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5F930DE6" Ref="#PWR?"  Part="1" 
AR Path="/5E3BDE20/5F930DE6" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2700 6350 50  0001 C CNN
F 1 "VSSA" H 2700 6650 50  0000 C CNN
F 2 "" H 2700 6500 50  0001 C CNN
F 3 "" H 2700 6500 50  0001 C CNN
	1    2700 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 6500 2700 6300
Wire Wire Line
	2350 6300 2350 6500
$Comp
L power:VSS #PWR?
U 1 1 5F8E8849
P 2350 6500
AR Path="/5DD6D4DA/5DEBB035/5F8E8849" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5F8E8849" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5F8E8849" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5F8E8849" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5F8E8849" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5F8E8849" Ref="#PWR?"  Part="1" 
AR Path="/5E1C55BA/5F8E8849" Ref="#PWR?"  Part="1" 
AR Path="/5E1CBADF/5F8E8849" Ref="#PWR?"  Part="1" 
AR Path="/5E1EC3C1/5F8E8849" Ref="#PWR?"  Part="1" 
AR Path="/5E3BDE20/5F8E8849" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2350 6350 50  0001 C CNN
F 1 "VSS" H 2350 6650 50  0000 C CNN
F 2 "" H 2350 6500 50  0001 C CNN
F 3 "" H 2350 6500 50  0001 C CNN
	1    2350 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 6000 2700 5700
Wire Wire Line
	2350 6000 2350 5700
$Comp
L power:VDDA #PWR?
U 1 1 5F8E4645
P 2700 5250
AR Path="/5E3B5CB9/5F8E4645" Ref="#PWR?"  Part="1" 
AR Path="/5E3E25D1/5F8E4645" Ref="#PWR?"  Part="1" 
AR Path="/5E3E3667/5F8E4645" Ref="#PWR?"  Part="1" 
AR Path="/5E3E8E80/5F8E4645" Ref="#PWR?"  Part="1" 
AR Path="/5F8E4645" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5F8E4645" Ref="#PWR?"  Part="1" 
AR Path="/5E3BDE20/5F8E4645" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2700 5100 50  0001 C CNN
F 1 "VDDA" H 2717 5423 50  0000 C CNN
F 2 "" H 2700 5250 50  0001 C CNN
F 3 "" H 2700 5250 50  0001 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F8DF927
P 2350 5250
AR Path="/5E3D0FD8/5F8DF927" Ref="#PWR?"  Part="1" 
AR Path="/5F8DF927" Ref="#PWR?"  Part="1" 
AR Path="/5E3BDE20/5F8DF927" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2350 5100 50  0001 C CNN
F 1 "VDD" H 2367 5423 50  0000 C CNN
F 2 "" H 2350 5250 50  0001 C CNN
F 3 "" H 2350 5250 50  0001 C CNN
	1    2350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5400 2700 5250
Wire Wire Line
	2350 5400 2350 5250
$Comp
L Device:R R5
U 1 1 5F8CF250
P 2700 5550
F 0 "R5" H 2770 5596 50  0000 L CNN
F 1 "10K" H 2770 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 5550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" H 2700 5550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/AC0603JR-0710KL/2827830" H 2700 5550 50  0001 C CNN "Link"
F 5 "AC0603JR-0710KL" H 2700 5550 50  0001 C CNN "MPN"
F 6 "Yageo" H 2700 5550 50  0001 C CNN "Manufacturer"
F 7 "0603 (1608 Metric)" H 2700 5550 50  0001 C CNN "Package"
F 8 "311-10KLECT-ND" H 2700 5550 50  0001 C CNN "SPN"
F 9 "10 ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 2700 5550 50  0001 C CNN "description"
F 10 "" H 2700 5550 50  0001 C CNN "Assembly"
	1    2700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F8CEB8C
P 2350 5550
F 0 "R4" H 2420 5596 50  0000 L CNN
F 1 "10K" H 2420 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 5550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" H 2350 5550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/AC0603JR-0710KL/2827830" H 2350 5550 50  0001 C CNN "Link"
F 5 "AC0603JR-0710KL" H 2350 5550 50  0001 C CNN "MPN"
F 6 "Yageo" H 2350 5550 50  0001 C CNN "Manufacturer"
F 7 "0603 (1608 Metric)" H 2350 5550 50  0001 C CNN "Package"
F 8 "311-10KLECT-ND" H 2350 5550 50  0001 C CNN "SPN"
F 9 "10 ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 2350 5550 50  0001 C CNN "description"
F 10 "" H 2350 5550 50  0001 C CNN "Assembly"
	1    2350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F8CD234
P 2700 6150
F 0 "D5" V 2739 6032 50  0000 R CNN
F 1 "LED" V 2648 6032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2700 6150 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493517/LS%20L29K.pdf" H 2700 6150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LS-L29K-G1H2-1-Z/475-3124-1-ND/4899561" H 2700 6150 50  0001 C CNN "Link"
F 5 "LS L29K-G1H2-1-Z" H 2700 6150 50  0001 C CNN "MPN"
F 6 "OSRAM Opto Semiconductors Inc." H 2700 6150 50  0001 C CNN "Manufacturer"
F 7 "0603 (1608 Metric) " H 2700 6150 50  0001 C CNN "Package"
F 8 "475-3124-1-ND" H 2700 6150 50  0001 C CNN "SPN"
F 9 "Red 630nm LED Indication - Discrete Vf=1.8V 0603 (1608 Metric)" H 2700 6150 50  0001 C CNN "description"
F 10 "" H 2700 6150 50  0001 C CNN "Assembly"
	1    2700 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F8CAFD5
P 2350 6150
F 0 "D4" V 2389 6032 50  0000 R CNN
F 1 "LED" V 2298 6032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2350 6150 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493517/LS%20L29K.pdf" H 2350 6150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LS-L29K-G1H2-1-Z/475-3124-1-ND/4899561" H 2350 6150 50  0001 C CNN "Link"
F 5 "LS L29K-G1H2-1-Z" H 2350 6150 50  0001 C CNN "MPN"
F 6 "OSRAM Opto Semiconductors Inc." H 2350 6150 50  0001 C CNN "Manufacturer"
F 7 "0603 (1608 Metric) " H 2350 6150 50  0001 C CNN "Package"
F 8 "475-3124-1-ND" H 2350 6150 50  0001 C CNN "SPN"
F 9 "Red 630nm LED Indication - Discrete Vf=1.8V 0603 (1608 Metric)" H 2350 6150 50  0001 C CNN "description"
F 10 "" H 2350 6150 50  0001 C CNN "Assembly"
	1    2350 6150
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3450 6850 700  6850
Wire Notes Line
	3450 4700 3450 6850
Wire Wire Line
	5200 2250 5550 2250
Wire Wire Line
	5200 2150 5550 2150
$Comp
L T962upgrade-rescue:USB_B_Micro-Connector J?
U 1 1 5FAB3D36
P -350 2400
F 0 "J?" H -293 2867 50  0000 C CNN
F 1 "USB_B_Micro" H -293 2776 50  0000 C CNN
F 2 "" H -200 2350 50  0001 C CNN
F 3 "~" H -200 2350 50  0001 C CNN
	1    -350 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
