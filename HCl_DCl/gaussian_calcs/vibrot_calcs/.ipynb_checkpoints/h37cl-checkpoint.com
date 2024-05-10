%nproc=2
%mem=800MB
# MP2 def2qzvpp
# opt freq=(anharm,vibrot) scf=tight

H37Cl 

0 1
H(Iso=1) 	0.0 	0.0 	0.0
Cl(Iso=37) 	0.0 	0.0 	1.0

