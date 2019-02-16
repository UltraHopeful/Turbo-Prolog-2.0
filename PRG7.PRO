domains
	City,State=string
	Reply=char
predicates
	address(City,State)
clauses
	address("Rajkot","Gujarat"):-
		write("Is Rajkot capital of Gujarat (Y/N)? : "),
		readchar(Reply),
		Reply='N',
		write("True"),nl.
	