%nproc=2
%mem=800MB
# UHF 6-311+g(d,p)
# scan scf=tight

Scan of HCl Bond using UHF Method

0 1
H
Cl 1 dist

dist 0.6 78 0.05


