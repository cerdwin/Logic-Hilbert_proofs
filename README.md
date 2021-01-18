As part of a task, I have implemented proofs of some formulae in propositional Hilbert-style proof systems using first-order theorem provers (E prover and Paradox). I encoded a propositional proof system and used either E prover or Paradox to produce a proof or a model showing the formula is either provable or not. 
The two systems are a classical propositional logic system (HC) and an intuitionistic system (HI).
The only allowed connectives are -> - implications and ~-negations.

HC


j -> (y -> j) (C1)


(j -> (y -> c)) -> ((j -> y) -> (j -> c)) (C2)


(~y -> ~j) -> (j -> y) (C3)


Formulas to prove:


(Ia) (j -> y) -> ((y -> c) -> (j -> c)),

(Ib) ~j -> j,

(Ic) j -> ~j,

(Id) ((j -> y) -> j) -> j),

(Ie) (~j -> y) -> ((~j -> ~y) -> j),

(If) (~j -> y) -> (~y -> j),

(Ig) (~j -> y) -> (y -> j).


HI


j -> (y -> j) (I1)


(j -> (y -> c)) -> ((j -> y) -> (j -> c)) (I2)


(j -> y) -> ((j -> ~y) -> ~j) (I3)


j -> (~j -> y) (I4)


Formulas to prove:

(IIa) (j -> y) -> ((y -> c) -> (j -> c)),

(IIb) ~j -> j,

(IIc) j -> ~j,

(IId) ((j -> y) -> j) -> j),

(IIe) (~j -> y) -> ((~j -> ~y) -> j),

(IIf) (~j -> y) -> (~y -> j),

(IIg) (~j -> y) -> (y -> j).


Each of the models is furter extended by modus ponens, i.e. 
If j is provable and j -> y is provable, then also y is provable. (MP)

Lastly I compared each of the models with respect to the other one to see if either is provable in the



