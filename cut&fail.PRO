%cut and fail predicate
predicates
a(integer)
b(integer)
c(integer)
d(integer)
clauses
a(X):-b(X),fail,c(X),!.
a(X):-d(X).
b(1).
b(4).
c(1).
c(3).
d(4).
