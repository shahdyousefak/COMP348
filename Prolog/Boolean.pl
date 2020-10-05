and(1,0,0).
and(0,1,0).
and(0,0,0).
and(1,1,1).

or(1,0,1).
or(0,1,1).
or(0,0,0).
or(1,1,1).

inv(1,0).
inv(0,1).

nand(1,0,1).
nand(0,1,1).
nand(0,0,1).
nand(1,1,0).

nor(1,0,0).
nor(0,1,0).
nor(0,0,1).
nor(1,1,0).

xor(1,0,1).
xor(0,1,1).
xor(0,0,0).
xor(1,1,0).

/*circuit*/

circuitone(A, B, C, F):- inv(C, CInv), and(B, CInv, BC), or(A, BC, F).
