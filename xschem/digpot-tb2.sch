v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -420 250 -420 { lab=GND}
N 310 -420 550 -420 { lab=n}
N 550 -570 550 -420 { lab=n}
N 510 -570 550 -570 { lab=n}
N 310 -570 310 -550 { lab=GND}
N 140 -880 140 -850 { lab=GND}
N 340 -880 340 -850 { lab=GND}
N 140 -880 1610 -880 { lab=GND}
N 1610 -880 1610 -850 { lab=GND}
N 1380 -880 1380 -850 { lab=GND}
N 1170 -880 1170 -850 { lab=GND}
N 950 -880 950 -850 { lab=GND}
N 740 -880 740 -850 { lab=GND}
N 680 -930 680 -880 { lab=GND}
N 540 -880 540 -850 { lab=GND}
N 140 -790 140 -760 { lab=c0}
N 340 -790 340 -760 { lab=c1}
N 540 -790 540 -760 { lab=c2}
N 740 -790 740 -760 { lab=c3}
N 950 -790 950 -760 { lab=c4}
N 1170 -790 1170 -760 { lab=c5}
N 1380 -790 1380 -760 { lab=c6}
N 1610 -790 1610 -760 { lab=c7}
N 40 -420 40 -400 { lab=GND}
C {devices/vsource.sym} 280 -420 1 0 {name=V8 value=1.8
}
C {devices/gnd.sym} 310 -550 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 105 -575 2 0 {name=Vdd value=1.8
}
C {devices/vsource.sym} 140 -820 2 0 {name=Vc0 value="pulse(1.8 0 0 0 0 5m 10m)"
}
C {devices/vsource.sym} 340 -820 2 0 {name=Vc1 value="pulse(1.8 0 0 0 0 10m 20m)"
}
C {devices/vsource.sym} 540 -820 2 0 {name=Vc2 value="pulse(1.8 0 0 0 0 20m 40m)"
}
C {devices/vsource.sym} 740 -820 2 0 {name=Vc3 value="pulse(1.8 0 0 0 0 40m 80m)"
}
C {devices/vsource.sym} 950 -820 2 0 {name=Vc4 value="pulse(1.8 0 0 0 0 80m 160m)"
}
C {devices/vsource.sym} 1170 -820 2 0 {name=Vc5 value="pulse(1.8 0 0 0 0 160m 320m)"
}
C {devices/vsource.sym} 1380 -820 2 0 {name=Vc6 value="pulse(1.8 0 0 0 0 320m 640m)"
}
C {devices/vsource.sym} 1610 -820 2 0 {name=Vc7 value="pulse(1.8 0 0 0 0 640m 1280m)"
}
C {devices/gnd.sym} 680 -930 2 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 140 -760 0 0 {name=l3 sig_type=std_logic lab=c0}
C {devices/lab_pin.sym} 340 -760 0 0 {name=l4 sig_type=std_logic lab=c1}
C {devices/lab_pin.sym} 540 -760 0 0 {name=l5 sig_type=std_logic lab=c2}
C {devices/lab_pin.sym} 740 -760 0 0 {name=l6 sig_type=std_logic lab=c3}
C {devices/lab_pin.sym} 950 -760 0 0 {name=l7 sig_type=std_logic lab=c4}
C {devices/lab_pin.sym} 1170 -760 0 0 {name=l8 sig_type=std_logic lab=c5}
C {devices/lab_pin.sym} 1380 -760 0 0 {name=l9 sig_type=std_logic lab=c6}
C {devices/lab_pin.sym} 1610 -760 0 0 {name=l10 sig_type=std_logic lab=c7}
C {devices/lab_pin.sym} 340 -635 0 0 {name=l11 sig_type=std_logic lab=c0}
C {devices/lab_pin.sym} 360 -635 1 0 {name=l12 sig_type=std_logic lab=c1}
C {devices/lab_pin.sym} 480 -635 1 0 {name=l13 sig_type=std_logic lab=c2}
C {devices/lab_pin.sym} 380 -635 1 0 {name=l14 sig_type=std_logic lab=c3}
C {devices/lab_pin.sym} 420 -635 1 0 {name=l15 sig_type=std_logic lab=c4}
C {devices/lab_pin.sym} 460 -635 1 0 {name=l16 sig_type=std_logic lab=c5}
C {devices/lab_pin.sym} 440 -635 1 0 {name=l17 sig_type=std_logic lab=c6}
C {devices/lab_pin.sym} 400 -635 1 0 {name=l18 sig_type=std_logic lab=c7}
C {devices/code_shown.sym} 620 -580 0 0 {name=Simulation only_toplevel=false value=".control
save all
tran 1m 1280m 5m
let R = (n/i(V8))
plot abs(1/R)
plot c0 c1+2 c2+4 c3+6 c4+8 c6+10 c7+12 
.endc"}
C {devices/gnd.sym} 105 -605 2 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 105 -545 0 0 {name=l20 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 550 -570 0 1 {name=l22 sig_type=std_logic lab=n}
C {devices/gnd.sym} 40 -400 0 0 {name=l23 lab=GND}
C {/foss/designs/digipot.sym} 410 -485 1 0 {name=x1}
C {devices/lab_pin.sym} 465 -505 0 0 {name=l21 sig_type=std_logic lab=vd}
C {devices/code.sym} 1005 -605 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
