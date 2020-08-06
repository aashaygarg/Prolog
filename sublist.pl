prefix(P,A):-append(P,_,A).
suffix(S,A):-append(_,S,A).
sublist(Sub, List):-suffix(Suffix, List), prefix(Sub, Suffix).