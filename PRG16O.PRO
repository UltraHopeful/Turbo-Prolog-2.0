domains
	N,C=integer
predicates
	count(integer)
clauses
	count(10).
	count(N):-
		write(" ",N),
		C=N+1,
		count(C).