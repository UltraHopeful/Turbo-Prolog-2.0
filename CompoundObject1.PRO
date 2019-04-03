%Compound Object program
domains
  things=car(brand);flat;villa;networth(integer)								
  name,brand=symbol
predicates
  owns(name,things)
clauses
	owns(jeff,car(bmw)).
	owns(jeff,villa).
	owns(jeff,networth(43)).
	owns(bill,car(audi)).
	owns(bill,flat).
	owns(bill,networth(40)).
