%Go predicate example
predicates
	go
clauses
	go:-
	write("Enter number for check >50 :"),
	readint(X),
	X>50,
	write(X," is greater than 50"),nl.
