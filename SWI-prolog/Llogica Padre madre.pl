
auto(chevypop).
auto(subaru).


padre(carlos).
padre(ignacio).


madre(sofia).
madre(ana).
madre(elena).


padrede(carlos, ignacio).
padrede(ignacio, sofia).
padrede(ignacio, ana).
padrede(ignacio, elena).


madrede(sofia, carlos).
madrede(sofia, sofia).
madrede(sofia, ana).
madrede(sofia, elena).

Regla de abuelo
abuelo(X, Y) :- padrede(X, Z), padrede(Z, Y); madrede(X, Z), padrede(Z, Y).
