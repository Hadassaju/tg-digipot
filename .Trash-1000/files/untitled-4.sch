v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 320 550 530 550 { lab=GND}
N 590 550 830 550 { lab=n}
N 830 400 830 550 { lab=n}
N 790 400 830 400 { lab=n}
N 530 430 530 450 { lab=GND}
N 1890 90 1890 120 { lab=GND}
N 1660 90 1660 120 { lab=GND}
N 1450 90 1450 120 { lab=GND}
N 1230 90 1230 120 { lab=GND}
N 960 40 960 90 { lab=GND}
N 1230 180 1230 210 { lab=c4}
N 1450 180 1450 210 { lab=c5}
N 1660 180 1660 210 { lab=c6}
N 1890 180 1890 210 { lab=c7}
N 320 550 320 570 { lab=GND}
N 960 90 1230 90 {
lab=GND}
N 1660 90 1890 90 {
lab=GND}
N 1450 90 1660 90 {
lab=GND}
N 1230 90 1450 90 {
lab=GND}
C {devices/vsource.sym} 560 550 1 0 {name=V8 value=1.8
}
C {devices/gnd.sym} 530 450 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 385 395 2 0 {name=Vdd value=1.8
}
C {devices/vsource.sym} 1230 150 2 0 {name=Vc4 value="pulse(1.8 0 0 0 0 80m 160m)"
}
C {devices/vsource.sym} 1450 150 2 0 {name=Vc5 value="pulse(1.8 0 0 0 0 160m 320m)"
}
C {devices/vsource.sym} 1660 150 2 0 {name=Vc6 value="pulse(1.8 0 0 0 0 320m 640m)"
}
C {devices/vsource.sym} 1890 150 2 0 {name=Vc7 value="pulse(1.8 0 0 0 0 640m 1280m)"
}
C {devices/gnd.sym} 960 40 2 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1230 210 0 0 {name=l7 sig_type=std_logic lab=c4}
C {devices/lab_pin.sym} 1450 210 0 0 {name=l8 sig_type=std_logic lab=c5}
C {devices/lab_pin.sym} 1660 210 0 0 {name=l9 sig_type=std_logic lab=c6}
C {devices/lab_pin.sym} 1890 210 0 0 {name=l10 sig_type=std_logic lab=c7}
C {devices/lab_pin.sym} 560 340 1 0 {name=l15 sig_type=std_logic lab=c4}
C {devices/lab_pin.sym} 580 340 1 0 {name=l16 sig_type=std_logic lab=c5}
C {devices/lab_pin.sym} 620 340 1 0 {name=l17 sig_type=std_logic lab=c6}
C {devices/lab_pin.sym} 600 340 1 0 {name=l18 sig_type=std_logic lab=c7}
C {devices/code_shown.sym} 970 390 0 0 {name=Simulation only_toplevel=false value=".control
save all
tran 1m 1280m 5m
let R = (n/i(V8))
plot abs(1/R)
plot c0 c1+2 c2+4 c3+6 c4+8 c6+10 c7+12
.endc"}
C {devices/gnd.sym} 385 365 2 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 385 425 0 0 {name=l20 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 830 400 0 1 {name=l22 sig_type=std_logic lab=n}
C {devices/gnd.sym} 320 570 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} 620 480 2 0 {name=l21 sig_type=std_logic lab=vd}
C {devices/code.sym} 1515 355 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {/foss/designs/digipot2.sym} 590 490 1 0 {name=x1}
C {devices/lab_pin.sym} 600 480 1 1 {name=l3 sig_type=std_logic lab=n}
