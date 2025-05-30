% Hechos básicos: padre(Padre, Hijo)
padre(godfrey, godwyn).
padre(godfrey, morgott).
padre(godfrey, mohg).
padre(radagon, ranni).
padre(radagon, radahn).
padre(radagon, rykard).
padre(radagon, malenia).
padre(radagon, miquella).

% Hechos básicos: madre(Madre, Hijo)
madre(marika, godwyn).
madre(marika, morgott).
madre(marika, mohg).
madre(rennala, ranni).
madre(rennala, radahn).
madre(rennala, rykard).
madre(marika, malenia).
madre(marika, miquella).

% Relaciones matrimoniales
casados(godfrey, marika).
casados(radagon, rennala).
casados(radagon, marika).

% Hechos básicos: hombre(Persona)
hombre(godfrey).
hombre(radagon).
hombre(godwyn).
hombre(morgott).
hombre(mohg).
hombre(radahn).
hombre(rykard).
hombre(miquella).

% Hechos básicos: mujer(Persona)
mujer(marika).
mujer(rennala).
mujer(ranni).
mujer(malenia).


% Información básica de campeones
campeon(jinx).
campeon(garen).
campeon(yasuo).
campeon(ahri).
campeon(thresh).
campeon(lee_sin).
campeon(lux).
campeon(darius).
campeon(ezreal).
campeon(blitzcrank).

% Roles de los campeones
rol_campeon(jinx, adc).
rol_campeon(garen, top).
rol_campeon(yasuo, mid).
rol_campeon(ahri, mid).
rol_campeon(thresh, support).
rol_campeon(lee_sin, jungle).
rol_campeon(lux, mid).
rol_campeon(lux, support).
rol_campeon(darius, top).
rol_campeon(ezreal, adc).
rol_campeon(blitzcrank, support).

% Líneas donde se juegan
linea_campeon(jinx, bot).
linea_campeon(garen, top).
linea_campeon(yasuo, mid).
linea_campeon(ahri, mid).
linea_campeon(thresh, bot).
linea_campeon(lee_sin, jungle).
linea_campeon(lux, mid).
linea_campeon(lux, bot).
linea_campeon(darius, top).
linea_campeon(ezreal, bot).
linea_campeon(blitzcrank, bot).

% Habilidades de los campeones
% Jinx
habilidad_campeon(jinx, pasiva, 'Get Excited!').
habilidad_campeon(jinx, q, 'Switcheroo!').
habilidad_campeon(jinx, w, 'Zap!').
habilidad_campeon(jinx, e, 'Flame Chompers!').
habilidad_campeon(jinx, r, 'Super Mega Death Rocket!').

% Garen
habilidad_campeon(garen, pasiva, 'Perseverance').
habilidad_campeon(garen, q, 'Decisive Strike').
habilidad_campeon(garen, w, 'Courage').
habilidad_campeon(garen, e, 'Judgment').
habilidad_campeon(garen, r, 'Demacian Justice').

% Yasuo
habilidad_campeon(yasuo, pasiva, 'Way of the Wanderer').
habilidad_campeon(yasuo, q, 'Steel Tempest').
habilidad_campeon(yasuo, w, 'Wind Wall').
habilidad_campeon(yasuo, e, 'Sweeping Blade').
habilidad_campeon(yasuo, r, 'Last Breath').

% Ahri
habilidad_campeon(ahri, pasiva, 'Essence Theft').
habilidad_campeon(ahri, q, 'Orb of Deception').
habilidad_campeon(ahri, w, 'Fox-Fire').
habilidad_campeon(ahri, e, 'Charm').
habilidad_campeon(ahri, r, 'Spirit Rush').

% Thresh
habilidad_campeon(thresh, pasiva, 'Damnation').
habilidad_campeon(thresh, q, 'Death Sentence').
habilidad_campeon(thresh, w, 'Dark Passage').
habilidad_campeon(thresh, e, 'Flay').
habilidad_campeon(thresh, r, 'The Box').

% Lee Sin
habilidad_campeon(lee_sin, pasiva, 'Flurry').
habilidad_campeon(lee_sin, q, 'Sonic Wave').
habilidad_campeon(lee_sin, w, 'Safeguard').
habilidad_campeon(lee_sin, e, 'Tempest').
habilidad_campeon(lee_sin, r, 'Dragons Rage').

