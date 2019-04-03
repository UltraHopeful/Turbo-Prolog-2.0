%Repeat predicate
domains
	X=integer
predicates
	test
	repeat
clauses
	repeat.
	repeat:-
	repeat.
	test:-
	    repeat,
	    write("Enter a number > 21 to exit:"),
	    readint(X),
	    X>21,
	    write(X," > 21"),nl.
