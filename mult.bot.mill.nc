(/Applications/pcbgcode.repo/pcb-gcode.ulp)
(Copyright 2005 - 2012 by John Johnson)
(See readme.txt for licensing terms.)
(This file generated from the board:)
(.../CAM/eurorack/Active-Mult/mult.brd)
(Current profile is .../pcbgcode.repo/profiles/mach.pp  )
(This file generated 12/30/15 7:01 PM)
(Settings from pcb-machine.h)
(spindle on time = 0.0000)
(spindle speed = 15000.0000)
(milling depth = -0.0630)
(tool change at 0.0000  0.0000  3.0000  )
(feed rate xy = F10    )
(feed rate z  = F5     )
(Z Axis Settings)
(  High     Up        Down     Drill)
(1.0000  	0.0500  	-0.0040 	-0.0730 )
(Settings from pcb-defaults.h)
(isolate min = 0.0010)
(isolate max = 0.0150)
(isolate step = 0.0015)
(Generated bottom outlines, bottom drill, )
(Unit of measure: inch)
(Inch Mode)
G20
(Absolute Coordinates)
G90
S15000
G00 Z1.0000  
G00 X0.0000  Y0.0000  
M03
G04 P0.000000
G00 Z0.0500  
G00 X-0.1500 Y-0.0500 
G01 Z-0.0630 F5     
G01 X0.0250  Y0.1750  F10    
G01 X0.0250  Y2.6250  
G01 X-1.0500 Y2.6250  
G01 X-1.3750 Y2.0000  
G01 X-1.3750 Y0.3500  
G01 X-1.1000 Y-0.0500 
G01 X-0.1500 Y-0.0500 
G00 Z1.0000  
M05
M02
