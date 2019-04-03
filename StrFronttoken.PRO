%SubString of front 
predicates
	go
clauses
	go:-
	    X="Hello world! Prolog",
	    fronttoken(X,Select,Rest),
	    write(Select),nl,
	    write(Rest),nl.
