v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 -60 110 -60 {
lab=Vbp}
N -20 0 -20 40 {
lab=Vbn}
N -20 40 110 40 {
lab=Vbn}
N 50 -40 110 -40 {
lab=Vcp}
N 10 0 110 0 {
lab=Vcn}
N -20 -40 50 -40 {
lab=Vcp}
N -20 -20 10 -20 {
lab=Vcn}
N 10 -20 10 0 {
lab=Vcn}
N 340 -60 420 -60 {
lab=Vout}
N 290 -60 330 -60 {
lab=#net1}
C {/home/madvlsi/Documents/mp3/fcda.sym} 260 -10 0 0 {name=x1}
C {madvlsi/vsource.sym} 590 0 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 590 -30 0 0 {name=l2 lab=VDD}
C {madvlsi/capacitor.sym} 420 -30 2 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 420 0 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 590 30 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 670 0 0 0 {name=V1
value=0.5}
C {madvlsi/gnd.sym} 670 30 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 750 0 0 0 {name=V2
value=1.1}
C {madvlsi/gnd.sym} 750 30 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 670 -30 1 0 {name=p1 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 750 -30 1 0 {name=p2 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 110 20 0 0 {name=p3 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 110 -20 0 0 {name=p4 sig_type=std_logic lab=V2}
C {madvlsi/tt_models.sym} 390 -220 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -130 100 0 0 {name=SPICE only_toplevel=false value=".DC V1 0.5 1.5 0.001
.save all"}
C {devices/lab_pin.sym} 10 -60 1 0 {name=p5 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} -20 40 3 0 {name=p6 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 10 0 3 0 {name=p7 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 50 -40 3 0 {name=p8 sig_type=std_logic lab=Vcp}
C {/home/madvlsi/Documents/mp3/bias_lds.sym} -170 -30 0 0 {name=x2}
C {devices/lab_pin.sym} 420 -60 1 0 {name=p9 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} 840 0 0 0 {name=Vout
value=1}
C {madvlsi/gnd.sym} 840 30 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 840 -30 1 0 {name=p10 sig_type=std_logic lab=Vout}
C {madvlsi/ammeter1.sym} 330 -60 3 0 {name=Vmeas}
