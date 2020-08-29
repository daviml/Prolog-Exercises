imp(X,[1,2,3]), (X=1 -> Y=a ; X=2 -> Y=b ; Y=c).
ou(X) :- a(X), b(X).
e(X,Y,Z) :-
    X + Y > Z, X + Z > Y, Y + Z > X.
nao(X, Y) :- equals(X, Y), !, fail.

?- prova(impl(falso,verdade)).
true
?- prova(imp(verdade,falso)).
false
?- prova(equiv(equiv(falso,verdade),falso)).
true
?- prova(impl(verdade,X)).
X = verdade
?- prova(impl(falso,X)).
X = _G155
