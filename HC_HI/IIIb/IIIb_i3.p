% We include Axioms from HC and include axiom I3 from HI system as a conjecture
%%%%%%%%%%%%%%%%%%%%%%% AXIOMS HC %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
fof(c3, axiom, ![A,B]: ( pr(i(i(n(B), n(A)), i(A, B))))).
fof(c1, axiom, ![A,B]: ( pr(i(A, i(B, A))))).
fof(c2, axiom, ![A,B,C]: ( pr(i(i(A, i(B,C)),i(i(A,B), i(A, C)))))).
fof(mp, axiom, ![A,B]: ((pr(A) & pr(i(A,B)))=>pr(B))).


%%%%%%%%%%%%%%%%%%%%%%% CONJECTURES %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%% a) I3 from HI %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
fof(i3, conjecture, ![A,B]:(pr(i(i(A,B),i(i(A, n(B)), n(A)))))). % Is provable