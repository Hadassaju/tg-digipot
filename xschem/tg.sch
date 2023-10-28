v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 440 90 440 220 {
lab=A}
N 500 90 500 220 {
lab=B}
N 420 150 440 150 {
lab=A}
N 470 90 470 100 {
lab=vd}
N 470 100 530 100 {
lab=vd}
N 470 210 470 220 {
lab=vgnd}
N 470 210 520 210 {
lab=vgnd}
N 500 150 520 150 {
lab=B}
N 470 15 470 50 {
lab=nctrl}
C {/foss/designs/inverter/xschem_files/inverter.sym} 480 35 0 0 {name=x1}
C {sky130_fd_pr/nfet_01v8.sym} 470 240 3 0 {name=M1
L=0.15
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 470 70 1 0 {name=M2
L=0.15
W=30
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
C {lab_pin.sym} 530 100 2 0 {name=p4 sig_type=std_logic lab=vd}
C {lab_pin.sym} 470 260 2 0 {name=p7 sig_type=std_logic lab=ctrl}
C {lab_pin.sym} 470 15 2 0 {name=p12 sig_type=std_logic lab=nctrl}
C {iopin.sym} 520 150 0 0 {name=p13 lab=B}
C {iopin.sym} 420 150 2 0 {name=p1 lab=A}
C {iopin.sym} 355 70 1 0 {name=p2 lab=vgnd}
C {lab_pin.sym} 520 210 2 0 {name=p14 sig_type=std_logic lab=vgnd}
C {iopin.sym} 355 -40 3 0 {name=p15 lab=vd}
C {ipin.sym} 320 15 0 0 {name=p10 lab=ctrl}
