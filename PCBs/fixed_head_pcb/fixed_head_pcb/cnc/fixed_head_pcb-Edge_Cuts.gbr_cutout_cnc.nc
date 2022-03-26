(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: fixed_head_pcb-Edge_Cuts.gbr_cutout_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on mardi, 08 mars 2022 at 18:48)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 1.5 mm)
(Feedrate_XY: 100.0 mm/min)
(Feedrate_Z: 120.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -2.0 mm)
(DepthPerCut: 0.5 mm <=>4 passes)
(Z_Move: 2.0 mm)
(Z Start: None mm)
(Z End: 15.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Geometry: default)

(X range:   -1.1015 ...   51.7745  mm)
(Y range:   -1.2895 ...   37.4286  mm)

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
(MSG, Change to Tool Dia = 1.5000)
M0
G00 Z15.0000

M03 S1000.0
G01 F100.00
G00 X-1.1015 Y15.9696
G01 F120.00
G01 Z-0.5000
G01 F100.00
G01 X-1.1015 Y0.0105
G01 X-1.0952 Y-0.1169
G01 X-1.0765 Y-0.2431
G01 X-1.0455 Y-0.3668
G01 X-1.0025 Y-0.4869
G01 X-0.9480 Y-0.6023
G01 X-0.8824 Y-0.7117
G01 X-0.8064 Y-0.8142
G01 X-0.7207 Y-0.9087
G01 X-0.6262 Y-0.9944
G01 X-0.5237 Y-1.0704
G01 X-0.4143 Y-1.1360
G01 X-0.2990 Y-1.1905
G01 X-0.1789 Y-1.2335
G01 X-0.0551 Y-1.2645
G01 X0.0711 Y-1.2832
G01 X0.1985 Y-1.2895
G01 X23.2365 Y-1.2895
G00 X23.2365 Y-1.2895
G01 F120.00
G01 Z-1.0000
G01 F100.00
G01 X0.1985 Y-1.2895
G01 X0.0711 Y-1.2832
G01 X-0.0551 Y-1.2645
G01 X-0.1789 Y-1.2335
G01 X-0.2990 Y-1.1905
G01 X-0.4143 Y-1.1360
G01 X-0.5237 Y-1.0704
G01 X-0.6262 Y-0.9944
G01 X-0.7207 Y-0.9087
G01 X-0.8064 Y-0.8142
G01 X-0.8824 Y-0.7117
G01 X-0.9480 Y-0.6023
G01 X-1.0025 Y-0.4869
G01 X-1.0455 Y-0.3668
G01 X-1.0765 Y-0.2431
G01 X-1.0952 Y-0.1169
G01 X-1.1015 Y0.0105
G01 X-1.1015 Y15.9696
G00 X-1.1015 Y15.9696
G01 F120.00
G01 Z-1.5000
G01 F100.00
G01 X-1.1015 Y0.0105
G01 X-1.0952 Y-0.1169
G01 X-1.0765 Y-0.2431
G01 X-1.0455 Y-0.3668
G01 X-1.0025 Y-0.4869
G01 X-0.9480 Y-0.6023
G01 X-0.8824 Y-0.7117
G01 X-0.8064 Y-0.8142
G01 X-0.7207 Y-0.9087
G01 X-0.6262 Y-0.9944
G01 X-0.5237 Y-1.0704
G01 X-0.4143 Y-1.1360
G01 X-0.2990 Y-1.1905
G01 X-0.1789 Y-1.2335
G01 X-0.0551 Y-1.2645
G01 X0.0711 Y-1.2832
G01 X0.1985 Y-1.2895
G01 X23.2365 Y-1.2895
G00 X23.2365 Y-1.2895
G01 F120.00
G01 Z-2.0000
G01 F100.00
G01 X0.1985 Y-1.2895
G01 X0.0711 Y-1.2832
G01 X-0.0551 Y-1.2645
G01 X-0.1789 Y-1.2335
G01 X-0.2990 Y-1.1905
G01 X-0.4143 Y-1.1360
G01 X-0.5237 Y-1.0704
G01 X-0.6262 Y-0.9944
G01 X-0.7207 Y-0.9087
G01 X-0.8064 Y-0.8142
G01 X-0.8824 Y-0.7117
G01 X-0.9480 Y-0.6023
G01 X-1.0025 Y-0.4869
G01 X-1.0455 Y-0.3668
G01 X-1.0765 Y-0.2431
G01 X-1.0952 Y-0.1169
G01 X-1.1015 Y0.0105
G01 X-1.1015 Y15.9696
G00 Z2.0000
G00 X-1.1015 Y20.3696
G01 F120.00
G01 Z-0.5000
G01 F100.00
G01 X-1.1015 Y36.1286
G01 X-1.0952 Y36.2560
G01 X-1.0765 Y36.3822
G01 X-1.0455 Y36.5059
G01 X-1.0025 Y36.6261
G01 X-0.9480 Y36.7414
G01 X-0.8824 Y36.8508
G01 X-0.8064 Y36.9533
G01 X-0.7207 Y37.0478
G01 X-0.6262 Y37.1335
G01 X-0.5237 Y37.2095
G01 X-0.4143 Y37.2751
G01 X-0.2990 Y37.3296
G01 X-0.1789 Y37.3726
G01 X-0.0551 Y37.4036
G01 X0.0711 Y37.4223
G01 X0.1985 Y37.4286
G01 X23.2365 Y37.4286
G00 X23.2365 Y37.4286
G01 F120.00
G01 Z-1.0000
G01 F100.00
G01 X0.1985 Y37.4286
G01 X0.0711 Y37.4223
G01 X-0.0551 Y37.4036
G01 X-0.1789 Y37.3726
G01 X-0.2990 Y37.3296
G01 X-0.4143 Y37.2751
G01 X-0.5237 Y37.2095
G01 X-0.6262 Y37.1335
G01 X-0.7207 Y37.0478
G01 X-0.8064 Y36.9533
G01 X-0.8824 Y36.8508
G01 X-0.9480 Y36.7414
G01 X-1.0025 Y36.6261
G01 X-1.0455 Y36.5059
G01 X-1.0765 Y36.3822
G01 X-1.0952 Y36.2560
G01 X-1.1015 Y36.1286
G01 X-1.1015 Y20.3696
G00 X-1.1015 Y20.3696
G01 F120.00
G01 Z-1.5000
G01 F100.00
G01 X-1.1015 Y36.1286
G01 X-1.0952 Y36.2560
G01 X-1.0765 Y36.3822
G01 X-1.0455 Y36.5059
G01 X-1.0025 Y36.6261
G01 X-0.9480 Y36.7414
G01 X-0.8824 Y36.8508
G01 X-0.8064 Y36.9533
G01 X-0.7207 Y37.0478
G01 X-0.6262 Y37.1335
G01 X-0.5237 Y37.2095
G01 X-0.4143 Y37.2751
G01 X-0.2990 Y37.3296
G01 X-0.1789 Y37.3726
G01 X-0.0551 Y37.4036
G01 X0.0711 Y37.4223
G01 X0.1985 Y37.4286
G01 X23.2365 Y37.4286
G00 X23.2365 Y37.4286
G01 F120.00
G01 Z-2.0000
G01 F100.00
G01 X0.1985 Y37.4286
G01 X0.0711 Y37.4223
G01 X-0.0551 Y37.4036
G01 X-0.1789 Y37.3726
G01 X-0.2990 Y37.3296
G01 X-0.4143 Y37.2751
G01 X-0.5237 Y37.2095
G01 X-0.6262 Y37.1335
G01 X-0.7207 Y37.0478
G01 X-0.8064 Y36.9533
G01 X-0.8824 Y36.8508
G01 X-0.9480 Y36.7414
G01 X-1.0025 Y36.6261
G01 X-1.0455 Y36.5059
G01 X-1.0765 Y36.3822
G01 X-1.0952 Y36.2560
G01 X-1.1015 Y36.1286
G01 X-1.1015 Y20.3696
G00 Z2.0000
G00 X27.6365 Y37.4286
G01 F120.00
G01 Z-0.5000
G01 F100.00
G01 X50.4745 Y37.4286
G01 X50.6019 Y37.4223
G01 X50.7281 Y37.4036
G01 X50.8519 Y37.3726
G01 X50.9720 Y37.3296
G01 X51.0873 Y37.2751
G01 X51.1967 Y37.2095
G01 X51.2992 Y37.1335
G01 X51.3937 Y37.0478
G01 X51.4794 Y36.9533
G01 X51.5554 Y36.8508
G01 X51.6210 Y36.7414
G01 X51.6755 Y36.6261
G01 X51.7185 Y36.5059
G01 X51.7495 Y36.3822
G01 X51.7682 Y36.2560
G01 X51.7745 Y36.1286
G01 X51.7745 Y20.3696
G00 X51.7745 Y20.3696
G01 F120.00
G01 Z-1.0000
G01 F100.00
G01 X51.7745 Y36.1286
G01 X51.7682 Y36.2560
G01 X51.7495 Y36.3822
G01 X51.7185 Y36.5059
G01 X51.6755 Y36.6261
G01 X51.6210 Y36.7414
G01 X51.5554 Y36.8508
G01 X51.4794 Y36.9533
G01 X51.3937 Y37.0478
G01 X51.2992 Y37.1335
G01 X51.1967 Y37.2095
G01 X51.0873 Y37.2751
G01 X50.9720 Y37.3296
G01 X50.8519 Y37.3726
G01 X50.7281 Y37.4036
G01 X50.6019 Y37.4223
G01 X50.4745 Y37.4286
G01 X27.6365 Y37.4286
G00 X27.6365 Y37.4286
G01 F120.00
G01 Z-1.5000
G01 F100.00
G01 X50.4745 Y37.4286
G01 X50.6019 Y37.4223
G01 X50.7281 Y37.4036
G01 X50.8519 Y37.3726
G01 X50.9720 Y37.3296
G01 X51.0873 Y37.2751
G01 X51.1967 Y37.2095
G01 X51.2992 Y37.1335
G01 X51.3937 Y37.0478
G01 X51.4794 Y36.9533
G01 X51.5554 Y36.8508
G01 X51.6210 Y36.7414
G01 X51.6755 Y36.6261
G01 X51.7185 Y36.5059
G01 X51.7495 Y36.3822
G01 X51.7682 Y36.2560
G01 X51.7745 Y36.1286
G01 X51.7745 Y20.3696
G00 X51.7745 Y20.3696
G01 F120.00
G01 Z-2.0000
G01 F100.00
G01 X51.7745 Y36.1286
G01 X51.7682 Y36.2560
G01 X51.7495 Y36.3822
G01 X51.7185 Y36.5059
G01 X51.6755 Y36.6261
G01 X51.6210 Y36.7414
G01 X51.5554 Y36.8508
G01 X51.4794 Y36.9533
G01 X51.3937 Y37.0478
G01 X51.2992 Y37.1335
G01 X51.1967 Y37.2095
G01 X51.0873 Y37.2751
G01 X50.9720 Y37.3296
G01 X50.8519 Y37.3726
G01 X50.7281 Y37.4036
G01 X50.6019 Y37.4223
G01 X50.4745 Y37.4286
G01 X27.6365 Y37.4286
G00 Z2.0000
G00 X51.7745 Y15.9696
G01 F120.00
G01 Z-0.5000
G01 F100.00
G01 X51.7745 Y0.0105
G01 X51.7682 Y-0.1169
G01 X51.7495 Y-0.2431
G01 X51.7185 Y-0.3668
G01 X51.6755 Y-0.4869
G01 X51.6210 Y-0.6023
G01 X51.5554 Y-0.7117
G01 X51.4794 Y-0.8142
G01 X51.3937 Y-0.9087
G01 X51.2992 Y-0.9944
G01 X51.1967 Y-1.0704
G01 X51.0873 Y-1.1360
G01 X50.9720 Y-1.1905
G01 X50.8519 Y-1.2335
G01 X50.7281 Y-1.2645
G01 X50.6019 Y-1.2832
G01 X50.4745 Y-1.2895
G01 X27.6365 Y-1.2895
G00 X27.6365 Y-1.2895
G01 F120.00
G01 Z-1.0000
G01 F100.00
G01 X50.4745 Y-1.2895
G01 X50.6019 Y-1.2832
G01 X50.7281 Y-1.2645
G01 X50.8519 Y-1.2335
G01 X50.9720 Y-1.1905
G01 X51.0873 Y-1.1360
G01 X51.1967 Y-1.0704
G01 X51.2992 Y-0.9944
G01 X51.3937 Y-0.9087
G01 X51.4794 Y-0.8142
G01 X51.5554 Y-0.7117
G01 X51.6210 Y-0.6023
G01 X51.6755 Y-0.4869
G01 X51.7185 Y-0.3668
G01 X51.7495 Y-0.2431
G01 X51.7682 Y-0.1169
G01 X51.7745 Y0.0105
G01 X51.7745 Y15.9696
G00 X51.7745 Y15.9696
G01 F120.00
G01 Z-1.5000
G01 F100.00
G01 X51.7745 Y0.0105
G01 X51.7682 Y-0.1169
G01 X51.7495 Y-0.2431
G01 X51.7185 Y-0.3668
G01 X51.6755 Y-0.4869
G01 X51.6210 Y-0.6023
G01 X51.5554 Y-0.7117
G01 X51.4794 Y-0.8142
G01 X51.3937 Y-0.9087
G01 X51.2992 Y-0.9944
G01 X51.1967 Y-1.0704
G01 X51.0873 Y-1.1360
G01 X50.9720 Y-1.1905
G01 X50.8519 Y-1.2335
G01 X50.7281 Y-1.2645
G01 X50.6019 Y-1.2832
G01 X50.4745 Y-1.2895
G01 X27.6365 Y-1.2895
G00 X27.6365 Y-1.2895
G01 F120.00
G01 Z-2.0000
G01 F100.00
G01 X50.4745 Y-1.2895
G01 X50.6019 Y-1.2832
G01 X50.7281 Y-1.2645
G01 X50.8519 Y-1.2335
G01 X50.9720 Y-1.1905
G01 X51.0873 Y-1.1360
G01 X51.1967 Y-1.0704
G01 X51.2992 Y-0.9944
G01 X51.3937 Y-0.9087
G01 X51.4794 Y-0.8142
G01 X51.5554 Y-0.7117
G01 X51.6210 Y-0.6023
G01 X51.6755 Y-0.4869
G01 X51.7185 Y-0.3668
G01 X51.7495 Y-0.2431
G01 X51.7682 Y-0.1169
G01 X51.7745 Y0.0105
G01 X51.7745 Y15.9696
G00 Z2.0000
M05
G00 Z2.0000
G00 Z15.00


