v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 -40 40 -40 {
lab=Vbp}
N -90 20 -90 60 {
lab=Vbn}
N -90 60 40 60 {
lab=Vbn}
N -20 -20 40 -20 {
lab=Vcp}
N -60 20 40 20 {
lab=Vcn}
N 220 -40 280 -40 {
lab=Vout}
N -90 -20 -20 -20 {
lab=Vcp}
N -90 0 -60 0 {
lab=Vcn}
N -60 0 -60 20 {
lab=Vcn}
N 220 -100 220 -40 {
lab=Vout}
N 160 -100 220 -100 {
lab=Vout}
N 10 -100 100 -100 {
lab=Vout}
N 10 -100 10 0 {
lab=Vout}
N 10 0 40 0 {
lab=Vout}
N 100 -100 160 -100 {
lab=Vout}
C {/home/madvlsi/Documents/mp3/fcda.sym} 190 10 0 0 {name=x1}
C {madvlsi/vsource.sym} 380 20 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 380 -10 0 0 {name=l2 lab=VDD}
C {madvlsi/capacitor.sym} 280 -10 2 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 280 20 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 380 50 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 460 20 0 0 {name=V1
value="0.5 AC 1"}
C {madvlsi/gnd.sym} 460 50 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 460 -10 1 0 {name=p1 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 40 40 0 0 {name=p3 sig_type=std_logic lab=V1}
C {madvlsi/tt_models.sym} 320 -200 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -330 100 0 0 {name=SPICE only_toplevel=false value=".ac dec 100 1 1e9
.save all"}
C {devices/lab_pin.sym} -60 -40 1 0 {name=p5 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} -90 60 3 0 {name=p6 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} -60 20 3 0 {name=p7 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} -20 -20 3 0 {name=p8 sig_type=std_logic lab=Vcp}
C {/home/madvlsi/Documents/mp3/bias_lds.sym} -240 -10 0 0 {name=x2}
C {devices/lab_pin.sym} 280 -40 1 0 {name=p9 sig_type=std_logic lab=Vout}
