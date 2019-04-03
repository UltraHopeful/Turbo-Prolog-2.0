%Find maximum from list
domains
	list=integer*
	Max=integer
predicates
	maximum_no(list,integer)
clauses
	maximum_no([X],Max):-
		write("Maximum no in list is ",Max),nl.
	maximum_no([H|T],Max):-
		H>Max,
		N=H,
		maximum_no(T,N).
	maximum_no(L,Max):-
		maximum_no(L,Max).
