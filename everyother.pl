everyother([],[]).
everyother([A],[A]).
everyother([A,_|X],[A|Y]):-everyother(X,Y).