%Power of given number
predicates
	go
	power(integer,integer,integer)
clauses
	go:-
		write("Enter base number : "),
		readint(B),
		write("Enter exponent number : "),
		readint(E),
		power(B,E,B).
	power(B,E,P):-
		E=1,
		write("Power is ",P),nl.
	power(B,E,P):-
		E=0,
		write("Power is 1"),nl.
	power(B,E,P):-
		B>1,
		M=B*P,
		N=E-1,
		power(B,N,M).
