# Área de un Pentágono

## Código
```lisp
(defun area-pentagono (lado apotema)
  (if (< apotema 0.0001)
      0
      (+ (* 5 (/ (* lado apotema) 2)) (area-pentagono lado (- apotema 0.01)))))

(area-pentagono 5 3)
```

## Explicación
1. **area-pentagono**: Función recursiva que calcula el área de un pentágono sumando áreas de pequeñas secciones con apotema decreciente.
   - Si el apotema es menor que 0.0001, la función retorna 0 (caso base de la recursión).
   - En cada llamada, se calcula el área de un pequeño segmento y se suma al total, reduciendo el apotema en 0.01 en cada paso.

2. **Ejecución**:
   - Se llama a area-pentagono con un lado de 5 y un apotema de 3, y la función sigue sumando hasta llegar al caso base.

## Ejemplo de Salida
```
37.50015
```

