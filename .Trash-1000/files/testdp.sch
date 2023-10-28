v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -230 -180 -230 -150 { lab=GND}
N -30 -180 -30 -150 { lab=GND}
N -230 -180 1240 -180 { lab=GND}
N 1240 -180 1240 -150 { lab=GND}
N 1010 -180 1010 -150 { lab=GND}
N 800 -180 800 -150 { lab=GND}
N 580 -180 580 -150 { lab=GND}
N 370 -180 370 -150 { lab=GND}
N 310 -230 310 -180 { lab=GND}
N 170 -180 170 -150 { lab=GND}
N -230 -90 -230 -60 { lab=c0}
N -30 -90 -30 -60 { lab=c1}
N 170 -90 170 -60 { lab=c2}
N 370 -90 370 -60 { lab=c3}
N 580 -90 580 -60 { lab=c4}
N 800 -90 800 -60 { lab=c5}
N 1010 -90 1010 -60 { lab=c6}
N 1240 -90 1240 -60 { lab=c7}
N 310 -490 330 -490 {
lab=n}
C {devices/vsource.sym} 310 -520 2 0 {name=V8 value=0.9}
C {devices/gnd.sym} 310 -290 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 405 -445 3 0 {name=Vdd value=1.8
}
C {devices/vsource.sym} -230 -120 2 0 {name=Vc0 value="pulse(1.8 0 0 0 0 5m 10m)"
}
C {devices/vsource.sym} -30 -120 2 0 {name=Vc1 value="pulse(1.8 0 0 0 0 10m 20m)"
}
C {devices/vsource.sym} 170 -120 2 0 {name=Vc2 value="pulse(1.8 0 0 0 0 20m 40m)"
}
C {devices/vsource.sym} 370 -120 2 0 {name=Vc3 value="pulse(1.8 0 0 0 0 40m 80m)"
}
C {devices/vsource.sym} 580 -120 2 0 {name=Vc4 value="pulse(1.8 0 0 0 0 80m 160m)"
}
C {devices/vsource.sym} 800 -120 2 0 {name=Vc5 value="pulse(1.8 0 0 0 0 160m 320m)"
}
C {devices/vsource.sym} 1010 -120 2 0 {name=Vc6 value="pulse(1.8 0 0 0 0 320m 640m)"
}
C {devices/vsource.sym} 1240 -120 2 0 {name=Vc7 value="pulse(1.8 0 0 0 0 640m 1280m)"
}
C {devices/gnd.sym} 310 -230 2 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -230 -60 0 0 {name=l3 sig_type=std_logic lab=c0}
C {devices/lab_pin.sym} -30 -60 0 0 {name=l4 sig_type=std_logic lab=c1}
C {devices/lab_pin.sym} 170 -60 0 0 {name=l5 sig_type=std_logic lab=c2}
C {devices/lab_pin.sym} 370 -60 0 0 {name=l6 sig_type=std_logic lab=c3}
C {devices/lab_pin.sym} 580 -60 0 0 {name=l7 sig_type=std_logic lab=c4}
C {devices/lab_pin.sym} 800 -60 0 0 {name=l8 sig_type=std_logic lab=c5}
C {devices/lab_pin.sym} 1010 -60 0 0 {name=l9 sig_type=std_logic lab=c6}
C {devices/lab_pin.sym} 1240 -60 0 0 {name=l10 sig_type=std_logic lab=c7}
C {devices/lab_pin.sym} 245 -320 0 0 {name=l11 sig_type=std_logic lab=c0}
C {devices/lab_pin.sym} 245 -340 0 0 {name=l12 sig_type=std_logic lab=c1}
C {devices/lab_pin.sym} 245 -460 0 0 {name=l13 sig_type=std_logic lab=c2}
C {devices/lab_pin.sym} 245 -360 0 0 {name=l14 sig_type=std_logic lab=c3}
C {devices/lab_pin.sym} 245 -400 0 0 {name=l15 sig_type=std_logic lab=c4}
C {devices/lab_pin.sym} 245 -440 0 0 {name=l16 sig_type=std_logic lab=c5}
C {devices/lab_pin.sym} 245 -420 0 0 {name=l17 sig_type=std_logic lab=c6}
C {devices/lab_pin.sym} 245 -380 0 0 {name=l18 sig_type=std_logic lab=c7}
C {devices/code_shown.sym} -240 -355 0 0 {name=Simulation only_toplevel=false value="
.control
save all
*run
tran 1m 1280m 5m
let R = n/i(V8)
plot abs (R)
plot c0 c1+2 c2+4 c3+6 c4+8 c6+10 c7+12 
.endc"}
C {devices/gnd.sym} 435 -445 3 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 375 -445 1 0 {name=l20 sig_type=std_logic lab=vd}
C {devices/gnd.sym} 310 -550 3 0 {name=l23 lab=GND}
C {/foss/designs/digipot.sym} 395 -390 0 0 {name=x1}
C {devices/lab_pin.sym} 330 -490 2 0 {name=l21 sig_type=std_logic lab=n}
C {devices/code.sym} -550 -400 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
