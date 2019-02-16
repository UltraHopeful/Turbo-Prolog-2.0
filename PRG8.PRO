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