v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {384k} 0 -130 2 0 0.4 0.4 {}
T {192k} 180 -130 2 0 0.4 0.4 {}
T {96k} 360 -130 2 0 0.4 0.4 {}
T {48k} 540 -130 2 0 0.4 0.4 {}
T {12k} 915 -125 2 0 0.4 0.4 {}
T {24k} 725 -125 2 0 0.4 0.4 {}
T {6k} 1100 -125 2 0 0.4 0.4 {}
T {3k} 1275 -130 2 0 0.4 0.4 {}
T {res_xhigh_po -> 2kohms/square (W = 0.35um)} -85 -270 0 0 0.2 0.2 {}
T {res_high_po -> 2kohms/square (W = 0.35um)} -80 -230 0 0 0.2 0.2 {}
N -140 -65 -140 -45 {
lab=c0}
N 50 -65 50 -45 {
lab=c1}
N 230 -65 230 -45 {
lab=c2}
N 410 -65 410 -45 {
lab=c3}
N 590 -65 590 -45 {
lab=c4}
N 790 -65 790 -45 {
lab=c5}
N 970 -65 970 -45 {
lab=c6}
N 1150 -65 1150 -45 {
lab=c7}
N -90 -180 -90 -140 {
lab=n}
N -90 -180 100 -180 {
lab=n}
N 100 -180 100 -140 {
lab=n}
N 100 -180 280 -180 {
lab=n}
N 280 -180 280 -140 {
lab=n}
N 280 -180 460 -180 {
lab=n}
N 460 -180 460 -140 {
lab=n}
N 460 -180 640 -180 {
lab=n}
N 640 -180 640 -140 {
lab=n}
N 640 -180 840 -180 {
lab=n}
N 840 -180 840 -140 {
lab=n}
N 840 -180 1200 -180 {
lab=n}
N 1200 -180 1200 -140 {
lab=n}
N 1020 -180 1020 -140 {
lab=n}
N -90 80 -90 120 {
lab=gnd}
N -90 120 100 120 {
lab=gnd}
N 100 80 100 120 {
lab=gnd}
N 100 120 1200 120 {
lab=gnd}
N 1200 80 1200 120 {
lab=gnd}
N 1020 80 1020 120 {
lab=gnd}
N 840 80 840 120 {
lab=gnd}
N 640 80 640 120 {
lab=gnd}
N 460 80 460 120 {
lab=gnd}
N 280 80 280 120 {
lab=gnd}
N 185 -265 215 -265 { lab=gnd}
N 185 -225 215 -225 { lab=vd}
N -110 80 -90 80 {
lab=gnd}
C {/foss/designs/tg.sym} -115 205 0 0 {name=x1}
C {devices/lab_pin.sym} 80 -110 0 0 {name=l23 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -110 -110 0 0 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 260 -110 0 0 {name=l22 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 440 -110 0 0 {name=l21 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1180 -110 0 0 {name=l17 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1000 -110 0 0 {name=l18 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 820 -110 0 0 {name=l19 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 620 -110 0 0 {name=l20 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/res_high_po_0p35.sym} 1200 -110 0 0 {name=R6
W=0.35
L=2.45
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -110 80 0 0 {name=l2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -140 -30 0 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/ipin.sym} -140 -65 0 0 {name=p1 lab=c0}
C {/foss/designs/tg.sym} 75 205 0 0 {name=x2}
C {devices/lab_pin.sym} 80 80 0 0 {name=l4 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 50 -30 0 0 {name=l5 sig_type=std_logic lab=vd}
C {devices/ipin.sym} 50 -65 0 0 {name=p2 lab=c1}
C {/foss/designs/tg.sym} 255 205 0 0 {name=x3}
C {devices/lab_pin.sym} 260 80 0 0 {name=l6 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 230 -30 0 0 {name=l7 sig_type=std_logic lab=vd}
C {devices/ipin.sym} 230 -65 0 0 {name=p3 lab=c2}
C {/foss/designs/tg.sym} 435 205 0 0 {name=x4}
C {devices/lab_pin.sym} 440 80 0 0 {name=l8 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 410 -30 0 0 {name=l9 sig_type=std_logic lab=vd}
C {devices/ipin.sym} 410 -65 0 0 {name=p4 lab=c3}
C {/foss/designs/tg.sym} 615 205 0 0 {name=x5}
C {devices/lab_pin.sym} 620 80 0 0 {name=l10 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 590 -30 0 0 {name=l11 sig_type=std_logic lab=vd}
C {devices/ipin.sym} 590 -65 0 0 {name=p5 lab=c4}
C {/foss/designs/tg.sym} 815 205 0 0 {name=x6}
C {devices/lab_pin.sym} 820 80 0 0 {name=l12 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 790 -30 0 0 {name=l13 sig_type=std_logic lab=vd}
C {devices/ipin.sym} 790 -65 0 0 {name=p6 lab=c5}
C {/foss/designs/tg.sym} 995 205 0 0 {name=x7}
C {devices/lab_pin.sym} 1000 80 0 0 {name=l14 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 970 -30 0 0 {name=l15 sig_type=std_logic lab=vd}
C {devices/ipin.sym} 970 -65 0 0 {name=p7 lab=c6}
C {/foss/designs/tg.sym} 1175 205 0 0 {name=x8}
C {devices/lab_pin.sym} 1180 80 0 0 {name=l16 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1150 -30 0 0 {name=l24 sig_type=std_logic lab=vd}
C {devices/ipin.sym} 1150 -65 0 0 {name=p8 lab=c7}
C {devices/iopin.sym} 205 -265 0 0 {name=p9 lab=gnd}
C {devices/iopin.sym} 205 -225 0 0 {name=p10 lab=vd}
C {devices/iopin.sym} -90 -180 2 0 {name=p11 lab=n}
C {sky130_fd_pr/res_high_po_0p35.sym} 1020 -110 0 0 {name=R7
W=0.35
L=5.35
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 840 -110 0 0 {name=R5
W=0.35
L=11.92
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 640 -110 0 0 {name=R4
W=0.35
L=25.05
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 460 -110 0 0 {name=R3
W=0.35
L=51.32
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 280 -110 0 0 {name=R2
W=0.35
L=103.85
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 100 -110 0 0 {name=R1
W=0.35
L=208.92
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} -90 -110 0 0 {name=R8
W=0.35
L=419.05
model=res_high_po_0p35
spiceprefix=X
mult=1}
