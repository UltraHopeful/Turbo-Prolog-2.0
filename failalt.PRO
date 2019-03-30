%fail predicate
domains
	Name=string
	F=real
predicates
	go
clauses
	go:-
	write("Enter string above 7 character : "),
	readln(Name),
	write("Enter float above 2 decimal point digit : "),
	readreal(F),
	writef("Name=%0.5, float=%0.2f",Name,F),nl,fail.
