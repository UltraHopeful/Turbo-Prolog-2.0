%Is given city capital of state or not? readln predicate
domains
	City,State,Reply=string
predicates
	address(City,State)
clauses
	address("Rajkot","Gujarat"):-
		write("Does the Rajkot belongs to Gujarat (Yes/No)? : "), 	
		readln(Reply),
		Reply="No",
		write("True"),nl.
	address(City,State):-
		write("Is ",City),
		write(" capital of ",State),
		write(" (Yes/No)? : "),
		readln(Reply),
		Reply="Yes",
		write("True"),nl.