% Lux
habilidad_campeon(lux, pasiva, 'Illumination').
habilidad_campeon(lux, q, 'Light Binding').
habilidad_campeon(lux, w, 'Prismatic Barrier').
habilidad_campeon(lux, e, 'Lucent Singularity').
habilidad_campeon(lux, r, 'Final Spark').

% Darius
habilidad_campeon(darius, pasiva, 'Hemorrhage').
habilidad_campeon(darius, q, 'Decimate').
habilidad_campeon(darius, w, 'Crippling Strike').
habilidad_campeon(darius, e, 'Apprehend').
habilidad_campeon(darius, r, 'Noxian Guillotine').

% Ezreal
habilidad_campeon(ezreal, pasiva, 'Rising Spell Force').
habilidad_campeon(ezreal, q, 'Mystic Shot').
habilidad_campeon(ezreal, w, 'Essence Flux').
habilidad_campeon(ezreal, e, 'Arcane Shift').
habilidad_campeon(ezreal, r, 'Trueshot Barrage').

% Blitzcrank
habilidad_campeon(blitzcrank, pasiva, 'Mana Barrier').
habilidad_campeon(blitzcrank, q, 'Rocket Grab').
habilidad_campeon(blitzcrank, w, 'Overdrive').
habilidad_campeon(blitzcrank, e, 'Power Fist').
habilidad_campeon(blitzcrank, r, 'Static Field').

% Descripciones de roles
descripcion_rol(adc, 'Attack Damage Carry - Daño físico a distancia').
descripcion_rol(mid, 'Midlaner - Mago o asesino en carril central').
descripcion_rol(top, 'Toplaner - Tanque o luchador en carril superior').
descripcion_rol(jungle, 'Jungler - Recorre la jungla y ayuda a los carriles').
descripcion_rol(support, 'Support - Apoya al ADC y al equipo').


% Síntomas del cáncer de esófago
sintoma_cancer_esofago(disfagia).
sintoma_cancer_esofago(dolor_al_tragar).
sintoma_cancer_esofago(perdida_peso).
sintoma_cancer_esofago(dolor_pecho).
sintoma_cancer_esofago(tos_persistente).
sintoma_cancer_esofago(ronquera).
sintoma_cancer_esofago(vomitos).
sintoma_cancer_esofago(acidez_estomacal).
sintoma_cancer_esofago(fatiga).
sintoma_cancer_esofago(dolor_abdominal).

% Factores de riesgo del cáncer de esófago
factor_riesgo_cancer_esofago(tabaquismo).
factor_riesgo_cancer_esofago(alcoholismo).
factor_riesgo_cancer_esofago(reflujo_gastroesofagico).
factor_riesgo_cancer_esofago(obesidad).
factor_riesgo_cancer_esofago(edad_avanzada).
factor_riesgo_cancer_esofago(sexo_masculino).
factor_riesgo_cancer_esofago(esofago_barrett).
factor_riesgo_cancer_esofago(acalasia).
factor_riesgo_cancer_esofago(causticos).
factor_riesgo_cancer_esofago(papiloma_virus).

% Tratamientos del cáncer de esófago
tratamiento_cancer_esofago(cirugia).
tratamiento_cancer_esofago(quimioterapia).
tratamiento_cancer_esofago(radioterapia).
tratamiento_cancer_esofago(terapia_dirigida).
tratamiento_cancer_esofago(inmunoterapia).
tratamiento_cancer_esofago(dilatacion_esofagica).
tratamiento_cancer_esofago(protesis_esofagica).
tratamiento_cancer_esofago(gastrostomia).

% Tipos de cáncer de esófago
tipo_cancer_esofago(carcinoma_escamoso).
tipo_cancer_esofago(adenocarcinoma).
tipo_cancer_esofago(linfoma).
tipo_cancer_esofago(sarcoma).


% Síntomas de la sífilis por etapas
sintoma_sifilis_primaria(chancro).
sintoma_sifilis_primaria(ulcera_indolora).
sintoma_sifilis_primaria(inflamacion_ganglios).

sintoma_sifilis_secundaria(erupcion_cutanea).
sintoma_sifilis_secundaria(fiebre).
sintoma_sifilis_secundaria(dolor_cabeza).
sintoma_sifilis_secundaria(perdida_cabello).
sintoma_sifilis_secundaria(dolor_muscular).
sintoma_sifilis_secundaria(dolor_garganta).
sintoma_sifilis_secundaria(ganglios_inflamados).
sintoma_sifilis_secundaria(verrugas_genitales).

