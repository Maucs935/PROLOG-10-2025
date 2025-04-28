## Descripción general del Akinator Lol


Este programa simula un juego estilo "Akinator", donde intenta adivinar el campeón de League of Legends en el que el usuario está pensando, a través de una serie de preguntas basadas en una estructura jerárquica de campeones agrupados por regiones y clases.


El programa está compuesto por tres funciones principales:

 
- Definición de los datos (`*nodos*`)
 
- Lógica de decisión (`akinator`)
 
- Función de inicio (`start-akinator`)



---


Definición de la base de datos: `*nodos*`


```lisp
(defparameter *nodos* 
  '(
    (campeones
      ...
    )
  )
)
```


Se define una estructura de árbol de campeones, donde cada región (Demacia, Noxus, Jonia, etc.) contiene subcategorías (familias, clases, tipos de campeones) y finalmente los nombres de campeones específicos con sus roles.


### Estructura: 

 
- **campeones** 
 
  - **demacia** 
 
    - familia-crownguard

 
      - garen (tanque)
 
      - lux (maga)
 
    - familia-lightshield

 
      - rey (jarvan-iv)
 
  - **noxus** 
 
    - generales

 
      - estratega (swain)
 
      - gladiador (darius)
 
    - asesinos

 
      - sigiloso (katarina)
 
      - cazador (rengar)
 
  - (y así sucesivamente con las demás regiones)



---


Función principal: `akinator`


```lisp
(defun akinator (nodos)
  ...
)
```


### Objetivo: 

Funciona de forma recursiva para navegar a través de la estructura de `*nodos*` realizando preguntas al usuario y tomando decisiones basadas en las respuestas "si" o "no".

### Flujo: 

 
2. **Caso base:**  Si `nodos` es un átomo (ya es un campeón concreto), muestra el nombre y termina.
 
4. **Caso recursivo:** 
 
  - Muestra la categoría actual (`path`).
 
  - Pregunta al usuario si su campeón pertenece a esa categoría.
 
  - Si la respuesta es "si", navega hacia el primer hijo de ese nodo.
 
  - Si la respuesta es "no", explora el resto de las opciones (`cdr` del nodo actual).
 
  - Llama recursivamente a sí mismo con el nuevo nodo actualizado.


### Variables auxiliares: 

 
- `path`: Contiene el nombre del nodo actual (la pregunta).
 
- `resp`: Respuesta del usuario ("si" o "no").
 
- `*nuevo_nodo*`: Nodo que se utilizará en la siguiente llamada recursiva.



---


Función de inicio: `start-akinator`


```lisp
(defun start-akinator ()
  (akinator *nodos*)
)
```


### Objetivo: 

Simplemente inicia el juego llamando a la función `akinator` con el nodo raíz (`*nodos*`).


---



# Ejemplo de uso 



```lisp
(start-akinator)
```


El programa comenzará preguntando sobre las grandes categorías y, conforme el usuario responda, afinará hasta llegar al campeón específico.
