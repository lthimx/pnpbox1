(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: reset_button-PTH.drl_mill_slot_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on lundi, 18 avril 2022 at 13:17)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 1.0 mm)
(Feedrate_XY: 90.0 mm/min)
(Feedrate_Z: 60.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -2.4 mm)
(Z_Move: 2.0 mm)
(Z Start: None mm)
(Z End: 15.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Geometry: default)

(X range:    5.3769 ...   35.2881  mm)
(Y range:    5.5689 ...   14.6141  mm)

(Spindle Speed: 1000.0 RPM)
G21
G90
G94

G01 F90.00

M5
G00 Z15.0000
G00 X0.0000 Y0.0000
T1
M6    
(MSG, Change to Tool Dia = 1.0000)
M0
G00 Z15.0000

M03 S1000.0
G01 F90.00
G00 X10.8270 Y5.6139
G01 F60.00
G01 Z-2.4000
G01 F90.00
G01 X10.8270 Y5.6141
G01 X13.0271 Y5.6140
G01 X13.0270 Y5.6139
G01 X10.8270 Y5.6139
G00 Z2.0000
G00 X9.6769 Y11.2140
G01 F60.00
G01 Z-2.4000
G01 F90.00
G01 X9.6771 Y11.2140
G01 X9.6770 Y9.0139
G01 X9.6769 Y9.0140
G01 X9.6769 Y11.2140
G00 Z2.0000
G00 X5.3769 Y11.2140
G01 F60.00
G01 Z-2.4000
G01 F90.00
G01 X5.3771 Y11.2140
G01 X5.3770 Y9.0139
G01 X5.3769 Y9.0140
G01 X5.3769 Y11.2140
G00 Z2.0000
G00 X13.0270 Y14.6141
G01 F60.00
G01 Z-2.4000
G01 F90.00
G01 X13.0270 Y14.6139
G01 X10.8269 Y14.6140
G01 X10.8270 Y14.6141
G01 X13.0270 Y14.6141
G00 Z2.0000
G00 X13.9769 Y11.2140
G01 F60.00
G01 Z-2.4000
G01 F90.00
G01 X13.9771 Y11.2140
G01 X13.9770 Y9.0139
G01 X13.9769 Y9.0140
G01 X13.9769 Y11.2140
G00 Z2.0000
G00 X26.6879 Y11.1690
G01 F60.00
G01 Z-2.4000
G01 F90.00
G01 X26.6881 Y11.1690
G01 X26.6880 Y8.9689
G01 X26.6879 Y8.9690
G01 X26.6879 Y11.1690
G00 Z2.0000
G00 X30.9879 Y11.1690
G01 F60.00
G01 Z-2.4000
G01 F90.00
G01 X30.9881 Y11.1690
G01 X30.9880 Y8.9689
G01 X30.9879 Y8.9690
G01 X30.9879 Y11.1690
G00 Z2.0000
G00 X35.2879 Y11.1690
G01 F60.00
G01 Z-2.4000
G01 F90.00
G01 X35.2881 Y11.1690
G01 X35.2880 Y8.9689
G01 X35.2879 Y8.9690
G01 X35.2879 Y11.1690
G00 Z2.0000
G00 X34.3380 Y14.5691
G01 F60.00
G01 Z-2.4000
G01 F90.00
G01 X34.3380 Y14.5689
G01 X32.1379 Y14.5690
G01 X32.1380 Y14.5691
G01 X34.3380 Y14.5691
G00 Z2.0000
G00 X32.1380 Y5.5689
G01 F60.00
G01 Z-2.4000
G01 F90.00
G01 X32.1380 Y5.5691
G01 X34.3381 Y5.5690
G01 X34.3380 Y5.5689
G01 X32.1380 Y5.5689
G00 Z2.0000
M05
G00 Z2.0000
G00 Z15.00

