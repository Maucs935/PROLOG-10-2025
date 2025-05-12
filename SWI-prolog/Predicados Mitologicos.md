# Utilidades y Algoritmos Comunes en Prolog 


\Soluciones a problemas implementados en Prolo.



---



## 1. Aplanar una lista anidada 



```prolog
flatten([], []).
flatten([H|T], R) :-
    flatten(H, RH),
    flatten(T, RT),
    append(RH, RT, R).
flatten(X, [X]) :-
    X \= [],
    X \= [_|_].
```


### Consulta de ejemplo: 



```prolog
?- flatten([1, [2, [3, 4], 5], [6]], Resultado).
% Resultado = [1, 2, 3, 4, 5, 6].
```



---



## 2. Encontrar todas las permutaciones de una lista 



```prolog
permutacion([], []).
permutacion([H|T], P) :-
    permutacion(T, R),
    insertar(H, R, P).

insertar(X, L, [X|L]).
insertar(X, [H|T], [H|R]) :- insertar(X, T, R).
```


### Consulta de ejemplo: 



```prolog
?- permutacion([a, b, c], P).
```



---



## 3. Generar subconjuntos de una lista 



```prolog
subconjunto([], []).
subconjunto([H|T], [H|R]) :- subconjunto(T, R).
subconjunto([_|T], R) :- subconjunto(T, R).
```


### Consulta de ejemplo: 



```prolog
?- subconjunto([1, 2, 3], S).
```



---



## 4. Encontrar números en un rango que cumplan una condición 



```prolog
?- findall(X, (between(1, 20, X), X mod 2 =:= 1), L).
% L = [1, 3, 5, 7, 9, 11, 13, 15, 17, 19].
```



---



## 5. Concatenar dos listas 



```prolog
append([], L, L).
append([H|T], L, [H|R]) :- append(T, L, R).
```


### Consulta de ejemplo: 



```prolog
?- append([1, 2], [3, 4], R).
% R = [1, 2, 3, 4].
```



---



## 6. Encontrar elementos únicos (no duplicados posteriores) en una lista 



```prolog
duplicados([], []).
duplicados([H|T], [H|R]) :-
    \+ member(H, T),
    duplicados(T, R).
duplicados([H|T], R) :-
    member(H, T),
    duplicados(T, R).
```


### Consulta de ejemplo: 



```prolog
?- duplicados([1, 3, 2, 2, 3, 3, 3, 4], Resultado).
% Resultado = [1, 4].
```



---



## 7. Calcular la potencia de un número 



```prolog
potencia(X, N, R) :-
    N >= 0,
    findall(X, between(1, N, _), L),
    foldl(multiply, L, 1, R).

multiply(A, B, R) :- R is A * B.
```


### Consulta de ejemplo: 



```prolog
?- potencia(2, 3, Resultado).
% Resultado = 8.
```



---



## 8. Alinear equipos de un torneo (todas las permutaciones posibles) 



```prolog
equipo_alineacion(Equipos, Alineaciones) :-
    permutacion(Equipos, Alineaciones).
```


### Consulta de ejemplo: 



```prolog
?- equipo_alineacion([a, b, c], Alineaciones).
```



---



## 9. Resolver caminos en un grafo dirigido 



```prolog
arco(a, b).
arco(b, c).
arco(c, d).
arco(a, d).

ruta(Inicio, Fin, Camino) :-
    ruta_recursiva(Inicio, Fin, [Inicio], Camino).

ruta_recursiva(Nodo, Nodo, CaminoActual, CaminoActual).
ruta_recursiva(Inicio, Fin, CaminoActual, Camino) :-
    arco(Inicio, Siguiente),
    \+ member(Siguiente, CaminoActual), % Evitar ciclos
    ruta_recursiva(Siguiente, Fin, [Siguiente|CaminoActual], Camino).
```


### Consulta de ejemplo: 



```prolog
?- findall(Camino, ruta(a, d, Camino), Rutas).
% Rutas = [[d, a], [d, c, b, a]] (dependiendo del orden de los arcos y búsqueda).
```