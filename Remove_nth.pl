remove_nth(1,[_|A],A).
remove_nth(N,[X|Y],[X|Z]):-N1 is N-1, remove_nth(N1,Y,Z).