%Sum of given 3 numbers
predicates
	sum(integer,integer,integer)
clauses
	sum(A,B,C):-
	D=A+B+C,write("Sum is ",D),nl.
