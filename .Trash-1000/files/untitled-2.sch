v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 305 415 305 425 {
lab=B}
C {vsource.sym} 130 270 0 0 {name=Vdd value=1.8}
C {sqwsource.sym} 15 265 0 0 {name=Vin vhi=1.8 freq=1k}
C {lab_pin.sym} 305 415 2 0 {name=p2 sig_type=std_logic lab=B}
C {gnd.sym} 305 485 0 0 {name=l2 lab=GND}
C {sqwsource.sym} -85 265 0 0 {name=Va vhi=0.9 freq=1k}
C {lab_pin.sym} -85 235 0 0 {name=p5 sig_type=std_logic lab=A}
C {gnd.sym} -85 295 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 130 240 0 0 {name=p8 sig_type=std_logic lab=vd}
C {gnd.sym} 15 295 0 0 {name=l5 lab=GND}
C {gnd.sym} 130 300 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 15 235 0 0 {name=p9 sig_type=std_logic lab=in}
C {devices/code.sym} 540 155 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {code_shown.sym} 565 335 0 0 {name=simulation only_toplevel=false value="

.control
save all
tran 1u 3m
let Vab = V(A)-V(B)
let R = Vab/i(Va)
plot abs (R) ylimit 0 12k
.endc
"}
C {capa.sym} 305 455 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {/foss/designs/tg.sym} 350 390 3 0 {name=x1}
C {lab_pin.sym} 65 365 3 0 {name=p1 sig_type=std_logic lab=A}
C {gnd.sym} 225 385 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 225 365 2 0 {name=p3 sig_type=std_logic lab=B}
C {lab_pin.sym} 115 415 2 0 {name=p4 sig_type=std_logic lab=vd}
C {lab_pin.sym} 100 415 0 0 {name=p6 sig_type=std_logic lab=in}
