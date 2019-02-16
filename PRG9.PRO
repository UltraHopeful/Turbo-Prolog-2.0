domains
	Patient=string
predicates
	go
clauses
	go:-
	clearwindow,
	write("Enter the name of patient : "),
	readln(Patient),
	write("Patient's name is ",Patient),nl.