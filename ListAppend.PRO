%Append 2 list in 1
domains
	list=symbol*
predicates
	append(list,list,list)
clauses
	append([],ListB,ListB).
	append([X|List1],List2,[X|List3]):-
		append(List1,List2,List3).
