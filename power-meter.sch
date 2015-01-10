v 20121203 2
N 51200 25800 51300 25800 4
N 52700 25900 52700 26300 4
N 52700 25300 52700 25700 4
N 54100 26400 55400 26400 4
N 54100 25400 55400 25400 4
N 54100 25200 55400 25200 4
N 54100 26200 55400 26200 4
N 56800 26300 56800 25900 4
N 56800 25300 56800 25700 4
C 50300 27800 1 0 0 resistor-1.sym
{
T 50600 28200 5 10 0 0 0 0 1
device=RESISTOR
T 50500 28100 5 10 1 1 0 0 1
refdes=R3
T 50300 27800 5 10 0 1 0 0 1
footprint=0805
T 51000 28100 5 10 1 1 0 0 1
value=1
}
C 50300 27300 1 0 0 capacitor-1.sym
{
T 50500 28000 5 10 0 0 0 0 1
device=CAPACITOR
T 50300 27300 5 10 1 1 0 0 1
refdes=C14
T 50500 28200 5 10 0 0 0 0 1
symversion=0.1
T 50300 27300 5 10 0 1 0 0 1
footprint=0805
T 50900 27300 5 10 1 1 0 0 1
value=680n
}
N 48800 26000 50200 26000 4
N 50300 27500 50300 27900 4
N 51200 27500 51200 27900 4
N 50100 26000 50100 29900 4
N 50100 27700 50300 27700 4
N 51200 27700 54300 27700 4
N 54300 27700 54300 26400 4
C 51900 28500 1 0 0 resistor-1.sym
{
T 52200 28900 5 10 0 0 0 0 1
device=RESISTOR
T 52100 28800 5 10 1 1 0 0 1
refdes=R4
T 51900 28500 5 10 0 1 0 0 1
footprint=0805
T 52500 28800 5 10 1 1 0 0 1
value=150
}
C 51900 28000 1 0 0 capacitor-1.sym
{
T 52100 28700 5 10 0 0 0 0 1
device=CAPACITOR
T 52100 28900 5 10 0 0 0 0 1
symversion=0.1
T 51900 28000 5 10 1 1 0 0 1
refdes=C15
T 51900 28000 5 10 0 1 0 0 1
footprint=0805
T 52500 28000 5 10 1 1 0 0 1
value=58n
}
N 51900 28200 51900 28600 4
N 52800 28200 52800 28600 4
N 50100 28400 51900 28400 4
C 51900 30000 1 0 0 resistor-1.sym
{
T 52200 30400 5 10 0 0 0 0 1
device=RESISTOR
T 52100 30300 5 10 1 1 0 0 1
refdes=R2
T 51900 30000 5 10 0 1 0 0 1
footprint=0805
T 52500 30300 5 10 1 1 0 0 1
value=5M
}
C 51900 29500 1 0 0 capacitor-1.sym
{
T 52100 30200 5 10 0 0 0 0 1
device=CAPACITOR
T 52100 30400 5 10 0 0 0 0 1
symversion=0.1
T 51900 29500 5 10 1 1 0 0 1
refdes=C12
T 51900 29500 5 10 0 1 0 0 1
footprint=0805
T 52500 29500 5 10 1 1 0 0 1
value=330p
}
N 51900 29700 51900 30100 4
N 52800 29700 52800 30100 4
N 50100 29900 51900 29900 4
C 50300 29200 1 0 0 resistor-1.sym
{
T 50600 29600 5 10 0 0 0 0 1
device=RESISTOR
T 50500 29500 5 10 1 1 0 0 1
refdes=R1
T 50300 29200 5 10 0 1 0 0 1
footprint=0805
T 50900 29500 5 10 1 1 0 0 1
value=33k
}
C 50300 28700 1 0 0 capacitor-1.sym
{
T 50500 29400 5 10 0 0 0 0 1
device=CAPACITOR
T 50500 29600 5 10 0 0 0 0 1
symversion=0.1
T 50300 28700 5 10 1 1 0 0 1
refdes=C10
T 50300 28700 5 10 0 1 0 0 1
footprint=0805
T 50900 28700 5 10 1 1 0 0 1
value=4500p
}
N 50300 28900 50300 29300 4
N 51200 28900 51200 29300 4
N 50100 29100 50300 29100 4
N 52800 28400 54600 28400 4
N 54600 28400 54600 26200 4
N 51200 29100 54900 29100 4
N 54900 29100 54900 25400 4
N 52800 29900 55200 29900 4
N 55200 29900 55200 25200 4
C 50000 25300 1 0 0 gnd-1.sym
C 50600 25100 1 0 0 gnd-1.sym
C 48300 25500 1 0 0 BNC-1.sym
{
T 48650 26150 5 10 0 0 0 0 1
device=BNC
T 48300 26300 5 10 1 1 0 0 1
refdes=PD_IN
}
N 50100 25600 50200 25600 4
C 48300 25200 1 0 0 gnd-1.sym
C 52700 25900 1 0 0 analog-switch.sym
{
T 54900 26500 5 10 0 0 0 0 1
device=ADG733
T 54900 26300 5 10 0 0 0 0 1
footprint=TSSOP-16
T 53600 26800 5 10 1 1 0 0 1
refdes=U4
T 52700 25900 5 10 0 0 0 0 1
slot=3
}
C 51300 25400 1 0 0 analog-switch.sym
{
T 53500 26000 5 10 0 0 0 0 1
device=ADG733
T 53500 25800 5 10 0 0 0 0 1
footprint=TSSOP-16
T 52200 26300 5 10 1 1 0 0 1
refdes=U4
T 51300 25400 5 10 0 0 0 0 1
slot=2
}
C 52700 25700 1 180 1 analog-switch.sym
{
T 54900 25100 5 10 0 0 180 6 1
device=ADG733
T 54900 25300 5 10 0 0 180 6 1
footprint=TSSOP-16
T 53600 24800 5 10 1 1 180 6 1
refdes=U4
T 52700 25700 5 10 0 0 0 0 1
slot=4
}
C 56800 25700 1 180 0 analog-switch.sym
{
T 54600 25100 5 10 0 0 180 0 1
device=ADG733
T 54600 25300 5 10 0 0 180 0 1
footprint=TSSOP-16
T 55900 24800 5 10 1 1 180 0 1
refdes=U5
T 56200 25100 5 10 0 1 0 0 1
slot=4
}
C 56800 25900 1 0 1 analog-switch.sym
{
T 54600 26500 5 10 0 0 0 6 1
device=ADG733
T 54600 26300 5 10 0 0 0 6 1
footprint=TSSOP-16
T 55900 26800 5 10 1 1 0 6 1
refdes=U5
T 56300 26200 5 10 0 1 0 0 1
slot=3
}
C 58200 25400 1 0 1 analog-switch.sym
{
T 56000 26000 5 10 0 0 0 6 1
device=ADG733
T 56000 25800 5 10 0 0 0 6 1
footprint=TSSOP-16
T 57300 26300 5 10 1 1 0 6 1
refdes=U5
T 57400 25700 5 10 0 1 0 0 1
slot=2
}
N 53400 27000 52900 27000 4
{
T 53300 27100 5 10 1 1 0 6 1
netname=SEL_B
}
N 52000 26500 51500 26500 4
{
T 51900 26600 5 10 1 1 0 6 1
netname=SEL_A
}
N 53400 24600 52900 24600 4
{
T 53300 24400 5 10 1 1 0 6 1
netname=SEL_C
}
N 56100 24600 55600 24600 4
{
T 56000 24400 5 10 1 1 0 6 1
netname=SEL_C
}
N 56100 27000 55600 27000 4
{
T 56000 27100 5 10 1 1 0 6 1
netname=SEL_B
}
N 57500 26500 57000 26500 4
{
T 57400 26600 5 10 1 1 0 6 1
netname=SEL_A
}
N 58200 25800 59800 25800 4
C 53700 33000 1 0 0 k20.sym
{
T 58900 37400 5 10 1 1 0 6 1
refdes=U1
T 56300 35550 5 10 0 0 0 0 1
device=K20
T 56300 35750 5 10 0 0 0 0 1
footprint=QFP48
}
N 56100 33100 56100 32500 4
{
T 56100 32400 5 10 1 1 90 6 1
netname=TCLK
}
C 57800 33100 1 180 0 3.3V-plus-1.sym
C 53500 33800 1 270 0 gnd-1.sym
C 53800 36800 1 90 0 3.3V-plus-1.sym
C 51700 34400 1 90 0 3.3V-plus-1.sym
C 53500 36800 1 270 0 gnd-1.sym
C 53800 35600 1 90 0 3.3V-plus-1.sym
C 57800 32800 1 0 0 gnd-1.sym
C 47000 23400 0 0 0 title-A2.sym
C 51700 34500 1 0 0 inductor-1.sym
{
T 51900 35000 5 10 0 0 0 0 1
device=INDUCTOR
T 51900 34800 5 10 1 1 0 0 1
refdes=L1
T 51900 35200 5 10 0 0 0 0 1
symversion=0.1
T 51700 34500 5 10 1 1 0 0 1
footprint=0805
}
N 52600 34600 53800 34600 4
C 52800 33700 1 90 0 capacitor-1.sym
{
T 52100 33900 5 10 0 0 90 0 1
device=CAPACITOR
T 52500 33800 5 10 1 1 90 0 1
refdes=C6
T 51900 33900 5 10 0 0 90 0 1
symversion=0.1
T 52800 33700 5 10 0 1 0 0 1
footprint=0805
T 52500 34200 5 10 1 1 90 0 1
value=10n
}
C 52500 33400 1 0 0 gnd-1.sym
C 52200 38900 1 0 0 3.3V-plus-1.sym
C 52800 38900 1 0 0 3.3V-plus-1.sym
C 52300 37700 1 0 0 gnd-1.sym
C 52900 37700 1 0 0 gnd-1.sym
C 70100 28900 1 90 0 gnd-1.sym
C 52000 38000 1 90 0 capacitor-1.sym
{
T 51300 38200 5 10 0 0 90 0 1
device=CAPACITOR
T 51100 38200 5 10 0 0 90 0 1
symversion=0.1
T 51700 38100 5 10 1 1 90 0 1
refdes=C2
T 51700 38600 5 10 1 1 90 0 1
value=100n
T 52000 38000 5 10 0 1 0 0 1
footprint=0805
}
C 51600 38900 1 0 0 3.3V-plus-1.sym
C 51700 37700 1 0 0 gnd-1.sym
C 50500 26200 1 0 0 vcc-1.sym
N 59200 37000 59900 37000 4
{
T 60000 37000 5 10 1 1 0 0 1
netname=SEL_A
}
N 59200 36700 59900 36700 4
{
T 60000 36700 5 10 1 1 0 0 1
netname=SEL_B
}
N 59200 36400 59900 36400 4
{
T 60000 36400 5 10 1 1 0 0 1
netname=SEL_C
}
C 48200 35400 1 0 0 usbmini.sym
{
T 48900 37000 5 10 1 1 0 0 1
refdes=USB
T 48300 37000 5 10 1 1 0 0 1
device=USB
T 48600 48050 5 10 0 0 0 0 1
footprint=usbminib
}
C 49500 36900 1 270 0 5V-plus-1.sym
C 53800 35300 1 90 0 5V-plus-1.sym
N 49500 36400 50100 36400 4
{
T 50200 36300 5 10 1 1 0 0 1
netname=USB_DM
}
N 49500 36100 50100 36100 4
{
T 50200 36000 5 10 1 1 0 0 1
netname=USB_DP
}
C 49800 35400 1 90 0 gnd-1.sym
N 53800 36100 53200 36100 4
{
T 53100 36200 5 10 1 1 180 0 1
netname=USB_DM
}
N 53800 36400 53200 36400 4
{
T 53100 36500 5 10 1 1 180 0 1
netname=USB_DP
}
C 65000 34800 1 0 0 tmp10x.sym
{
T 66600 36800 5 10 1 1 0 6 1
refdes=U3
T 65800 36150 5 10 0 0 0 0 1
device=TMP10x
T 65800 36350 5 10 0 0 0 0 1
footprint=SOT26
}
C 65800 37000 1 0 0 3.3V-plus-1.sym
C 65900 34600 1 0 0 gnd-1.sym
N 65100 36400 64100 36400 4
{
T 64000 36300 5 10 1 1 0 6 1
netname=SCL
}
N 65100 35500 64100 35500 4
{
T 64000 35400 5 10 1 1 0 6 1
netname=SDA
}
C 49200 27800 1 0 0 vcc-1.sym
C 49600 26900 1 90 0 capacitor-1.sym
{
T 48900 27100 5 10 0 0 90 0 1
device=CAPACITOR
T 49300 27000 5 10 1 1 90 0 1
refdes=C11
T 48700 27100 5 10 0 0 90 0 1
symversion=0.1
T 49300 27500 5 10 1 1 90 0 1
value=10u
T 49600 26900 5 10 1 1 0 0 1
footprint=0805
}
C 49300 26600 1 0 0 gnd-1.sym
C 69000 30200 1 0 0 connector6-2.sym
{
T 69700 33100 5 10 1 1 0 6 1
refdes=SCREEN
T 69300 33050 5 10 0 0 0 0 1
device=CONNECTOR_6
T 69300 33250 5 10 0 0 0 0 1
footprint=SIP6N
}
C 68700 32300 1 270 0 gnd-1.sym
C 69000 32400 1 90 0 3.3V-plus-1.sym
N 69000 31800 68300 31800 4
{
T 68200 31700 5 10 1 1 0 6 1
netname=SCLK
}
N 69000 31400 68300 31400 4
{
T 68200 31300 5 10 1 1 0 6 1
netname=MOSI
}
N 69000 31000 68300 31000 4
{
T 68200 30900 5 10 1 1 0 6 1
netname=OLED_CS
}
N 69000 30600 68300 30600 4
{
T 68200 30500 5 10 1 1 0 6 1
netname=CMD_DATA
}
N 56400 33100 56400 32500 4
{
T 56400 32400 5 10 1 1 90 6 1
netname=TDI
}
N 56700 33100 56700 32500 4
{
T 56700 32400 5 10 1 1 90 6 1
netname=TDO
}
N 57000 33100 57000 32500 4
{
T 57000 32400 5 10 1 1 90 6 1
netname=TMS
}
N 57300 33100 57300 32500 4
{
T 57300 32400 5 10 1 1 90 6 1
netname=EZP_CS
}
N 59900 34000 59200 34000 4
{
T 60600 34000 5 10 1 1 0 6 1
netname=RESET
}
N 68800 29000 68200 29000 4
{
T 68100 28900 5 10 1 1 0 6 1
netname=RESET
}
N 59200 34300 59900 34300 4
{
T 60000 34300 5 10 1 1 0 0 1
netname=PD_OUT1
}
N 59100 27300 62900 27300 4
{
T 63000 27200 5 10 1 1 0 0 1
netname=PD_OUT1
}
C 59900 24200 1 0 0 resistor-1.sym
{
T 60200 24600 5 10 0 0 0 0 1
device=RESISTOR
T 60100 24500 5 10 1 1 0 0 1
refdes=R10
T 60400 24500 5 10 1 1 0 0 1
value=10k
T 59900 24200 5 10 0 1 0 0 1
footprint=0805
}
C 59900 23700 1 0 0 capacitor-1.sym
{
T 60100 24400 5 10 0 0 0 0 1
device=CAPACITOR
T 60100 24600 5 10 0 0 0 0 1
symversion=0.1
T 59900 23700 5 10 1 1 0 0 1
refdes=C20
T 59900 23700 5 10 0 1 0 0 1
footprint=0805
}
N 59900 23900 59900 24300 4
N 60800 23900 60800 24300 4
N 60800 24100 61100 24100 4
N 61100 24100 61100 25600 4
N 61400 25600 60800 25600 4
C 60100 26000 1 0 0 vcc-1.sym
C 60200 24900 1 0 0 gnd-1.sym
C 59400 24200 1 180 0 resistor-1.sym
{
T 59100 23800 5 10 0 0 180 0 1
device=RESISTOR
T 58900 23900 5 10 1 1 180 0 1
refdes=R9
T 59200 23900 5 10 1 1 180 0 1
value=1k
T 59400 24200 5 10 0 1 0 0 1
footprint=0805
}
C 58200 24200 1 270 0 gnd-1.sym
N 59900 24100 59400 24100 4
N 59700 24100 59700 25400 4
N 59700 25400 59800 25400 4
N 59200 34600 59900 34600 4
{
T 60000 34600 5 10 1 1 0 0 1
netname=PD_OUT2
}
C 48600 31600 1 0 0 lp5907.sym
{
T 50400 32900 5 10 1 1 0 6 1
refdes=U2
T 49500 32600 5 10 0 0 0 0 1
device=LP5907
T 49500 32800 5 10 0 0 0 0 1
footprint=SOT23
}
C 48100 32200 1 90 0 5V-plus-1.sym
C 51100 32600 1 270 0 vcc-1.sym
C 49600 31400 1 0 0 gnd-1.sym
N 48100 32400 48700 32400 4
C 48500 31500 1 90 0 capacitor-1.sym
{
T 47800 31700 5 10 0 0 90 0 1
device=CAPACITOR
T 48200 31600 5 10 1 1 90 0 1
refdes=C5
T 47600 31700 5 10 0 0 90 0 1
symversion=0.1
T 48200 32100 5 10 1 1 90 0 1
value=1u
T 48500 31500 5 10 0 1 0 0 1
footprint=0805
}
C 48200 31200 1 0 0 gnd-1.sym
C 51100 31500 1 90 0 capacitor-1.sym
{
T 50400 31700 5 10 0 0 90 0 1
device=CAPACITOR
T 50800 31600 5 10 1 1 90 0 1
refdes=C7
T 50200 31700 5 10 0 0 90 0 1
symversion=0.1
T 50800 32100 5 10 1 1 90 0 1
value=10u
T 51100 31500 5 10 0 1 0 0 1
footprint=0805
}
N 50700 32400 51100 32400 4
C 50800 31200 1 0 0 gnd-1.sym
N 49700 33100 48900 33100 4
{
T 48800 33000 5 10 1 1 0 6 1
netname=PD_EN
}
N 59200 33700 59900 33700 4
{
T 60000 33700 5 10 1 1 0 0 1
netname=PD_EN
}
C 64800 36200 1 270 0 gnd-1.sym
C 64800 35900 1 270 0 gnd-1.sym
C 70100 28100 1 90 0 gnd-1.sym
C 70100 27600 1 90 0 gnd-1.sym
C 70100 27100 1 90 0 gnd-1.sym
C 70100 26600 1 90 0 gnd-1.sym
C 70100 26100 1 90 0 gnd-1.sym
N 68800 28200 68200 28200 4
{
T 68100 28100 5 10 1 1 0 6 1
netname=UP
}
N 68800 27700 68200 27700 4
{
T 68100 27600 5 10 1 1 0 6 1
netname=DOWN
}
N 68800 27200 68200 27200 4
{
T 68100 27100 5 10 1 1 0 6 1
netname=LEFT
}
N 68800 26700 68200 26700 4
{
T 68100 26600 5 10 1 1 0 6 1
netname=RIGHT
}
N 68800 26200 68200 26200 4
{
T 68100 26100 5 10 1 1 0 6 1
netname=ENTER
}
N 68800 25700 68200 25700 4
{
T 68100 25600 5 10 1 1 0 6 1
netname=EXIT
}
C 70100 25600 1 90 0 gnd-1.sym
N 54900 37600 54900 38000 4
{
T 55000 38100 5 10 1 1 90 0 1
netname=UP
}
N 55200 37600 55200 38000 4
{
T 55300 38100 5 10 1 1 90 0 1
netname=DOWN
}
N 55500 37600 55500 38000 4
{
T 55600 38100 5 10 1 1 90 0 1
netname=LEFT
}
N 55800 37600 55800 38000 4
{
T 55900 38100 5 10 1 1 90 0 1
netname=RIGHT
}
N 56100 37600 56100 38000 4
{
T 56200 38100 5 10 1 1 90 0 1
netname=ENTER
}
N 56400 37600 56400 38000 4
{
T 56500 38100 5 10 1 1 90 0 1
netname=EXIT
}
N 59200 35200 59900 35200 4
{
T 60000 35200 5 10 1 1 0 0 1
netname=SDA
}
N 59200 34900 59900 34900 4
{
T 60000 34900 5 10 1 1 0 0 1
netname=SCL
}
N 69000 33900 68400 33900 4
{
T 68300 34000 5 10 1 1 180 0 1
netname=TCLK
}
C 69000 36500 1 90 1 3.3V-plus-1.sym
C 68700 35800 1 270 1 gnd-1.sym
N 69000 34300 68400 34300 4
{
T 68300 34400 5 10 1 1 180 0 1
netname=TDI
}
N 69000 34700 68400 34700 4
{
T 68300 34800 5 10 1 1 180 0 1
netname=TDO
}
N 69000 35100 68400 35100 4
{
T 68300 35200 5 10 1 1 180 0 1
netname=TMS
}
N 69000 35500 68400 35500 4
{
T 68300 35600 5 10 1 1 180 0 1
netname=EZP_CS
}
C 69000 33500 1 0 0 connector7-2.sym
{
T 69700 36800 5 10 1 1 0 6 1
refdes=DEBUG
T 69300 36750 5 10 0 0 0 0 1
device=CONNECTOR_7
T 69300 36950 5 10 0 0 0 0 1
footprint=SIP7N
}
N 58200 37600 58200 38000 4
{
T 58300 38100 5 10 1 1 90 0 1
netname=OLED_CS
}
N 57600 37600 57600 38000 4
{
T 57700 38100 5 10 1 1 90 0 1
netname=MOSI
}
N 57900 37600 57900 38000 4
{
T 58000 38100 5 10 1 1 90 0 1
netname=SCLK
}
N 57300 37600 57300 38000 4
{
T 57400 38100 5 10 1 1 90 0 1
netname=CMD_DATA
}
C 53300 33700 1 90 0 capacitor-1.sym
{
T 52600 33900 5 10 0 0 90 0 1
device=CAPACITOR
T 53000 33800 5 10 1 1 90 0 1
refdes=C8
T 52400 33900 5 10 0 0 90 0 1
symversion=0.1
T 53300 33700 5 10 0 1 0 0 1
footprint=0805
T 53000 34200 5 10 1 1 90 0 1
value=100n
}
C 53000 33400 1 0 0 gnd-1.sym
C 51000 38900 1 0 0 5V-plus-1.sym
C 51100 37700 1 0 0 gnd-1.sym
C 51400 38000 1 90 0 capacitor-1.sym
{
T 50700 38200 5 10 0 0 90 0 1
device=CAPACITOR
T 50500 38200 5 10 0 0 90 0 1
symversion=0.1
T 51100 38100 5 10 1 1 90 0 1
refdes=C1
T 51100 38600 5 10 1 1 90 0 1
value=100n
T 51400 38000 5 10 0 1 0 0 1
footprint=0805
}
C 52600 38000 1 90 0 capacitor-1.sym
{
T 51900 38200 5 10 0 0 90 0 1
device=CAPACITOR
T 51700 38200 5 10 0 0 90 0 1
symversion=0.1
T 52300 38100 5 10 1 1 90 0 1
refdes=C3
T 52300 38600 5 10 1 1 90 0 1
value=100n
T 52600 38000 5 10 0 1 0 0 1
footprint=0805
}
C 53200 38000 1 90 0 capacitor-1.sym
{
T 52500 38200 5 10 0 0 90 0 1
device=CAPACITOR
T 52300 38200 5 10 0 0 90 0 1
symversion=0.1
T 52900 38100 5 10 1 1 90 0 1
refdes=C4
T 52900 38600 5 10 1 1 90 0 1
value=100n
T 53200 38000 5 10 0 1 0 0 1
footprint=0805
}
C 66800 38300 1 0 0 3.3V-plus-1.sym
C 66900 37100 1 0 0 gnd-1.sym
C 67200 37400 1 90 0 capacitor-1.sym
{
T 66500 37600 5 10 0 0 90 0 1
device=CAPACITOR
T 66300 37600 5 10 0 0 90 0 1
symversion=0.1
T 67200 37400 5 10 0 1 0 0 1
footprint=0805
T 66900 37400 5 10 1 1 90 0 1
refdes=C16
T 66900 38000 5 10 1 1 90 0 1
value=100n
}
C 57600 28300 1 0 0 analog-switch-power.sym
{
T 59000 29900 5 10 1 1 0 0 1
refdes=U4
T 60000 29500 5 10 0 0 0 0 1
device=ADG733
T 60000 29100 5 10 0 0 0 0 1
footprint=TSSOP-16
}
C 58400 30200 1 0 0 vcc-1.sym
C 58500 28000 1 0 0 gnd-1.sym
C 60600 28300 1 0 0 analog-switch-power.sym
{
T 63000 29500 5 10 0 0 0 0 1
device=ADG733
T 63000 29100 5 10 0 0 0 0 1
footprint=TSSOP-16
T 62000 29900 5 10 1 1 0 0 1
refdes=U5
}
C 61400 30200 1 0 0 vcc-1.sym
C 61500 28000 1 0 0 gnd-1.sym
C 57500 29100 1 0 0 gnd-1.sym
C 60500 29100 1 0 0 gnd-1.sym
T 63300 24100 9 12 1 0 0 0 1
Photodiode amplifier
T 67300 23500 9 12 1 0 0 0 1
Ben Gamari
C 50200 25400 1 0 0 opa2376.sym
{
T 50900 26200 5 10 0 0 0 0 1
device=OPAMP
T 50900 26000 5 10 1 1 0 0 1
refdes=U6
T 50900 26800 5 10 0 0 0 0 1
symversion=0.1
T 50900 27000 5 10 0 0 0 0 1
footprint=SO-8
}
C 59800 25200 1 0 0 opa2376.sym
{
T 60500 26000 5 10 0 0 0 0 1
device=OPAMP
T 60500 25800 5 10 1 1 0 0 1
refdes=U6
T 60500 26600 5 10 0 0 0 0 1
symversion=0.1
T 60500 26800 5 10 0 0 0 0 1
footprint=SO-8
T 59800 25200 5 10 0 0 0 0 1
slot=2
}
C 48400 27800 1 0 0 vcc-1.sym
C 48800 26900 1 90 0 capacitor-1.sym
{
T 48100 27100 5 10 0 0 90 0 1
device=CAPACITOR
T 47900 27100 5 10 0 0 90 0 1
symversion=0.1
T 48500 27000 5 10 1 1 90 0 1
refdes=C9
T 48500 27500 5 10 1 1 90 0 1
value=100n
T 48800 26900 5 10 1 1 0 0 1
footprint=0805
}
C 48500 26600 1 0 0 gnd-1.sym
C 62500 29800 1 0 0 vcc-1.sym
C 62900 28900 1 90 0 capacitor-1.sym
{
T 62200 29100 5 10 0 0 90 0 1
device=CAPACITOR
T 62000 29100 5 10 0 0 90 0 1
symversion=0.1
T 62600 28900 5 10 1 1 90 0 1
refdes=C18
T 62600 29500 5 10 1 1 90 0 1
value=100n
T 62900 28900 5 10 1 1 0 0 1
footprint=0805
}
C 62600 28600 1 0 0 gnd-1.sym
C 59500 29800 1 0 0 vcc-1.sym
C 59900 28900 1 90 0 capacitor-1.sym
{
T 59200 29100 5 10 0 0 90 0 1
device=CAPACITOR
T 59000 29100 5 10 0 0 90 0 1
symversion=0.1
T 59600 28900 5 10 1 1 90 0 1
refdes=C17
T 59600 29500 5 10 1 1 90 0 1
value=100n
T 59900 28900 5 10 1 1 0 0 1
footprint=0805
}
C 59600 28600 1 0 0 gnd-1.sym
C 59200 26100 1 90 0 resistor-1.sym
{
T 58800 26400 5 10 0 0 90 0 1
device=RESISTOR
T 58900 26200 5 10 1 1 90 0 1
refdes=R8
T 58900 26600 5 10 1 1 90 0 1
value=100
T 59200 26100 5 10 0 1 270 0 1
footprint=0805
}
C 62500 26200 1 90 0 capacitor-1.sym
{
T 61800 26400 5 10 0 0 90 0 1
device=CAPACITOR
T 61600 26400 5 10 0 0 90 0 1
symversion=0.1
T 62200 26200 5 10 1 1 90 0 1
refdes=C19
T 62200 26800 5 10 1 1 90 0 1
value=100n
T 62500 26200 5 10 1 1 0 0 1
footprint=0805
}
C 62300 25700 1 180 0 resistor-1.sym
{
T 62000 25300 5 10 0 0 180 0 1
device=RESISTOR
T 62200 25400 5 10 1 1 180 0 1
refdes=R11
T 61800 25400 5 10 1 1 180 0 1
value=100
T 62300 25700 5 10 0 1 0 0 1
footprint=0805
}
C 62500 24100 1 90 0 capacitor-1.sym
{
T 61800 24300 5 10 0 0 90 0 1
device=CAPACITOR
T 61600 24300 5 10 0 0 90 0 1
symversion=0.1
T 62200 24100 5 10 1 1 90 0 1
refdes=C21
T 62200 24700 5 10 1 1 90 0 1
value=100n
T 62500 24100 5 10 1 1 0 0 1
footprint=0805
}
N 59100 27300 59100 27000 4
C 62200 25900 1 0 0 gnd-1.sym
C 62200 23800 1 0 0 gnd-1.sym
N 62300 25000 62300 25600 4
N 62300 27100 62300 27300 4
N 62300 25600 62900 25600 4
{
T 63000 25500 5 10 1 1 0 0 1
netname=PD_OUT2
}
N 59100 25800 59100 26100 4
C 68800 29000 1 0 0 switch-pushbutton-no-1.sym
{
T 69400 29200 5 10 1 1 0 0 1
refdes=RESET
T 69200 29600 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 68800 28200 1 0 0 switch-pushbutton-no-1.sym
{
T 69400 28400 5 10 1 1 0 0 1
refdes=UP
T 69200 28800 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 68800 27700 1 0 0 switch-pushbutton-no-1.sym
{
T 69400 27900 5 10 1 1 0 0 1
refdes=DOWN
T 69200 28300 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 68800 27200 1 0 0 switch-pushbutton-no-1.sym
{
T 69400 27400 5 10 1 1 0 0 1
refdes=LEFT
T 69200 27800 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 68800 26700 1 0 0 switch-pushbutton-no-1.sym
{
T 69400 26900 5 10 1 1 0 0 1
refdes=RIGHT
T 69200 27300 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 68800 26200 1 0 0 switch-pushbutton-no-1.sym
{
T 69400 26400 5 10 1 1 0 0 1
refdes=ENTER
T 69200 26800 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 68800 25700 1 0 0 switch-pushbutton-no-1.sym
{
T 69400 25900 5 10 1 1 0 0 1
refdes=EXIT
T 69200 26300 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
}
T 47400 28900 9 12 1 0 0 0 2
Design bandwidth:
  1 kHz across all scales
T 63000 26400 9 12 1 0 0 0 2
Anti-aliasing filter:
  100 kHz
C 63300 39100 1 180 0 resistor-1.sym
{
T 63000 38700 5 10 0 0 180 0 1
device=RESISTOR
T 63200 38900 5 10 1 1 180 0 1
refdes=R5
T 62800 38900 5 10 1 1 180 0 1
value=10k
T 63300 39100 5 10 0 1 0 0 1
footprint=0805
}
C 62400 38800 1 90 0 3.3V-plus-1.sym
N 63300 39000 64000 39000 4
{
T 64100 38900 5 10 1 1 0 0 1
netname=SCL
}
C 63300 38500 1 180 0 resistor-1.sym
{
T 63000 38100 5 10 0 0 180 0 1
device=RESISTOR
T 63300 38500 5 10 0 1 0 0 1
footprint=0805
T 63200 38300 5 10 1 1 180 0 1
refdes=R6
T 62800 38300 5 10 1 1 180 0 1
value=10k
}
C 62400 38200 1 90 0 3.3V-plus-1.sym
N 63300 38400 64000 38400 4
{
T 64100 38300 5 10 1 1 0 0 1
netname=SDA
}
C 53500 34100 1 270 0 gnd-1.sym
N 53800 34300 53400 34300 4
N 53400 34300 53400 34600 4
C 60700 35900 1 0 0 led-1.sym
{
T 61500 36500 5 10 0 0 0 0 1
device=LED
T 61500 36300 5 10 1 1 0 0 1
refdes=LED1
T 61500 36700 5 10 0 0 0 0 1
symversion=0.1
T 61000 36000 5 10 0 1 0 0 1
footprint=0603
}
C 62500 36200 1 180 0 resistor-1.sym
{
T 62200 35800 5 10 0 0 180 0 1
device=RESISTOR
T 62500 36200 5 10 0 1 0 0 1
footprint=0805
T 61900 36000 5 10 1 1 180 0 1
refdes=R7
T 62400 36000 5 10 1 1 180 0 1
value=1k
}
N 60700 36100 59200 36100 4
C 62800 36000 1 90 0 gnd-1.sym
C 68900 29200 1 90 0 capacitor-1.sym
{
T 68200 29400 5 10 0 0 90 0 1
device=CAPACITOR
T 68000 29400 5 10 0 0 90 0 1
symversion=0.1
T 68600 29200 5 10 1 1 90 0 1
refdes=C22
T 68600 29800 5 10 1 1 90 0 1
value=100n
T 68900 29200 5 10 1 1 0 0 1
footprint=0805
}
C 68800 30400 1 180 0 gnd-1.sym
N 68700 29200 68700 29000 4
C 55100 32000 1 90 0 capacitor-1.sym
{
T 54400 32200 5 10 0 0 90 0 1
device=CAPACITOR
T 54800 32000 5 10 1 1 90 0 1
refdes=C13
T 54200 32200 5 10 0 0 90 0 1
symversion=0.1
T 55100 32000 5 10 0 1 0 0 1
footprint=0805
T 54800 32500 5 10 1 1 90 0 1
value=100n
}
C 54800 31700 1 0 0 gnd-1.sym
N 54900 32900 54900 33100 4
T 66800 29400 9 12 1 0 0 0 2
RESET pulled
high internally
