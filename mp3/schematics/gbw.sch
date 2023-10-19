v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 -80 -60 -80 {
lab=Vbp}
N -190 -20 -190 20 {
lab=Vbn}
N -190 20 -60 20 {
lab=Vbn}
N -120 -60 -60 -60 {
lab=Vcp}
N -160 -20 -60 -20 {
lab=Vcn}
N 120 -80 180 -80 {
lab=Vout}
N -190 -60 -120 -60 {
lab=Vcp}
N -190 -40 -160 -40 {
lab=Vcn}
N -160 -40 -160 -20 {
lab=Vcn}
N 120 -140 120 -80 {
lab=Vout}
N 60 -140 120 -140 {
lab=Vout}
N -90 -140 0 -140 {
lab=#net1}
N -90 -140 -90 -40 {}
N -90 -40 -60 -40 {}
C {/home/madvlsi/Documents/mp3/fcda.sym} 90 -30 0 0 {name=x1}
C {madvlsi/vsource.sym} 280 -20 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 280 -50 0 0 {name=l2 lab=VDD}
C {madvlsi/capacitor.sym} 180 -50 2 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 180 -20 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 280 10 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 360 -20 0 0 {name=V1
value=1.1}
C {madvlsi/gnd.sym} 360 10 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 360 -50 1 0 {name=p1 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} -60 0 0 0 {name=p3 sig_type=std_logic lab=V1}
C {madvlsi/tt_models.sym} 220 -240 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -430 60 0 0 {name=SPICE only_toplevel=false value=".ac dec 100 1 1e9
.save all"}
C {devices/lab_pin.sym} -160 -80 1 0 {name=p5 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} -190 20 3 0 {name=p6 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} -160 -20 3 0 {name=p7 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} -120 -60 3 0 {name=p8 sig_type=std_logic lab=Vcp}
C {/home/madvlsi/Documents/mp3/bias_lds.sym} -340 -50 0 0 {name=x2}
C {devices/lab_pin.sym} 180 -80 1 0 {name=p9 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} 30 -140 3 0 {name=V3
value="0.5 AC 1"}
