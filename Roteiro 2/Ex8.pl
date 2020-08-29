trad(eins,um).
trad(zwei,dois).
trad(drei,tres).
trad(vier,quatro).
trad(fuenf,cinco).
trad(sechs,seis).
trad(sieben,sete).
trad(acht,oito).
trad(neun,nove).

lista([],Z) :- inverte(Z,D) write(D).
lista([X|Y],Z) :- trad(X,D), lista(Y,[D|Z]).
tradlista([X|Y],Z) :- trad(X,D),lista(Y,[D]).

inverte(X,Y) :- inv(X,[],Y).
inv([],X,X).
inv([Z|Y],X,D) :- inv(Y,[Z|X],D)