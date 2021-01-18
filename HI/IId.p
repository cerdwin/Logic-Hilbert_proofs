%%%%%%%%%%%%%%%%%%%%%%% AXIOMS HI %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
fof(i1, axiom, ![A,B]:(pr(i(A,i(B,A))))).
fof(i2, axiom, ![A,B,C]:(pr(i(i(A,i(B,C)), i(i(A,B), i(A,C)))))).
fof(i3, axiom, ![A,B]:(pr(i(i(A,B),i(i(A, n(B)), n(A)))))).
fof(i4, axiom, ![A,B]:(pr(i(A,i(n(A),B))))).
fof(mp, axiom, ![A,B]: ((pr(A) & pr(i(A,B)))=>pr(B))).
%%%%%%%%%%%%%%%%%%%%%%% IId - not provable %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
fof(twod, conjecture, ![A,B]:(pr(i(i(i(A,B),A),A)))).   %Including paradox output as opposed to a proof
