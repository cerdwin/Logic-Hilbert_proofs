% We include Axioms from HI and include axiom C3 from HC system as a conjecture. We do this
% Only for axiom C3 from HC, as the other axioms are the same as for HI
%%%%%%%%%%%%%%%%%%%%%%% AXIOMS HI %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
fof(i1, axiom, ![A,B]:(pr(i(A,i(B,A))))).
fof(i2, axiom, ![A,B,C]:(pr(i(i(A,i(B,C)), i(i(A,B), i(A,C)))))).
fof(i3, axiom, ![A,B]:(pr(i(i(A,B),i(i(A, n(B)), n(A)))))).
fof(i4, axiom, ![A,B]:(pr(i(A,i(n(A),B))))).
fof(mp, axiom, ![A,B]: ((pr(A) & pr(i(A,B)))=>pr(B))).%first


%%%%%%%%%%%%%%%%%%%%%%% CONJECTURES %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%% a) C3 from HC %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
fof(c3, conjecture, ![A,B]: ( pr(i(i(n(B), n(A)), i(A, B))))). %This conjecture is not provable in HI so not all formulae provable in HC are also provable in HI