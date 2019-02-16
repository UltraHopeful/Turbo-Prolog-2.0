predicates
	larger(integer,integer,integer)
clauses
	larger(A,B,A):-A>B,fail.
	larger(A,B,B).