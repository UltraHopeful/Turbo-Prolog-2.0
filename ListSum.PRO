%Find Sum of integer list
domains
	list=integer*
predicates
	findsum(list)
	sum(list,integer)
clauses
	findsum(L):-
	sum(L,Sum),
	write("\n Sum of given list : ",Sum),nl.
	
	sum([],0).
	
	sum([X|Tail],Sum):-
		sum(Tail,Temp),
		Sum=Temp+X.
