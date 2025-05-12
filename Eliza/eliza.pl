:- initialization(eliza).

eliza:-
    writeln('Hola, soy Eliza, tu asistente. ¿Quieres hablar sobre sintomas? (si/no)'),
    readln(Input),
    procesar_respuesta(Input), !.

% Procesar la respuesta de 'si' o 'no'
procesar_respuesta(['si']) :-
    writeln('Muy bien. ¿Puedes describirme tus sintomas?'),
    readln(Sintomas),
    eliza(Sintomas), !.

procesar_respuesta(['no']) :-
    writeln('De acuerdo. Si en algun momento necesitas ayuda, solo dime.'),
    !.

procesar_respuesta(_) :-
    writeln('No entendí la respuesta. Por favor, responde con "si" o "no".'),
    readln(Input),
    procesar_respuesta(Input), !.

% SIMPTOMAS
eliza(['cuales', 'son', 'los', 'sintomas', 'de', 'cancer', 'de', 'esofago']) :-
    writeln('Los sintomas del cancer de esofago pueden incluir dificultad para tragar, dolor toracico, perdida de peso y tos persistente.'), !.

eliza(['cuales', 'son', 'los', 'sintomas', 'del', 'cancer', 'de', 'esofago']) :-
    writeln('Los sintomas del cancer de esofago pueden incluir dificultad para tragar, dolor toracico, perdida de peso y tos persistente.'), !.

eliza(['cuales', 'son', 'los', 'sintomas', 'de', 'sifilis']) :-
    writeln('Los sintomas de la sifilis pueden incluir llagas indoloras, erupciones en la piel, fiebre, y perdida de cabello en etapas avanzadas.'), !.

eliza(['cuales', 'son', 'los', 'sintomas', 'de', 'la', 'sifilis']) :-
    writeln('Los sintomas de la sifilis pueden incluir llagas indoloras, erupciones en la piel, fiebre, y perdida de cabello en etapas avanzadas.'), !.

% SIMPTOMAS consultados por el usuario
eliza(['tengo', 'dolor', 'al', 'tragar']) :-
    writeln('Eso podria estar relacionado con cancer de esofago. Por favor consulta a un medico.'), !.

eliza(['me', 'duele', 'la', 'garganta', 'al', 'comer']) :-
    writeln('Eso podria ser un sintoma de cancer de esofago. Te recomiendo ver a un especialista.'), !.

eliza(['me', 'siento', 'debil', 'y', 'tengo', 'perdida', 'de', 'peso']) :-
    writeln('Eso podria indicar cancer de esofago. Consulta a un profesional de salud.'), !.

eliza(['tengo', 'llagas', 'en', 'los', 'genitales']) :-
    writeln('Eso podria ser un sintoma de sifilis. Hazte un analisis medico lo antes posible.'), !.

eliza(['me', 'salieron', 'manchas', 'en', 'el', 'cuerpo']) :-
    writeln('Podria ser un sintoma de sifilis. Es mejor que vayas al medico para confirmar.'), !.

eliza(['siento', 'fiebre', 'y', 'malestar', 'general']) :-
    writeln('Podria estar relacionado con varias enfermedades, incluida la sifilis. Consulta a un medico.'), !.

% Dialogo por defecto si no se reconoce la entrada
eliza(_) :-
    writeln('No estoy segura de como responder a eso. Puedes preguntar por sintomas o describirme los tuyos.'), !.


% --- Aqui va la parte de logica original (si quieres seguir usandola) ---

% El resto del codigo base original (match, template, etc.) puedes incluirlo despues si aun quieres usar esa logica.

% REPLACE0 agrupado completamente:

replace0([], _, _, Resp, R):- append(Resp, [], R),!.

% Eliza likes:
replace0([I|_], Input, _, Resp, R):-
	nth0(I, Input, Atom),
	nth0(0, Resp, X),
	X == flagLike,
	elizaLikes(Atom, R).

% Eliza does:
replace0([I|_], Input, _, Resp, R):-
	nth0(I, Input, Atom),
	nth0(0, Resp, X),
	X == flagDo,
	elizaDoes(Atom, R).

% Eliza is:
replace0([I|_], Input, _, Resp, R):-
	nth0(I, Input, Atom),
	nth0(0, Resp, X),
	X == flagIs,
	elizaIs(Atom, R).

replace0([I|Index], Input, N, Resp, R):-
	length(Index, M), M =:= 0,
	nth0(I, Input, Atom),
	select(N, Resp, Atom, R1), append(R1, [], R),!.

replace0([I|Index], Input, N, Resp, R):-
	nth0(I, Input, Atom),
	length(Index, M), M > 0,
	select(N, Resp, Atom, R1),
	N1 is N + 1,
	replace0(Index, Input, N1, R1, R),!.
