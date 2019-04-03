%Delete given element from a list
domains
	list=symbol*
predicates
	delete(symbol,list,list)
clauses
	delete(X,[X|Tail],Tail).
	delete(X,[Y|Tail],[Y|Tail1]):-
		delete(X,Tail,Tail1).
