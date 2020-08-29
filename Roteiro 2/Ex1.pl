acima(X,Y).
sobre(X,Y).

acima_de(X,Y) :-
    sobre(X,Y),
    acima(X,Y).
    