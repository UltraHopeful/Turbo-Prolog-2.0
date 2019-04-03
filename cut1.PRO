%cut predicate
predicates
	larger(integer,integer,integer)
clauses
	larger(A,B,A):-A>B.
	larger(A,B,B).
