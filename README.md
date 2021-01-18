As part of a task, I have implemented proofs of some formulae in propositional Hilbert-style proof systems using first-order theorem provers (E prover and Paradox). I encoded a propositional proof system and used either E prover or Paradox to produce a proof or a model showing the formula is either provable or not. 
The two systems are a classical propositional logic system (HC) and an intuitionistic system (HI).

HC*
j ! (y ! j) (C1)
(j ! (y ! c)) ! ((j ! y) ! (j ! c)) (C2)
(:y ! :j) ! (j ! y) (C3)

HI
j ! (y ! j) (I1)
(j ! (y ! c)) ! ((j ! y) ! (j ! c)) (I2)
(j ! y) ! ((j ! :y) ! :j) (I3)
j ! (:j ! y) (I4)

Each of the models is furter extended by modus ponens, i.e. 
If j is provable and j ! y is provable, then also y is provable. (MP)


*the only allowed connectives are ! - implications and :-negations.


