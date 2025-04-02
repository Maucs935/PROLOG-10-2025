Guardianes
Cuatro guardianes (Apolo, Hécate, Ares y Hermes) custodian templos mitológicos 
asociados con diferentes elementos (fuego, agua, tierra y aire). Sabemos que:

- Apolo no cuida el templo de fuego ni el de tierra.
- Hécate no cuida el templo del aire.
- Ares no cuida el templo del fuego ni el de agua.
- Hermes cuida el templo de fuego o agua

Pregunta: ¿Qué templo cuida cada uno?


% Definir los guardianes y los templos
guardian(apolo).
guardian(hecate).
guardian(ares).
guardian(hermes).

templo(fuego).
templo(agua).
templo(tierra).
templo(aire).

% Restricciones dadas
no_cuida(apolo, fuego).
no_cuida(apolo, tierra).
no_cuida(hecate, aire).
no_cuida(ares, fuego).
no_cuida(ares, agua).


% Definir la relación entre guardianes y templos
guarda(apolo, aire).
guarda(hecate, agua).
guarda(ares, tierra).
guarda(hermes, fuego).

% Consultar qué templo cuida cada guardián
solucion :-
    guarda(Apolo, T1), write('Apolo cuida el templo de '), write(T1), nl,
    guarda(Hecate, T2), write('Hécate cuida el templo de '), write(T2), nl,
    guarda(Ares, T3), write('Ares cuida el templo de '), write(T3), nl,
    guarda(Hermes, T4), write('Hermes cuida el templo de '), write(T4), nl.


guarda (Apolo, T1), write ('Apolo cuida el templo de'), write(T1), n1.,
guarda (Hecatr, T2), write 

