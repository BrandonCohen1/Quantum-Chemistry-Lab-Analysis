%nproc=2
%mem=800MB
# UHF 6-311+g(d,p)
# scan scf=tight

Scan of HCl Bond 

0 1
H
Cl 1 dist

dist 0.06 78 0.05

