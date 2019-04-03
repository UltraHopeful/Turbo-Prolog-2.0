%Write list of user given
domains
	namelist=symbol*
predicates
	writelist(namelist)
clauses
	writelist([]).
	writelist([Head|Tail]):-
		write(Head),nl,
		writelist(Tail).
