permutacao ([],[]).
permutacao(Xs,[Y|Zs]):−
remove(Y,Xs,Ys),
permutacao(Ys,Zs).