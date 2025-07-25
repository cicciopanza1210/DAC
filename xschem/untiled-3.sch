v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -1580 -1230 -780 -830 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6940659e-21
x2=0.00016
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="d0
d1
d2
d3"
color="6 6 6 6"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 -2440 -1220 -1640 -820 {flags=graph
y1=0.6
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6940659e-21
x2=0.00016
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=6
node=out}
B 2 -750 -1240 50 -840 {flags=graph

y2=0.00015
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6940659e-21

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=4
node=i(vmeas)
y1=-3.6e-08
x2=0.00016
digital=0}
N -1160 -410 -1130 -410 {
lab=#net1}
N -1790 -450 -1460 -450 {
lab=D0}
N -1620 -390 -1460 -390 {
lab=D1}
N -1620 -390 -1620 -280 {
lab=D1}
N -1680 -410 -1460 -410 {
lab=D3}
N -1680 -410 -1680 -340 {
lab=D3}
N -1730 -430 -1460 -430 {
lab=D2}
N -1730 -430 -1730 -390 {
lab=D2}
N -1130 -400 -1130 -340 {
lab=#net1}
N -1130 -280 -1130 -250 {
lab=#net2}
N -1130 -410 -1130 -400 {
lab=#net1}
N -1090 -390 -1090 -360 {
lab=#net3}
N -1160 -390 -1090 -390 {
lab=#net3}
N -1160 -450 -1040 -450 {
lab=#net4}
N -1160 -430 -960 -430 {
lab=#net5}
N -1040 -450 -1040 -250 {
lab=#net4}
N -960 -430 -930 -430 {
lab=#net5}
N -870 -430 -840 -430 {
lab=OUT}
N -950 -430 -950 -400 {
lab=#net5}
N -1200 -20 -1170 -20 {
lab=#net6}
N -1830 -60 -1500 -60 {
lab=D0}
N -1660 0 -1500 0 {
lab=D1}
N -1660 0 -1660 110 {
lab=D1}
N -1720 -20 -1500 -20 {
lab=D3}
N -1720 -20 -1720 50 {
lab=D3}
N -1770 -40 -1500 -40 {
lab=D2}
N -1770 -40 -1770 0 {
lab=D2}
N -1170 -10 -1170 50 {
lab=#net6}
N -1170 110 -1170 140 {
lab=#net7}
N -1170 -20 -1170 -10 {
lab=#net6}
N -1130 0 -1130 30 {
lab=#net8}
N -1200 0 -1130 0 {
lab=#net8}
N -1200 -60 -1080 -60 {
lab=#net9}
N -1200 -40 -1000 -40 {
lab=#net10}
N -1080 -60 -1080 140 {
lab=#net9}
N -1000 -40 -970 -40 {
lab=#net10}
N -910 -40 -880 -40 {
lab=OUT}
N -990 -40 -990 -10 {
lab=#net10}
C {devices/vsource.sym} -1040 -220 0 0 {name=Vref value=1.8 savecurrent=false}
C {devices/vsource.sym} -1790 -420 0 0 {name=V0 value="PULSE(1.8 0 1n 100p 100p 10u 20u)" savecurrent=false}
C {devices/vsource.sym} -1730 -360 0 0 {name=V1 value="PULSE(1.8 0 1n 100p 100p 40u 80u)" savecurrent=false}
C {devices/vsource.sym} -1680 -310 0 0 {name=V3 value="PULSE(1.8 0 1n 100p 100p 80u 160u)" savecurrent=false}
C {devices/vsource.sym} -1620 -250 0 0 {name=V4 value="PULSE(1.8 0 1n 100p 100p 20u 40u)" savecurrent=false}
C {devices/gnd.sym} -1790 -390 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -1730 -330 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -1620 -220 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -1040 -190 0 0 {name=l5 lab=GND}
C {devices/opin.sym} -840 -430 0 0 {name=p6 lab=OUT}
C {devices/lab_wire.sym} -1570 -450 0 0 {name=p5 sig_type=std_logic lab=D0}
C {devices/lab_wire.sym} -1540 -430 0 0 {name=p1 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} -1510 -410 0 0 {name=p2 sig_type=std_logic lab=D3}
C {devices/lab_wire.sym} -1480 -390 0 0 {name=p3 sig_type=std_logic lab=D1}
C {devices/vsource.sym} -1130 -220 0 0 {name=Vref1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -1130 -190 0 0 {name=l6 lab=GND}
C {DAC.sym} -1310 -420 0 0 {name=x1}
C {devices/gnd.sym} -1680 -280 0 0 {name=l3 lab=GND}
C {devices/launcher.sym} -1020 -750 0 0 {name=h1
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/untitled-3.raw tran"
}
C {devices/launcher.sym} -1020 -710 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/simulator_commands_shown.sym} -1980 -710 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.option savecurrents
.control
save all
  op
  remzerovec 
  write untitled-3.raw
  set appendwrite
  tran 2n 160u
  remzerovec 
  write untitled-3.raw
  set appendwrite

.endc
"}
C {devices/launcher.sym} -1020 -670 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/code.sym} -1590 -740 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/ammeter.sym} -1130 -310 2 0 {name=Vmeas savecurrent=true}
C {devices/vsource.sym} -1090 -330 0 0 {name=Vref2 value=0 savecurrent=false}
C {devices/gnd.sym} -1090 -300 0 0 {name=l7 lab=GND}
C {devices/res.sym} -900 -430 1 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -950 -370 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -950 -340 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} -1080 170 0 0 {name=Vref3 value=1.8 savecurrent=false}
C {devices/vsource.sym} -1830 -30 0 0 {name=V2 value="PULSE(1.8 0 1n 100p 100p 10u 20u)" savecurrent=false}
C {devices/vsource.sym} -1770 30 0 0 {name=V5 value="PULSE(1.8 0 1n 100p 100p 40u 80u)" savecurrent=false}
C {devices/vsource.sym} -1720 80 0 0 {name=V6 value="PULSE(1.8 0 1n 100p 100p 80u 160u)" savecurrent=false}
C {devices/vsource.sym} -1660 140 0 0 {name=V7 value="PULSE(1.8 0 1n 100p 100p 20u 40u)" savecurrent=false}
C {devices/gnd.sym} -1830 0 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} -1770 60 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} -1660 170 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} -1080 200 0 0 {name=l12 lab=GND}
C {devices/opin.sym} -880 -40 0 0 {name=p4 lab=OUT}
C {devices/lab_wire.sym} -1610 -60 0 0 {name=p7 sig_type=std_logic lab=D0}
C {devices/lab_wire.sym} -1580 -40 0 0 {name=p8 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} -1550 -20 0 0 {name=p9 sig_type=std_logic lab=D3}
C {devices/lab_wire.sym} -1520 0 0 0 {name=p10 sig_type=std_logic lab=D1}
C {devices/vsource.sym} -1170 170 0 0 {name=Vref4 value=1.8 savecurrent=false}
C {devices/gnd.sym} -1170 200 0 0 {name=l13 lab=GND}
C {DAC.sym} -1350 -30 0 0 {name=x2
schematic=tt_um_DAC-mainDL_parax.sim
spice_sym_def="tcleval(.incude [file normalize ../mag/tt_um_DAC-mainDL.sim.spice])"
tclcommand="textwindow [file normalize ../mag/tt_um_DAC-mainDL.sim.spice]"}
C {devices/gnd.sym} -1720 110 0 0 {name=l14 lab=GND}
C {devices/ammeter.sym} -1170 80 2 0 {name=Vmeas1 savecurrent=true}
C {devices/vsource.sym} -1130 60 0 0 {name=Vref5 value=0 savecurrent=false}
C {devices/gnd.sym} -1130 90 0 0 {name=l15 lab=GND}
C {devices/res.sym} -940 -40 1 0 {name=R2
value=500
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -990 20 0 0 {name=C2
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -990 50 0 0 {name=l16 lab=GND}
