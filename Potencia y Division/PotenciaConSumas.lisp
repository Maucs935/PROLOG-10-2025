# Función Recursiva de Potencia con Sumas

## Código
```lisp
(defun potencia (base exponente)
  (if (= exponente 0)
      1
      (+ base (potencia base (- exponente 1)))))

(potencia 2 5)

##Explicación
potencia: Función recursiva que calcula la potencia de un número utilizando sumas en lugar de multiplicaciones.

Si exponente es 0, retorna 1 como caso base.
En cada llamada recursiva, suma base y reduce exponente en 1 hasta alcanzar el caso base.
Ejecución:

Se llama a potencia con base = 2 y exponente = 5, sumando repetidamente 2 hasta completar la cantidad de veces indicada por exponente.

##Ejemplo de Salida
11

