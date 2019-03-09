<!--lint disable list-item-indent-->
<!--lint disable list-item-bullet-indent-->

# magic_amulet_pcb
PCB for magic amulet

![LEDBoard_4x4_HD CAD](./export/3d/LEDBoard_4x4_HD.png)
![LEDBoard_4x4_HD working](./photos/P1700254_small.jpg)
![LEDBoard_4x4_HD controlled by ItsyBitsy M4 with CircuitPython](./photos/P1700258_small__TLC5957_controlled_by_ItsyBitsyM4CircuitPython.jpg)

Overall Size:  
33mm x 14mm

### PCB
4layer board - uses 150mil traces and 100mil trace spacing  
shown pcb came from [aisler](https://aisler.net/s-light/magic_amulet/led-board-4x4-hd)

### parts
LED-Driver: [TLC5957](http://www.ti.com/lit/ds/symlink/tlc5957.pdf) (48ch CC 9-16Bit-PWM driver)  
more information in AppNote [Build a High-Density, High-Refresh Rate, Multiplexing Panel With the TLC5957](http://www.ti.com/lit/ug/slvuaf0/slvuaf0.pdf)

LED: [Rohm MSL0402RGB](https://www.rohm.com/datasheet/MSL0402RGBU) (1.8x1.6x0.5mm RGB)

### BOM
can be ordered with aisler parts-package  
or also with this [list at mouser](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=e53c13ed09)  
or with plain part numbers:
```
Qty.    Mfr. No             Manufacturer            Description
16      MSL0402RGBU1        ROHM Semiconductor      Standard LEDs - SMD RGB 624/527/470nm 5V 400/550/180mcd 30mA
1       TLC5957RTQR         Texas Instruments       LED Lighting Drivers 48-channel, 16bit ES PWM LED driver
2       GRM188R61A226ME15D  Murata                  Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 22uF 10volts *Derate Voltage/Temp
2       GCM188R91E104KA37D  Murata                  Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 0.1uF 25volts X8R 10%
1       ERJ-PB3B7501V       Panasonic               Thick Film Resistors - SMD 0603 Anti-Surge Res. 0.1%, 7.5Kohm
```


### Software
- [arduino library](https://github.com/s-light/slight_TLC5957)
- [CircuitPython library](https://github.com/s-light/slight_CircuitPython_TLC5957)
