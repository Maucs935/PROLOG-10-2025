# Problema 2: Las armas de los héroes mitológicos 


## Enunciado 

Cuatro héroes mitológicos —**Aquiles** , **Perseo** , **Hércules**  y **Teseo** — poseen armas únicas entre sí: **espada** , **lanza** , **arco**  y **escudo** . Se conocen las siguientes restricciones sobre qué arma puede usar cada héroe:
 
- **Aquiles**  no usa el **escudo**  ni el **arco** .
 
- **Perseo**  no usa la **espada** .
 
- **Hércules**  no usa la **lanza**  ni el **escudo** .
 
- **Teseo**  usa el **arco**  o el **escudo** .


### Pregunta: 

**¿Qué arma pertenece a cada héroe, cumpliendo todas las condiciones anteriores y sin repetir armas entre ellos?** 


---



## Representación en Prolog 


### Hechos 



```prolog
heroe(aquiles).
heroe(perseo).
heroe(hercules).
heroe(teseo).

arma(espada).
arma(lanza).
arma(arco).
arma(escudo).
```

Estos hechos declaran los **héroes**  y las **armas**  disponibles.


---



### Reglas de uso de armas 



```prolog
usa(aquiles, A) :- arma(A), A \= escudo, A \= arco.
usa(perseo, A) :- arma(A), A \= espada.
usa(hercules, A) :- arma(A), A \= lanza, A \= escudo.
usa(teseo, A) :- arma(A), (A = arco ; A = escudo).
```


Cada regla define qué armas puede usar cada héroe de acuerdo con las restricciones dadas en el enunciado.



---



### Asignación de armas 



```prolog
asignar_armas :-
    usa(aquiles, A1),
    usa(perseo, A2),
    usa(hercules, A3),
    usa(teseo, A4),
    A1 \= A2, A1 \= A3, A1 \= A4,
    A2 \= A3, A2 \= A4,
    A3 \= A4,
    write('aquiles es '), write(A1),
    write(' perseo es '), write(A2),
    write(' hercules es '), write(A3),
    write(' teseo es '), write(A4).
```

La regla `asignar_armas`:
 
- Encuentra una combinación de armas válida para los cuatro héroes respetando las restricciones individuales.
 
- Asegura que **cada héroe tenga un arma distinta** .
 
- Imprime en pantalla la asignación encontrada.



---