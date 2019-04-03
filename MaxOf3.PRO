%max out of 3 numbers
predicates
	max(integer,integer,integer)
clauses
	max(A,B,C):-
	A>B,A>C,write("A=",A," is amximum."),nl.
	max(A,B,C):-
	B>A,B>C,write("B=",B," is maximum."),nl.
	max(A,B,C):-
	write("C=",C," is maximum."),nl.
