%Substring 
predicates
	go
clauses
	go:-
	    X="Hello world! Prolog",
	    frontstr(12,X,Select,Rest),
	    write(Select),nl,
	    write(Rest),nl.
