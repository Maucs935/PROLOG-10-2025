
padre(godfrey, godwyn).
madre(marika, godwyn).

padre(godfrey, morgott).
madre(marika, morgott).

padre(godfrey, mohg).
madre(marika, mohg).

padre(radagon, ranni).
madre(rennala, ranni).

padre(radagon, radahn).
madre(rennala, radahn).

padre(radagon, rykard).
madre(rennala, rykard).

padre(radagon, malenia).
madre(marika, malenia).

padre(radagon, miquella).
madre(marika, miquella).


casados(godfrey, marika).
casados(radagon, rennala).
casados(radagon, marika).


hombre(godfrey).
hombre(radagon).
hombre(godwyn).
hombre(morgott).
hombre(mohg).
hombre(radahn).
hombre(rykard).
hombre(miquella).

mujer(marika).
mujer(rennala).
mujer(ranni).
mujer(malenia).

hermano(X, Y) :- padre(P, X), padre(P, Y), madre(M, X), madre(M, Y), X \= Y.
hermanastro(X, Y) :- (padre(P, X), padre(P, Y), X \= Y, \+ madre(M, X), madre(M, Y));
                      (madre(M, X), madre(M, Y), X \= Y, \+ padre(P, X), padre(P, Y)).
hijo(X, Y) :- padre(Y, X); madre(Y, X).
