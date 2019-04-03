%Reverse the given list
domains
	list=integer*
predicates
	rev_list(list,list)
	rev(list,list,list)
clauses
	rev_list(L1,L2):-
		rev(L1,[],L2).
	rev([],L2,L2).
	rev([H|T],IP,OP):-
		rev(T,[H|IP],OP).
