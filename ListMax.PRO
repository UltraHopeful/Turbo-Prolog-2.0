%Find maximum from list
domains
	list=integer*
predicates
	maxL(list,integer)
	max(integer,integer,integer)
clauses
	max(X,Y,X):-
		X>=Y.
	max(X,Y,Y):-
		X<Y.
	maxL([X],X).
	maxL([H|T],X):-
		maxL(T,I),
		max(H,I,X).
