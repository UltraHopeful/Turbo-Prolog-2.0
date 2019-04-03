%Factorial of given number
predicates
	fact(integer,integer)
	fact(integer)
clauses
	fact(0,X):-
		X=1.
	fact(N,X):-
		NN=N-1,
		fact(NN,X1),
		X=X1*N.
	fact(N):-
	fact(N,X),
	write("Factorial of ",N," is ",X),nl.
