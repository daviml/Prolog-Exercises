%filho
filho(X,Y) :-
    homem(Y),
    pai(Y,X).

%filha
filha(X,Y) :-
    mulher(Y),
    pai(Y,X).

%irmao
irmao(X,Y) :-
    homem(X),
    pai(Z,X),
    pai(Z,Y).

%irma
irma(X,Y) :-
    mulher(X),
    pai(Z,X),
    pai(Z,Y).

%irmaos
irmaos(X,Y) :-
    pai(Z,X),
    pai(Z,Y).

%tio
tio(X,Y) :-
    homem(X),
    irmao(X,Z),
    pai(Z,Y).

%tia
tia(X,Y) :-
    mulher(X),
    irmao(X,Z),
    pai(Z,Y).

%primo
primo(X,Y) :-
    homem(X),
    pai(Z,X),
    pai(W,Y),
    irmaos(Z,W).

%prima
primo(X,Y) :-
    mulher(X),
    pai(Z,X),
    pai(W,Y),
    irmaos(Z,W).

%avó
avó(X,Y) :−
    mulher(X),
    pai(X,Z),
    pai(Z,Y).