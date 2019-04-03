%String concatenation
predicates
	go
clauses
	go:-
	    X="Hello world!",
	    Y=" Prolog",
	    concat(X,Y,Z),
	    write(Z),nl.
