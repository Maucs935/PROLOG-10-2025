# Área de un Rectángulo

## Código
```lisp
(defun area-rectangulo (base altura)
  (if (< base 0.0001)
      0
      (+ (* base altura) (area-rectangulo (- base 0.01) altura))))

(area-rectangulo 8 5)
```

## Explicación
1. **area-rectangulo**: Función recursiva que calcula el área de un rectángulo sumando áreas de pequeñas franjas con base decreciente.
   - Si la base es menor que 0.0001, la función retorna 0 (caso base de la recursión).
   - En cada llamada, se calcula el área de una franja y se suma al total, reduciendo la base en 0.01 en cada paso.

2. **Ejecución**:
   - Se llama a area-rectangulo con una base de 8 y una altura de 5, y la función sigue sumando hasta llegar al caso base.

## Ejemplo de Salida
```
40.0008
```


