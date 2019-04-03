%Find Odd number from list.
domains
	list=num*
	num=integer
predicates
	omember(num,list)
clauses
	omember(X,[X|_]):-
		X1=X mod 2,
		X1=1.
	omember(X,[_|Tail]):-
		omember(X,Tail).
