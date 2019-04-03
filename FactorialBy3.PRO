%Find factorial by 3 variable
predicates
	fact(integer,integer,integer)
clauses
	fact(0,X,X).
	fact(N,A,X):-
		N>0,
		A1=N*A,
		N1=N-1,
		fact(N1,A1,X).