sintoma_sifilis_terciaria(problemas_cardiovasculares).
sintoma_sifilis_terciaria(problemas_neurologicos).
sintoma_sifilis_terciaria(demencia).
sintoma_sifilis_terciaria(ceguera).
sintoma_sifilis_terciaria(paralisis).
sintoma_sifilis_terciaria(gomas_sifiliticas).

% Formas de transmisión de la sífilis
transmision_sifilis(contacto_sexual).
transmision_sifilis(transmision_madre_hijo).
transmision_sifilis(transfusion_sanguinea).
transmision_sifilis(contacto_directo_lesiones).

% Tratamientos de la sífilis
tratamiento_sifilis(penicilina).
tratamiento_sifilis(doxiciclina).
tratamiento_sifilis(tetraciclina).
tratamiento_sifilis(ceftriaxona).

% Complicaciones de la sífilis
complicacion_sifilis(neurosifilis).
complicacion_sifilis(sifilis_cardiovascular).
complicacion_sifilis(sifilis_congenita).
complicacion_sifilis(muerte_fetal).

% REGLAS PARA RELACIONES DERIVADAS (GENEALOGÍA)


% Padres (padre o madre)
progenitor(X, Y) :- padre(X, Y).
progenitor(X, Y) :- madre(X, Y).

% Hijo/Hija
hijo(X, Y) :- progenitor(Y, X), hombre(X).
hija(X, Y) :- progenitor(Y, X), mujer(X).

% Abuelo/Abuela
abuelo(X, Z) :- padre(X, Y), progenitor(Y, Z).
abuela(X, Z) :- madre(X, Y), progenitor(Y, Z).

% Hermano/Hermana
hermano(X, Y) :- 
    progenitor(Z, X), 
    progenitor(Z, Y), 
    X \= Y, 
    hombre(X).

hermana(X, Y) :- 
    progenitor(Z, X), 
    progenitor(Z, Y), 
    X \= Y, 
    mujer(X).

% Tío/Tía
tio(X, Y) :- 
    hermano(X, Z), 
    progenitor(Z, Y).

tia(X, Y) :- 
    hermana(X, Z), 
    progenitor(Z, Y).

% Reglas adicionales para matrimonios
esposo(X, Y) :- casados(X, Y), hombre(X).
esposa(X, Y) :- casados(X, Y), mujer(X).
esposa(X, Y) :- casados(Y, X), mujer(X).

% Hermanastros (mismo padre, diferente madre o viceversa)
hermanastro(X, Y) :- 
    padre(P, X), padre(P, Y),
    madre(M1, X), madre(M2, Y),
    M1 \= M2,
    X \= Y,
    hombre(X).

hermanastro(X, Y) :- 
    madre(M, X), madre(M, Y),
    padre(P1, X), padre(P2, Y),
    P1 \= P2,
    X \= Y,
    hombre(X).

hermanastra(X, Y) :- 
    padre(P, X), padre(P, Y),
    madre(M1, X), madre(M2, Y),
    M1 \= M2,
    X \= Y,
    mujer(X).

hermanastra(X, Y) :- 
    madre(M, X), madre(M, Y),
    padre(P1, X), padre(P2, Y),
    P1 \= P2,
    X \= Y,
    mujer(X).

% Nieto/Nieta
nieto(X, Y) :- abuelo(Y, X), hombre(X).
nieto(X, Y) :- abuela(Y, X), hombre(X).

nieta(X, Y) :- abuelo(Y, X), mujer(X).
nieta(X, Y) :- abuela(Y, X), mujer(X).


