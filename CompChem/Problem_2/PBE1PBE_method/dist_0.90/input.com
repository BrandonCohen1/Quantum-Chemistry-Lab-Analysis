%nproc=2
%mem=400MB
# PBE1PBE 6-31G(d,p)
# sp scf=tight

HF Atom Calculation

0 1
F 0.0 0.0 0.0
H 0.0 0.0 0.90

