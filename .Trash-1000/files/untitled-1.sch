v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -45 -60 -45 70 {
lab=A}
N 15 -60 15 70 {
lab=B}
N -65 0 -45 0 {
lab=A}
N -15 -60 -15 -50 {
lab=V+}
N -15 -50 45 -50 {
lab=V+}
N -15 60 -15 70 {
lab=vgnd}
N -15 60 35 60 {
lab=vgnd}
N 15 0 35 0 {
lab=B}
N -15 -135 -15 -100 {
lab=nctrl}
C {/foss/designs/inverter/xschem_files/inverter.sym} -5 -115 0 0 {name=x1}
C {sky130_fd_pr/nfet_01v8.sym} -15 90 3 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -15 -80 1 0 {name=M2
L=0.15
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 45 -50 2 0 {name=p4 sig_type=std_logic lab=vd}
C {lab_pin.sym} -15 110 2 0 {name=p7 sig_type=std_logic lab=ctrl}
C {lab_pin.sym} -15 -135 2 0 {name=p12 sig_type=std_logic lab=nctrl}
C {iopin.sym} 35 0 0 0 {name=p13 lab=B}
C {iopin.sym} -65 0 2 0 {name=p1 lab=A}
C {iopin.sym} -130 -80 1 0 {name=p2 lab=vgnd}
C {lab_pin.sym} 35 60 2 0 {name=p14 sig_type=std_logic lab=vgnd}
C {iopin.sym} -130 -190 3 0 {name=p15 lab=vd}
C {ipin.sym} -165 -135 0 0 {name=p10 lab=ctrl}
