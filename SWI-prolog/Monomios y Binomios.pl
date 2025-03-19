% Hechos de la familia (monomios en el contexto de relaciones)
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

% Relaciones de hermano y hermanastro
hermano(X, Y) :- padre(P, X), padre(P, Y), madre(M, X), madre(M, Y), X \= Y.
hermanastro(X, Y) :- (padre(P, X), padre(P, Y), X \= Y, \+ madre(M, X), madre(M, Y));
                      (madre(M, X), madre(M, Y), X \= Y, \+ padre(P, X), padre(P, Y)).
hijo(X, Y) :- padre(Y, X); madre(Y, X).

% Regla para generar un "binomio" entre padre e hijo
binomio(Padre1, Hijo1, Padre2, Hijo2) :-
    padre(Padre1, Hijo1), madre(Madre1, Hijo1),
    padre(Padre2, Hijo2), madre(Madre2, Hijo2).

% Regla para combinar relaciones entre dos padres y sus hijos como un "binomio"
combinacion_binomio :-
    binomio(godfrey, godwyn, radagon, ranni),
    write('Generado entre padres Godfrey, Radagon con hijos Godwyn, Ranni'), nl.

% Consultas para verificar
consulta_binomio :-
    combinacion_binomio.