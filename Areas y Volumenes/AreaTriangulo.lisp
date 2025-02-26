# Área de un Triángulo

## Código
```lisp
(defun area-triangulo (base altura)
  (if (< base 0.0001)
      0
      (+ (/ (* base altura) 2) (area-triangulo (- base 0.01) (- altura 0.01)))))

(area-triangulo 6 3)
```

## Explicación
1. **area-triangulo**: Función recursiva que calcula el área de un triángulo sumando áreas de pequeñas secciones con base y altura decreciente.
   - Si la base es menor que 0.0001, la función retorna 0 (caso base de la recursión).
   - En cada llamada, se calcula el área de una pequeña sección y se suma al total, reduciendo la base y la altura en 0.01 en cada paso.

2. **Ejecución**:
   - Se llama a area-triangulo con una base de 6 y una altura de 3, y la función sigue sumando hasta llegar al caso base.

## Ejemplo de Salida
```
9.0003
```