% Templates de saludos en español
template([buenas, tardes, mi, nombre, es, s(*), '.'], ['Buenas', tardes, 0, 'Como', estas, tu, '?'], [6]).
template([buenas, noches, mi, nombre, es, s(*), '.'], ['Buenas', noches, 0, 'Como', estas, tu, '?'], [6]).
template([saludos, mi, nombre, es, s(*), '.'], ['Saludos', 0, 'Como', estas, tu, '?'], [5]).
template([hola, que, tal, mi, nombre, es, s(*), '.'], ['Hola', 0, 'Como', estas, tu, '?'], [7]).
template([hey, mi, nombre, es, s(*), '.'], ['Hey', 0, 'Como', estas, tu, '?'], [5]).
template([que, onda, mi, nombre, es, s(*), '.'], ['Que', onda, 0, 'Como', estas, tu, '?'], [6]).
template([que, hay, mi, nombre, es, s(*), '.'], ['Que', hay, 0, 'Como', estas, tu, '?'], [6]).
template([buenos, dias, mi, nombre, es, s(*), '.'], ['Buenos', dias, 0, 'Como', estas, tu, '?'], [6]).
template([que, tal, mi, nombre, es, s(*), '.'], ['Que', tal, 0, 'Como', estas, tu, '?'], [6]).
template([saludos, cordiales, mi, nombre, es, s(*), '.'], ['Saludos', cordiales, 0, 'Como', estas, tu, '?'], [6]).
template([muy, buenas, mi, nombre, es, s(*), '.'], ['Muy', buenas, 0, 'Como', estas, tu, '?'], [6]).
template([hola, a, todos, mi, nombre, es, s(*), '.'], ['Hola', 0, 'Como', estas, tu, '?'], [7]).

% Templates de saludos en inglés
template([hello, my, name, is, s(*), '.'], ['Hello', 0, 'how', are, you, '?'], [5]).
template([hi, my, name, is, s(*), '.'], ['Hi', 0, 'how', are, you, '?'], [5]).

% Template corregido
template([hey, que, tal, mi, nombre, es, s(*), '.'], ['Hey', 0, 'Como', estas, tu, '?'], [7]).

% Predicado para manejar nombres en templates
s(X) :- atom(X).

% Predicado auxiliar para reemplazar elementos en lista
replace_nth([_|T], 1, X, [X|T]) :- !.
replace_nth([H|T], N, X, [H|R]) :-
    N > 1,
    N1 is N - 1,
    replace_nth(T, N1, X, R).

% Unificación especial para el patrón s(*)
unify_with_template([], []).
unify_with_template([s(*)|TR], [Name|WR]) :-
    atom(Name),
    unify_with_template(TR, WR).
unify_with_template([H|TR], [H|WR]) :-
    H \= s(*),
    unify_with_template(TR, WR).

% Predicado principal para iniciar ELIZA
eliza :-
    write('=== ELIZA - GENEALOGIA DE ELDEN RING y ENFERMEDADES ==='), nl,
    write('Hola! Soy ELIZA. Puedes preguntarme sobre:'), nl,
    write('- Saludos personalizados (ej: "hola mi nombre es Juan.")'), nl,
    write('- Relaciones familiares de Elden Ring'), nl,
    write('- Sintomas y tratamientos del cancer de esofago'), nl,
    write('- Sintomas y tratamientos de la sifilis'), nl,
    write('- Informacion de campeones de League of Legends'), nl,
    write('- Escribe "ayuda" para ver comandos disponibles'), nl,
    eliza_loop.

% Loop principal de ELIZA
eliza_loop :-
    write('> '),
    read_line_to_codes(user_input, Codes),
    atom_codes(Input, Codes),
    atomic_list_concat(Words, ' ', Input),
    procesar_entrada(Words),
    (Words = [salir] -> 
        write('Hasta luego!'), nl 
    ; 
        eliza_loop
    ).

% Procesamiento de diferentes tipos de consultas
procesar_entrada([salir]) :- !.

procesar_entrada([ayuda]) :- !,
    mostrar_ayuda.

procesar_entrada([mostrar, familia]) :- !,
    write('=== ARBOL GENEALOGICO ==='), nl,
    mostrar_arbol_genealogico.

% Procesar saludos con templates
procesar_entrada(Words) :-
    template(Pattern, Response, [Pos]),
    unify_with_template(Pattern, Words),
    nth1(Pos, Words, Nombre),
    replace_nth(Response, 0, Nombre, FinalResponse),
    atomic_list_concat(FinalResponse, ' ', ResponseText),
    write(ResponseText), nl, !.

% Consultas médicas sobre cáncer de esófago
procesar_entrada(Words) :-
    member(sintomas, Words),
    member(cancer, Words),
    member(esofago, Words),
    mostrar_sintomas_cancer_esofago, !.

procesar_entrada(Words) :-
    member(tratamientos, Words),
    member(cancer, Words),
    member(esofago, Words),
    mostrar_tratamientos_cancer_esofago, !.

