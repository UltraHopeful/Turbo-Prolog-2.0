%Sum of 3 user given numbers
predicates
	go
	sum(integer,integer,integer)
clauses
	go:-
	write("Enter A : "),readint(A),
	write("Enter B : "),readint(B),
	write("Enter C : "),readint(C),
	sum(A,B,C).
	sum(A,B,C):-
	D=A+B+C,write("Sum is ",D),nl.
