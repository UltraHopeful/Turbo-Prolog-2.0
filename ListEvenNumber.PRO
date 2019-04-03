%Find even number from list.
domains
	list=num*
	num=integer
predicates
	emember(num,list)
clauses
	emember(X,[X|_]):-
		X1=X mod 2,
		X1=0.
	emember(X,[_|Tail]):-
		emember(X,Tail).
