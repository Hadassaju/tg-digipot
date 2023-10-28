v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 225 365 245 365 {
lab=B}
C {vsource.sym} 280 240 0 0 {name=Vdd value=1.8}
C {sqwsource.sym} 165 235 0 0 {name=Vin vhi=1.8 freq=1}
C {lab_pin.sym} 65 205 0 0 {name=p5 sig_type=std_logic lab=A}
C {gnd.sym} 65 265 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 280 210 0 0 {name=p8 sig_type=std_logic lab=vd}
C {gnd.sym} 165 265 0 0 {name=l5 lab=GND}
C {gnd.sym} 280 270 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 165 205 0 0 {name=p9 sig_type=std_logic lab=in}
C {devices/code.sym} 350 140 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {code_shown.sym} 365 290 0 0 {name=simulation only_toplevel=false value="

.control
save all
tran 1m 3
let Vab = V(A)-V(B)
let R = Vab/i(Va)
plot abs(R)
.endc
"}
C {/foss/designs/tg.sym} 350 390 3 0 {name=x1}
C {lab_pin.sym} 65 365 3 0 {name=p1 sig_type=std_logic lab=A}
C {gnd.sym} 225 385 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 245 365 2 0 {name=p3 sig_type=std_logic lab=B}
C {lab_pin.sym} 115 415 2 0 {name=p4 sig_type=std_logic lab=vd}
C {lab_pin.sym} 100 415 0 0 {name=p6 sig_type=std_logic lab=in}
C {vsource.sym} 65 235 0 0 {name=Va value=0.9}
C {capa.sym} 310 380 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