procesar_entrada(Words) :-
    member(factores, Words),
    member(cancer, Words),
    member(esofago, Words),
    mostrar_factores_riesgo_cancer_esofago, !.

procesar_entrada(Words) :-
    member(tipos, Words),
    member(cancer, Words),
    member(esofago, Words),
    mostrar_tipos_cancer_esofago, !.

procesar_entrada(Words) :-
    member(cancer, Words),
    member(esofago, Words),
    mostrar_info_completa_cancer_esofago, !.

% Consultas médicas sobre sífilis
procesar_entrada(Words) :-
    member(sintomas, Words),
    member(sifilis, Words),
    mostrar_sintomas_sifilis, !.

procesar_entrada(Words) :-
    member(tratamientos, Words),
    member(sifilis, Words),
    mostrar_tratamientos_sifilis, !.

procesar_entrada(Words) :-
    member(transmision, Words),
    member(sifilis, Words),
    mostrar_transmision_sifilis, !.

procesar_entrada(Words) :-
    member(complicaciones, Words),
    member(sifilis, Words),
    mostrar_complicaciones_sifilis, !.

procesar_entrada(Words) :-
    member(sifilis, Words),
    mostrar_info_completa_sifilis, !.

% Consultas sobre League of Legends
procesar_entrada(Words) :-
    member(rol, Words),
    member(Campeon, Words),
    campeon(Campeon),
    mostrar_rol_campeon(Campeon), !.

procesar_entrada(Words) :-
    member(habilidades, Words),
    member(Campeon, Words),
    campeon(Campeon),
    mostrar_habilidades_campeon(Campeon), !.

procesar_entrada(Words) :-
    member(linea, Words),
    member(Campeon, Words),
    campeon(Campeon),
    mostrar_linea_campeon(Campeon), !.

procesar_entrada(Words) :-
    member(campeon, Words),
    member(Campeon, Words),
    campeon(Campeon),
    mostrar_info_completa_campeon(Campeon), !.

procesar_entrada(Words) :-
    member(campeones, Words),
    mostrar_todos_campeones, !.

procesar_entrada(Words) :-
    member(roles, Words),
    mostrar_todos_roles, !.

% Consultas del tipo "X es RELACION de Y" (genealogía)
procesar_entrada(Words) :-
    append(Persona1_Words, [es|Resto], Words),
    append(Relacion_Words, [de|Persona2_Words], Resto),
    atomic_list_concat(Persona1_Words, ' ', Persona1),
    atomic_list_concat(Relacion_Words, ' ', Relacion),
    atomic_list_concat(Persona2_Words, ' ', Persona2),
    downcase_atom(Persona1, P1),
    downcase_atom(Persona2, P2),
    verificar_relacion(P1, Relacion, P2), !.

% Consultas del tipo "quien es RELACION de Y" (genealogía)
procesar_entrada(Words) :-
    append([quien, es], Resto, Words),
    append(Relacion_Words, [de|Persona_Words], Resto),
    atomic_list_concat(Relacion_Words, ' ', Relacion),
    atomic_list_concat(Persona_Words, ' ', Persona),
    downcase_atom(Persona, P),
    buscar_relacion(Relacion, P), !.

% Si no se reconoce el patrón
procesar_entrada(_) :-
    write('No entiendo esa pregunta. Escribe "ayuda" para ver los comandos disponibles.'), nl.

% Mostrar ayuda
mostrar_ayuda :-
    write('=== COMANDOS DISPONIBLES ==='), nl,
    write('GENEALOGIA:'), nl,
    write('- "X es padre/madre/hermano de Y"'), nl,
    write('- "quien es padre/abuelo de X"'), nl,
    write('- "mostrar familia"'), nl, nl,
    write('CANCER DE ESOFAGO:'), nl,
    write('- "sintomas de cancer de esofago"'), nl,
    write('- "tratamientos de cancer de esofago"'), nl,
    write('- "factores de cancer de esofago"'), nl,
    write('- "tipos de cancer de esofago"'), nl,
    write('- "cancer de esofago" (info completa)'), nl, nl,
    write('SIFILIS:'), nl,
    write('- "sintomas de sifilis"'), nl,
    write('- "tratamientos de sifilis"'), nl,
    write('- "transmision de sifilis"'), nl,
    write('- "complicaciones de sifilis"'), nl,
    write('- "sifilis" (info completa)'), nl, nl,
    write('LEAGUE OF LEGENDS:'), nl,
    write('- "rol de [campeon]"'), nl,
    write('- "habilidades de [campeon]"'), nl,
    write('- "linea de [campeon]"'), nl,
    write('- "campeon [nombre]" (info completa)'), nl,
    write('- "campeones" (lista todos)'), nl,
    write('- "roles" (lista todos los roles)'), nl, nl,
    write('OTROS:'), nl,
    write('- "ayuda" - muestra esta ayuda'), nl,
    write('- "salir" - termina el programa'), nl.

