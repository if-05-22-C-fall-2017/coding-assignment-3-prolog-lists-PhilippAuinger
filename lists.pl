concatenate([], L, L).
concatenate([H|T], L, [H|ExtendedTail]) :- concatenate(T, L, ExtendedTail).

prepend(L,E,[E|L]).

addElement([],E,[E]).
addElement([H|T],E,[H|ExtendedTale]):-addElement(T,E,ExtendedTale).

remove([E|T],E,T).
remove([H|T],E,[H|ReducedTale]):-remove(T,E,ReducedTale). 

