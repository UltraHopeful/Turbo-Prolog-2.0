%Login by username password
predicates
	login(string,string)
clauses
	login(U,PW):-
		U="abc",
		PW="abc",
		write("Login successful."),nl.
	login(U,PW):-
		write("Login unsuccessful."),nl.