% ============================================================
% FUNCIONES MÉDICAS - CÁNCER DE ESÓFAGO
% ============================================================

mostrar_sintomas_cancer_esofago :-
    write('=== SINTOMAS DEL CANCER DE ESOFAGO ==='), nl,
    forall(sintoma_cancer_esofago(S), format('- ~w~n', [S])), nl.

mostrar_tratamientos_cancer_esofago :-
    write('=== TRATAMIENTOS DEL CANCER DE ESOFAGO ==='), nl,
    forall(tratamiento_cancer_esofago(T), format('- ~w~n', [T])), nl.

mostrar_factores_riesgo_cancer_esofago :-
    write('=== FACTORES DE RIESGO DEL CANCER DE ESOFAGO ==='), nl,
    forall(factor_riesgo_cancer_esofago(F), format('- ~w~n', [F])), nl.

mostrar_tipos_cancer_esofago :-
    write('=== TIPOS DE CANCER DE ESOFAGO ==='), nl,
    forall(tipo_cancer_esofago(T), format('- ~w~n', [T])), nl.

mostrar_info_completa_cancer_esofago :-
    write('=== INFORMACION COMPLETA: CANCER DE ESOFAGO ==='), nl, nl,
    mostrar_sintomas_cancer_esofago,
    mostrar_factores_riesgo_cancer_esofago,
    mostrar_tipos_cancer_esofago,
    mostrar_tratamientos_cancer_esofago.

% ============================================================
% FUNCIONES MÉDICAS - SÍFILIS
% ============================================================

mostrar_sintomas_sifilis :-
    write('=== SINTOMAS DE LA SIFILIS ==='), nl,
    write('SIFILIS PRIMARIA:'), nl,
    forall(sintoma_sifilis_primaria(S), format('- ~w~n', [S])),
    write('SIFILIS SECUNDARIA:'), nl,
    forall(sintoma_sifilis_secundaria(S), format('- ~w~n', [S])),
    write('SIFILIS TERCIARIA:'), nl,
    forall(sintoma_sifilis_terciaria(S), format('- ~w~n', [S])), nl.

mostrar_tratamientos_sifilis :-
    write('=== TRATAMIENTOS DE LA SIFILIS ==='), nl,
    forall(tratamiento_sifilis(T), format('- ~w~n', [T])), nl.

mostrar_transmision_sifilis :-
    write('=== FORMAS DE TRANSMISION DE LA SIFILIS ==='), nl,
    forall(transmision_sifilis(T), format('- ~w~n', [T])), nl.

mostrar_complicaciones_sifilis :-
    write('=== COMPLICACIONES DE LA SIFILIS ==='), nl,
    forall(complicacion_sifilis(C), format('- ~w~n', [C])), nl.

mostrar_info_completa_sifilis :-
    write('=== INFORMACION COMPLETA: SIFILIS ==='), nl, nl,
    mostrar_sintomas_sifilis,
    mostrar_transmision_sifilis,
    mostrar_complicaciones_sifilis,
    mostrar_tratamientos_sifilis.

% ============================================================
% FUNCIONES DE LEAGUE OF LEGENDS
% ============================================================

mostrar_rol_campeon(Campeon) :-
    findall(R, rol_campeon(Campeon, R), Roles),
    (Roles = [] ->
        format('No encontré información del rol de ~w.~n', [Campeon])
    ;
        format('=== ROL DE ~w ===~n', [Campeon]),
        forall(member(Rol, Roles), (
            descripcion_rol(Rol, Desc),
            format('- ~w: ~w~n', [Rol, Desc])
        )), nl
    ).

mostrar_habilidades_campeon(Campeon) :-
    findall([Tipo, Nombre], habilidad_campeon(Campeon, Tipo, Nombre), Habilidades),
    (Habilidades = [] ->
        format('No encontré habilidades de ~w.~n', [Campeon])
    ;
        format('=== HABILIDADES DE ~w ===~n', [Campeon]),
        forall(member([Tipo, Nombre], Habilidades), 
            format('- ~w: ~w~n', [Tipo, Nombre])
        ), nl
    ).

