%nproc=2
%mem=800MB
# MP2 def2qzvpp
# opt freq=(anharm,vibrot) scf=tight

D35Cl 

0 1
H(Iso=2) 	0.0 	0.0 	0.0
Cl(Iso=35) 	0.0 	0.0 	1.0

