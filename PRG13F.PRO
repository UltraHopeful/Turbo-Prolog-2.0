predicates
	min(integer,integer)
clauses
	min(A,B):-
	A<B,write("A=",A," is minimum."),nl.
	min(A,B):-
	write("B=",B," is minimum."),nl.