mostrar_linea_campeon(Campeon) :-
    findall(L, linea_campeon(Campeon, L), Lineas),
    (Lineas = [] ->
        format('No encontré información de la línea de ~w.~n', [Campeon])
    ;
        format('=== LINEA DE ~w ===~n', [Campeon]),
        forall(member(Linea, Lineas), 
            format('- Se juega en: ~w~n', [Linea])
        ), nl
    ).

mostrar_info_completa_campeon(Campeon) :-
    format('=== INFORMACION COMPLETA: ~w ===~n', [Campeon]), nl,
    mostrar_rol_campeon(Campeon),
    mostrar_linea_campeon(Campeon),
    mostrar_habilidades_campeon(Campeon).

mostrar_todos_campeones :-
    write('=== CAMPEONES DISPONIBLES ==='), nl,
    forall(campeon(C), format('- ~w~n', [C])), nl.

mostrar_todos_roles :-
    write('=== ROLES DISPONIBLES ==='), nl,
    forall(descripcion_rol(Rol, Desc), format('- ~w: ~w~n', [Rol, Desc])), nl.

% ============================================================
% FUNCIONES GENEALÓGICAS (sin cambios)
% ============================================================

% Verificar si una relación es verdadera
verificar_relacion(P1, 'padre', P2) :-
    (padre(P1, P2) ->
        format('Si, ~w es padre de ~w.~n', [P1, P2])
    ;
        format('No, ~w no es padre de ~w.~n', [P1, P2])
    ).

verificar_relacion(P1, 'madre', P2) :-
    (madre(P1, P2) ->
        format('Si, ~w es madre de ~w.~n', [P1, P2])
    ;
        format('No, ~w no es madre de ~w.~n', [P1, P2])
    ).

verificar_relacion(P1, 'abuelo', P2) :-
    (abuelo(P1, P2) ->
        format('Si, ~w es abuelo de ~w.~n', [P1, P2])
    ;
        format('No, ~w no es abuelo de ~w.~n', [P1, P2])
    ).

verificar_relacion(P1, 'abuela', P2) :-
    (abuela(P1, P2) ->
        format('Si, ~w es abuela de ~w.~n', [P1, P2])
    ;
        format('No, ~w no es abuela de ~w.~n', [P1, P2])
    ).

verificar_relacion(P1, 'hermano', P2) :-
    (hermano(P1, P2) ->
        format('Si, ~w es hermano de ~w.~n', [P1, P2])
    ;
        format('No, ~w no es hermano de ~w.~n', [P1, P2])
    ).

verificar_relacion(P1, 'hermana', P2) :-
    (hermana(P1, P2) ->
        format('Si, ~w es hermana de ~w.~n', [P1, P2])
    ;
        format('No, ~w no es hermana de ~w.~n', [P1, P2])
    ).

verificar_relacion(P1, 'tio', P2) :-
    (tio(P1, P2) ->
        format('Si, ~w es tio de ~w.~n', [P1, P2])
    ;
        format('No, ~w no es tio de ~w.~n', [P1, P2])
    ).

verificar_relacion(P1, 'esposo', P2) :-
    (esposo(P1, P2) ->
        format('Si, ~w es esposo de ~w.~n', [P1, P2])
    ;
        format('No, ~w no es esposo de ~w.~n', [P1, P2])
    ).

verificar_relacion(P1, 'esposa', P2) :-
    (esposa(P1, P2) ->
        format('Si, ~w es esposa de ~w.~n', [P1, P2])
    ;
        format('No, ~w no es esposa de ~w.~n', [P1, P2])
    ).

verificar_relacion(P1, 'hermanastro', P2) :-
    (hermanastro(P1, P2) ->
        format('Si, ~w es hermanastro de ~w.~n', [P1, P2])
    ;
        format('No, ~w no es hermanastro de ~w.~n', [P1, P2])
    ).

verificar_relacion(P1, 'hermanastra', P2) :-
    (hermanastra(P1, P2) ->
        format('Si, ~w es hermanastra de ~w.~n', [P1, P2])
    ;
        format('No, ~w no es hermanastra de ~w.~n', [P1, P2])
    ).

