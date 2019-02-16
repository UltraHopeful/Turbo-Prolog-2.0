domains
	City,State,Reply=string
predicates
	address(City,State)
clauses
	address(City,State):-
		write("Is ",City," capital of ",State," (Yes/No)? : "),
		readln(Reply),
		( Reply="Yes" -> write("True")	; write("False") ).
	