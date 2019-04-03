%Compound Object Program
domains
   symptom=fever(description);cough(type);headache
   description,headache,type,patient=symbol
predicates
   hypothesis(patient,symptom)
clauses
   hypothesis(charlie,fever(high)).
   hypothesis(charlie,cough(high)).
   hypothesis(charlie,headache).
   hypothesis(john,cough(medium)).
   hypothesis(john,fever(low)).
