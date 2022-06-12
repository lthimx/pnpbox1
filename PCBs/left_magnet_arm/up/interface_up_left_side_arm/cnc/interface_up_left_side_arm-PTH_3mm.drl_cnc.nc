(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: interface_up_left_side_arm-PTH.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on jeudi, 09 juin 2022 at 20:43)

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
(Tool: 2 -> Feedrate: 300)
(Tool: 3 -> Feedrate: 300)
(Tool: 4 -> Feedrate: 300)
(Tool: 5 -> Feedrate: 50.0)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)
(Tool: 5 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.7)
(Tool: 2 -> Z_Cut: -1.7)
(Tool: 3 -> Z_Cut: -1.7)
(Tool: 4 -> Z_Cut: -1.7)
(Tool: 5 -> Z_Cut: -2.5)

(Tools Offset: )
(Tool: 5 -> Offset Z: 0.0)

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

G01 F50.00

M5
G00 Z15.0000
T5
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 3.2000 ||| Total drills for tool T5 = 2)
M0
G00 Z15.0000

G01 F50.00
M03 S1000
G00 X19.4105 Y56.9110
G01 Z-2.5000
G01 Z0
G00 Z2.0000
G00 X19.4105 Y9.8110
G01 Z-2.5000
G01 Z0
G00 Z2.0000
M05
G00 Z5.00


