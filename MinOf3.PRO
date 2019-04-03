%Minimum out of 3 numbers
predicates
	min(integer,integer,integer)
clauses
	min(A,B,C):-
	A<B,A<C,write("A=",A," is minimum."),nl.
	min(A,B,C):-
	B<A,B<C,write("B=",B," is minimum."),nl.
	min(A,B,C):-
	write("C=",C," is minimum."),nl.
