find( [], _ ).
find( [X|A], [X|B] ) :- find( A, B ).
find( [X|A], [_|B] ) :- find( [X|A], B ).
has_triplicate(X):-find([A,A,A],X),write(A). 