(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: interface_up_left_side_arm-PTH.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on jeudi, 09 juin 2022 at 20:16)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.9)
(Tool: 2 -> Dia: 0.95)
(Tool: 3 -> Dia: 1.0)
(Tool: 4 -> Dia: 2.0)
(Tool: 5 -> Dia: 3.2)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300)
(Tool: 2 -> Feedrate: 200.0)
(Tool: 3 -> Feedrate: 200.0)
(Tool: 4 -> Feedrate: 300)
(Tool: 5 -> Feedrate: 300)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)
(Tool: 5 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.7)
(Tool: 2 -> Z_Cut: -2.0)
(Tool: 3 -> Z_Cut: -2.0)
(Tool: 4 -> Z_Cut: -1.7)
(Tool: 5 -> Z_Cut: -1.7)

(Tools Offset: )
(Tool: 2 -> Offset Z: 0.0)
(Tool: 3 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2)
(Tool: 3 -> Z_Move: 2)
(Tool: 4 -> Z_Move: 2)
(Tool: 5 -> Z_Move: 2)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 5.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:    0.9285 ...   28.9285  mm)
(Y range:    0.9810 ...   88.9810  mm)

(Spindle Speed: 1000 RPM)
G21
G90
G94

G01 F200.00

M5
G00 Z15.0000
T2
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 0.9500 ||| Total drills for tool T2 = 57)
M0
G00 Z15.0000

G01 F200.00
M03 S1000
G00 X6.9285 Y82.4810
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X6.9285 Y79.9810
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X6.9285 Y77.4810
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X6.9285 Y74.9810
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X14.3885 Y77.1410
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X14.3885 Y74.6010
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X14.3885 Y72.0610
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X14.3885 Y69.5210
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X14.3885 Y66.9810
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X16.9285 Y66.9810
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X17.9905 Y48.5960
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X17.9905 Y45.8260
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X17.9905 Y43.0560
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X17.9905 Y40.2860
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X17.9905 Y37.5160
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X17.9905 Y34.7460
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X17.9905 Y31.9760
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X17.9905 Y29.2060
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X17.9905 Y26.4360
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X17.9905 Y23.6660
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X17.9905 Y20.8960
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X17.9905 Y18.1260
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X20.8305 Y16.7410
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X20.8305 Y19.5110
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X20.8305 Y22.2810
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X20.8305 Y25.0510
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X20.8305 Y27.8210
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X20.8305 Y30.5910
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X20.8305 Y33.3610
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X20.8305 Y36.1310
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X20.8305 Y38.9010
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X20.8305 Y41.6710
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X20.8305 Y44.4410
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X20.8305 Y47.2110
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X20.8305 Y49.9810
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X24.3885 Y66.9810
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X26.9285 Y66.9810
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X26.9285 Y69.5210
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X26.9285 Y72.0610
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X26.9285 Y74.6010
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X26.9285 Y77.1410
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X26.9285 Y79.6810
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X26.9285 Y82.2210
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X24.3885 Y82.2210
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X24.3885 Y79.6810
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X24.3885 Y77.1410
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X24.3885 Y74.6010
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X24.3885 Y72.0610
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X24.3885 Y69.5210
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X16.9285 Y69.5210
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X16.9285 Y72.0610
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X16.9285 Y74.6010
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X16.9285 Y77.1410
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X16.9285 Y79.6810
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X16.9285 Y82.2210
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X14.3885 Y82.2210
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X14.3885 Y79.6810
G01 Z-2.0000
G01 Z0
G00 Z2.0000
M05
G00 Z5.00


