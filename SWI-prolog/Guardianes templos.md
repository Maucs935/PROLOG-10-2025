# Problema 1: Los guardianes de los templos 


## Enunciado 

Cuatro guardianes mitológicos —**Apolo** , **Hécate** , **Ares**  y **Hermes** — custodian templos asociados con los elementos **fuego** , **agua** , **tierra**  y **aire** . Cada guardián cuida un templo diferente, y se conoce la siguiente información:
 
- **Apolo**  no cuida el templo de **fuego**  ni el de **tierra** .
 
- **Hécate**  no cuida el templo de **aire** .
 
- **Ares**  no cuida el templo de **agua**  ni el de **aire** .
 
- **Hermes**  cuida el templo de **fuego**  o de **agua** .


### Pregunta: 

**¿Qué templo cuida cada guardián cumpliendo todas las restricciones y sin que se repita ningún templo?** 


---



## Representación en Prolog 


### Hechos 



```prolog
guardian(apolo).
guardian(hecate).
guardian(ares).
guardian(hermes).

templo(fuego).
templo(agua).
templo(tierra).
templo(aire).
```

Se definen los **guardianes**  y los **templos**  disponibles.


---



### Reglas de restricción 



```prolog
cuida(apolo, T) :- templo(T), T \= fuego, T \= tierra.
cuida(hecate, T) :- templo(T), T \= aire.
cuida(ares, T) :- templo(T), T \= agua, T \= aire.
cuida(hermes, T) :- templo(T), (T = fuego ; T = agua).
```

Cada regla establece las **restricciones de asignación**  de templos para los guardianes según el enunciado.


---



### Tabla resumen de restricciones 

| Guardián | Fuego | Agua | Tierra | Aire | 
| --- | --- | --- | --- | --- | 
| Apolo | ❌ | ✅ | ❌ | ✅ | 
| Hécate | ✅ | ✅ | ✅ | ❌ | 
| Ares | ✅ | ❌ | ✅ | ❌ | 
| Hermes | ✅ | ✅ | ❌ | ❌ | 



---



### Regla para encontrar la solución 



```prolog
asignar_guardianes :-
    cuida(apolo, T1),
    cuida(hecate, T2),
    cuida(ares, T3),
    cuida(hermes, T4),
    T1 \= T2, T1 \= T3, T1 \= T4,
    T2 \= T3, T2 \= T4,
    T3 \= T4,
    write('apolo es '), write(T1),
    write(' hecate es '), write(T2),
    write(' ares es '), write(T3),
    write(' hermes es '), write(T4).
```


Esta regla:

 
- Intenta asignar un templo válido a cada guardián respetando sus restricciones.
 
- Se asegura de que **cada templo sea único**  (no compartido entre guardianes).
 
- Imprime la asignación válida encontrada.