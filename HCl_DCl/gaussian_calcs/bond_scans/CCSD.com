%nproc=2
%mem=800MB
# CCSD(T) 6-311+g(d,p)
# scan scf=tight

Scan of HCl Bond using CCSD(T) Method

0 1
H
Cl 1 dist

dist 0.6 78 0.05


