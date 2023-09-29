v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -50 150 -30 {
lab=PHI}
N 150 -30 450 -30 {
lab=PHI}
N 450 -50 450 -30 {
lab=PHI}
N 350 -50 350 -30 {
lab=PHI}
N 250 -50 250 -30 {
lab=PHI}
N -50 -120 100 -120 {
lab=D}
N -10 -120 -10 10 {
lab=D}
N 20 -20 100 -20 {
lab=#net1}
N 100 -100 100 -20 {
lab=#net1}
N 500 -120 510 -120 {
lab=Q3}
N 500 -100 510 -100 {
lab=Qb3}
C {/home/madvlsi/Documents/mp2/latch.sym} 250 -100 0 0 {name=x1}
C {/home/madvlsi/Documents/mp2/latch.sym} 350 -100 0 0 {name=x2}
C {/home/madvlsi/Documents/mp2/latch.sym} 450 -100 0 0 {name=x3}
C {/home/madvlsi/Documents/mp2/latch.sym} 550 -100 0 0 {name=x4}
C {madvlsi/pmos3.sym} 20 -50 0 0 {name=M1
L=0.15
W=1
body=VDD
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
C {madvlsi/nmos3.sym} 20 10 0 0 {name=M2
L=0.15
W=1
body=GND
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
C {madvlsi/vdd.sym} 20 -80 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 20 40 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 200 -120 1 0 {name=p5 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} 300 -120 1 0 {name=p6 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 400 -120 1 0 {name=p7 sig_type=std_logic lab=Q2}
C {madvlsi/vsource.sym} 610 -110 0 0 {name=Vd
value="PWL(0n 0 200n 0 205n 1.8 380n 1.8 385n 0)"}
C {devices/lab_pin.sym} 610 -140 1 0 {name=p8 sig_type=std_logic lab=D}
C {madvlsi/gnd.sym} 610 -80 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} 610 40 0 0 {name=Vphi
value="PULSE(0 1.8 5n 1n 1n 23n 50n)"}
C {devices/lab_pin.sym} 610 10 1 0 {name=p10 sig_type=std_logic lab=PHI
}
C {madvlsi/vsource.sym} 610 -240 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 610 -210 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 610 -270 1 0 {name=p11 sig_type=std_logic lab=VDD}
C {madvlsi/gnd.sym} 610 70 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 150 -30 3 0 {name=p1 sig_type=std_logic lab=PHI
}
C {devices/lab_pin.sym} -50 -120 0 0 {name=p2 sig_type=std_logic lab=D}
C {devices/code_shown.sym} 130 90 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.ic V(Q0)=0 V(Q1)=0 V(Q2)=0 V(Q3)=0 V(Qb3)=0
.save all"}
C {devices/lab_pin.sym} 510 -120 2 0 {name=p3 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 510 -100 2 0 {name=p4 sig_type=std_logic lab=Qb3}
C {madvlsi/tt_models.sym} 10 -270 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
