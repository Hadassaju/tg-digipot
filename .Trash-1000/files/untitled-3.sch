v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -210 -185 -210 -175 {
lab=B}
C {vsource.sym} -250 -260 0 0 {name=Vdd value=1.8}
C {sqwsource.sym} -365 -265 0 0 {name=Vin vhi=1.8 freq=1}
C {lab_pin.sym} -210 -185 2 0 {name=p2 sig_type=std_logic lab=B}
C {gnd.sym} -210 -115 0 0 {name=l2 lab=GND}
C {sqwsource.sym} -465 -265 0 0 {name=Va vhi=0.9 freq=1k}
C {lab_pin.sym} -465 -295 0 0 {name=p5 sig_type=std_logic lab=A}
C {gnd.sym} -465 -235 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -250 -290 0 0 {name=p8 sig_type=std_logic lab=vd}
C {gnd.sym} -365 -235 0 0 {name=l5 lab=GND}
C {gnd.sym} -250 -230 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -365 -295 0 0 {name=p9 sig_type=std_logic lab=in}
C {devices/code.sym} -150 -370 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {code_shown.sym} -125 -190 0 0 {name=simulation only_toplevel=false value="

.control
save all
tran 1m 3m
let Vab = V(A)-V(B)
let R = Vab/i(Va)
plot abs (R) 
*ylimit 0 128k
.endc
"}
C {capa.sym} -210 -145 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {/foss/designs/tg.sym} -180 -110 3 0 {name=x1}
C {lab_pin.sym} -465 -135 3 0 {name=p1 sig_type=std_logic lab=A}
C {gnd.sym} -305 -115 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -305 -135 2 0 {name=p3 sig_type=std_logic lab=B}
C {lab_pin.sym} -415 -85 2 0 {name=p4 sig_type=std_logic lab=vd}
C {lab_pin.sym} -430 -85 0 0 {name=p6 sig_type=std_logic lab=in}
