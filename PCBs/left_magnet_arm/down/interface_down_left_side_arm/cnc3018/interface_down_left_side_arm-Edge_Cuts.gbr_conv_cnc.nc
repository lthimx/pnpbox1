(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: interface_down_left_side_arm-Edge_Cuts.gbr_conv_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on jeudi, 26 mai 2022 at 16:51)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 1.2 mm)
(Feedrate_XY: 100.0 mm/min)
(Feedrate_Z: 60.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -2.4 mm)
(DepthPerCut: 0.8 mm <=>3 passes)
(Z_Move: 2.0 mm)
(Z Start: None mm)
(Z End: 15.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Geometry: default)

(X range:    0.0252 ...   44.9752  mm)
(Y range:    0.0182 ...   17.9681  mm)

(Spindle Speed: 1000.0 RPM)
G21
G90
G94

G01 F100.00

M5
G00 Z15.0000
G00 X0.0000 Y0.0000
T1
M6    
(MSG, Change to Tool Dia = 1.2000)
M0
G00 Z15.0000

M03 S1000.0
G01 F100.00
G00 X44.9752 Y0.0182
G01 F60.00
G01 Z-0.8000
G01 F100.00
G01 X0.0252 Y0.0182
G01 X0.0252 Y17.9681
G01 X44.9752 Y17.9681
G01 X44.9752 Y0.0182
G00 X44.9752 Y0.0182
G01 F60.00
G01 Z-1.6000
G01 F100.00
G01 X0.0252 Y0.0182
G01 X0.0252 Y17.9681
G01 X44.9752 Y17.9681
G01 X44.9752 Y0.0182
G00 X44.9752 Y0.0182
G01 F60.00
G01 Z-2.4000
G01 F100.00
G01 X0.0252 Y0.0182
G01 X0.0252 Y17.9681
G01 X44.9752 Y17.9681
G01 X44.9752 Y0.0182
G00 Z2.0000
M05
G00 Z2.0000
G00 Z15.00


