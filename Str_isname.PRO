%Check for given string is name or not?
predicates
	go
	goh
clauses
	go:-
	    X="John",
	    isname(X),write("Yes it is name.").
	goh:-
	    X="John d",
	    isname(X).
