%Find String length
predicates
	go
clauses
	go:-
	    X="Hello world! Prolog",
	    str_len(X,Length),
	    write(Length),nl.
