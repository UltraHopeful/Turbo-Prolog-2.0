%Given Element is member of a list or not?
domains
	list=symbol*
predicates
	member(symbol,list)
clauses
	member(Name,[Name|_]).
	member(Name,[_|Tail]):-
		member(Name,Tail).	
