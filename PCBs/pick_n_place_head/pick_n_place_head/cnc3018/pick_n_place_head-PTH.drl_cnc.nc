(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: pick_n_place_head-PTH.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on mercredi, 02 mars 2022 at 20:01)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.762)
(Tool: 2 -> Dia: 1.0)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 200.0)
(Tool: 2 -> Feedrate: 200.0)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.4)
(Tool: 2 -> Z_Cut: -1.4)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)
(Tool: 2 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2)

(Z Toolchange: 8.0 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 8.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:  -10.2180 ...   46.1110  mm)
(Y range:    7.5530 ...   36.4050  mm)

(Spindle Speed: 1000 RPM)
G21
G90
G94

G01 F200.00

M5
G00 Z8.0000
T1
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 0.7620 ||| Total drills for tool T1 = 23)
M0
G00 Z8.0000

G01 F200.00
M03 S1000
G00 X4.9630 Y16.7340
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X4.9630 Y14.5340
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X4.9630 Y12.3340
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X4.9630 Y10.1340
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X4.9630 Y7.9340
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X45.7300 Y8.0610
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X45.7300 Y10.2610
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X45.7300 Y12.4610
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X45.7300 Y14.6610
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X45.7300 Y16.8610
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X29.4800 Y30.4950
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X27.2800 Y30.4950
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X25.0800 Y30.4950
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X22.8800 Y30.4950
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X20.6800 Y30.4950
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X-9.5660 Y35.9050
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X-9.5660 Y33.3650
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X-9.5660 Y30.8250
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X-9.5660 Y28.2850
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X-9.7180 Y21.2750
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X-9.7180 Y18.7350
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X-9.7180 Y16.1950
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G00 X-9.7180 Y13.6550
G01 Z-1.4000
G01 Z0
G00 Z2.0000
M05
G00 Z8.00


