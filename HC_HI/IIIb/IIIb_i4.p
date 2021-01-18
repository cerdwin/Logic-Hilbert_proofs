% We include Axioms from HC and include axiom I4 from HI system as a conjecture
%%%%%%%%%%%%%%%%%%%%%%% AXIOMS HC %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
fof(c3, axiom, ![A,B]: ( pr(i(i(n(B), n(A)), i(A, B))))).
fof(c1, axiom, ![A,B]: ( pr(i(A, i(B, A))))).
fof(c2, axiom, ![A,B,C]: ( pr(i(i(A, i(B,C)),i(i(A,B), i(A, C)))))).
fof(mp, axiom, ![A,B]: ((pr(A) & pr(i(A,B)))=>pr(B))).
%%%%%%%%%%%%%%%%%%%%%%% CONJECTURES %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%% a) I4 from HI %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
fof(i4, conjecture, ![A,B]:(pr(i(A,i(n(A),B))))). % Is provable
