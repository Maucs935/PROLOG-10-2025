# Problema de Lógica: ¿Quién tiene el pez? 


Este es un clásico acertijo lógico donde debemos deducir quién es el dueño del pez, basándonos en una serie de pistas.



---



##  Casas y colores 

| Casa | Nacionalidad | Color | Bebida | Cigarro | Mascota | 
| --- | --- | --- | --- | --- | --- | 
| 1 | Noruego | Amarilla | - | Dunhill | - | 
| 2 | Danés | Azul | Té | - | - | 
| 3 | Británico | Roja | Leche | Pall Mall | Pájaros | 
| 4 | Alemán | Verde | Café | Prince | 🐟 Pez | 
| 5 | Sueco | Blanca | - | - | Perro | 



---



##  Pistas clave utilizadas 

 
- El **noruego**  vive en la **casa 1** .
 
- El **británico**  vive en la **casa roja** .
 
- La **casa verde**  está a la **izquierda de la blanca** .
 
- El dueño de la casa verde **bebe café** .
 
- En la **casa 3 se bebe leche** .
 
- El **danés toma té** , por lo que está en la **casa 2** .
 
- El **alemán fuma Prince** , única opción viable: **casa 4** .
 
- El **sueco tiene un perro** , y la única casa restante es la **5** .
 
- El que fuma **Pall Mall tiene pájaros** , única opción sin cigarro aún: **casa 3** .
 
- El **pez**  no se menciona explícitamente, pero la única casa sin mascota asignada es la **4** , donde vive el alemán.



---



## Hechos representados en Prolog 



```prolog
% Casas
casa(roja).
casa(verde).
casa(amarilla).
casa(blanca).
casa(azul).

% Personas
persona(britanico).
persona(sueco).
persona(danes).
persona(noruego).
persona(aleman).

% Mascotas
mascota(perro).
mascota(pajaro).
mascota(caballo).
mascota(pez).
mascota(gato).

% Bebidas
bebida(te).
bebida(cafe).
bebida(leche).
bebida(cerveza).
bebida(agua).

% Cigarros
cigarro(prince).
cigarro(pallmall).
cigarro(dunhill).
cigarro(blends).
cigarro(blemaster).

% Relaciones
viveEn(britanico) :- casa(roja).
tieneMascota(sueco) :- mascota(perro).
tomaBebida(danes) :- bebida(te).
fumaCigarro(aleman) :- cigarro(prince).
viveAlado(verde, blanca).
bebeCafe(verde) :- bebida(cafe).
```



---



##  Conclusión 

El **alemán** , que vive en la **casa verde** , es el dueño del **pez** .