% Buscar todas las personas que tienen cierta relación
buscar_relacion('padre', P) :-
    findall(X, padre(X, P), Padres),
    (Padres = [] ->
        format('No encontré padre de ~w en la base de datos.~n', [P])
    ;
        format('El padre de ~w es: ~w~n', [P, Padres])
    ).

buscar_relacion('madre', P) :-
    findall(X, madre(X, P), Madres),
    (Madres = [] ->
        format('No encontré madre de ~w en la base de datos.~n', [P])
    ;
        format('La madre de ~w es: ~w~n', [P, Madres])
    ).

buscar_relacion('abuelo', P) :-
    findall(X, abuelo(X, P), Abuelos),
    (Abuelos = [] ->
        format('No encontré abuelos de ~w en la base de datos.~n', [P])
    ;
        format('Los abuelos de ~w son: ~w~n', [P, Abuelos])
    ).

buscar_relacion('hermanos', P) :-
    findall(X, hermano(X, P), Hermanos),
    findall(Y, hermana(Y, P), Hermanas),
    append(Hermanos, Hermanas, Todos),
    (Todos = [] ->
        format('~w no tiene hermanos registrados.~n', [P])
    ;
        format('Los hermanos de ~w son: ~w~n', [P, Todos])
    ).

buscar_relacion('esposo', P) :-
    findall(X, esposo(X, P), Esposos),
    (Esposos = [] ->
        format('No encontré esposo de ~w en la base de datos.~n', [P])
    ;
        format('El esposo de ~w es: ~w~n', [P, Esposos])
    ).

buscar_relacion('esposa', P) :-
    findall(X, esposa(X, P), Esposas),
    (Esposas = [] ->
        format('No encontré esposa de ~w en la base de datos.~n', [P])
    ;
        format('La esposa de ~w es: ~w~n', [P, Esposas])
    ).

buscar_relacion('hermanastros', P) :-
    findall(X, hermanastro(X, P), Hermanastros),
    findall(Y, hermanastra(Y, P), Hermanastras),
    append(Hermanastros, Hermanastras, Todos),
    (Todos = [] ->
        format('~w no tiene hermanastros registrados.~n', [P])
    ;
        format('Los hermanastros de ~w son: ~w~n', [P, Todos])
    ).

buscar_relacion('hijos', P) :-
    findall(X, progenitor(P, X), Hijos),
    (Hijos = [] ->
        format('~w no tiene hijos registrados.~n', [P])
    ;
        format('Los hijos de ~w son: ~w~n', [P, Hijos])
    ).

% Mostrar el arbol genealogico completo de Elden Ring
mostrar_arbol_genealogico :-
    write('=== GENEALOGIA DE ELDEN RING ==='), nl, nl,
    write('MATRIMONIOS:'), nl,
    forall(casados(H, M), format('  ~w esta casado/a con ~w~n', [H, M])), nl,
    write('PADRES:'), nl,
    forall(padre(P, H), format('  ~w es padre de ~w~n', [P, H])), nl,
    write('MADRES:'), nl,
    forall(madre(M, H), format('  ~w es madre de ~w~n', [M, H])), nl,
    write('HERMANOS COMPLETOS:'), nl,
    forall((hermano(H1, H2), H1 @< H2), format('  ~w y ~w son hermanos~n', [H1, H2])),
    forall((hermana(H1, H2), H1 @< H2), format('  ~w y ~w son hermanas~n', [H1, H2])), nl,
    write('HERMANASTROS:'), nl,
    forall((hermanastro(H1, H2), H1 @< H2), format('  ~w y ~w son hermanastros~n', [H1, H2])),
    forall((hermanastra(H1, H2), H1 @< H2), format('  ~w y ~w son hermanastras~n', [H1, H2])), nl.

% ============================================================
% CONSULTAS ÚTILES ADICIONALES
% ============================================================

% Encontrar todos los descendientes de una persona
descendientes(X, Descendientes) :-
    findall(Y, descendiente(X, Y), Descendientes).

descendiente(X, Y) :- progenitor(X, Y).
descendiente(X, Z) :- progenitor(X, Y), descendiente(Y, Z).

% Encontrar todos los ancestros de una persona
ancestros(X, Ancestros) :-
    findall(Y, ancestro(Y, X), Ancestros).

ancestro(X, Y) :- progenitor(X, Y).
ancestro(X, Z) :- progenitor(X, Y), ancestro(Y, Z).