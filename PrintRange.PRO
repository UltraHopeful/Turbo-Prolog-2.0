%Print given range numbers
predicates
	range(integer,integer,integer)
clauses
	range(Low,Low,High).
	range(Out,Low,High):-
	Newlow=Low+1,
	Newlow<=High,
	range(Out,Newlow,High).
