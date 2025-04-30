## Autos
Se definen dos constantes individuales que representan autos.

```prolog
auto(chevypop).
auto(subaru).
```


## Padres 


Se definen dos individuos como padres.



```prolog
padre(carlos).
padre(ignacio).
```


## Madres 


Se definen tres individuos como madres.



```
madre(sofia).
madre(ana).
madre(elena).
```


## Relaciones de Paternidad 

Se establecen relaciones de paternidad utilizando el predicado `padrede(Padre, Hijo)`.


```
padrede(carlos, ignacio).
padrede(ignacio, sofia).
padrede(ignacio, ana).
padrede(ignacio, elena).
```


## Relaciones de Maternidad 

Se definen relaciones de maternidad con el predicado `madrede(Madre, Hijo)`.


```
madrede(sofia, carlos).
madrede(sofia, sofia).
madrede(sofia, ana).
madrede(sofia, elena).
```


## Regla de Abuelo 

La regla `abuelo/2` determina si un individuo `X` es abuelo de `Y`. Esto ocurre si:
 
- `X` es padre o madre de `Z`, y
 
- `Z` es padre de `Y`.



```
abuelo(X, Y) :- 
    padrede(X, Z), padrede(Z, Y);
    madrede(X, Z), padrede(Z, Y).
```
