v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -50 150 -30 {
lab=Phi}
N 150 -30 450 -30 {
lab=Phi}
N 450 -50 450 -30 {
lab=Phi}
N 350 -50 350 -30 {
lab=Phi}
N 250 -50 250 -30 {
lab=Phi}
N -50 -120 100 -120 {
lab=D}
N -10 -120 -10 10 {
lab=D}
N 20 -20 100 -20 {
lab=#net1}
N 100 -100 100 -20 {
lab=#net1}
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
C {devices/ipin.sym} 150 -30 3 0 {name=p1 lab=Phi}
C {devices/ipin.sym} -50 -120 0 0 {name=p2 lab=D}
C {devices/opin.sym} 500 -120 0 0 {name=p3 lab=Q3}
C {devices/opin.sym} 500 -100 0 0 {name=p4 lab=Qb3}
C {devices/lab_pin.sym} 200 -120 1 0 {name=p5 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} 300 -120 1 0 {name=p6 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 400 -120 1 0 {name=p7 sig_type=std_logic lab=Q2}
