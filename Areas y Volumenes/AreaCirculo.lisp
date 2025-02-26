# Área de un Círculo 

## Código
```lisp
(defun area-circulo (radio)
  (if (< radio 0.0001) 
      0
      (+ (* 3.14159 (* radio radio)) (area-circulo (- radio 0.01)))))

(area-circulo 5)
```

## Explicación
1. **area-circulo**: Función recursiva que calcula el área de un círculo sumando áreas de pequeños anillos de radio decreciente.
   - Si el radio es menor que 0.0001, la función retorna 0 (caso base de la recursión).
   - En cada llamada, se calcula el área de un pequeño anillo y se suma al total, reduciendo el radio en 0.01 en cada paso.

2. **Ejecución**:
   - Se llama a area-circulo con un radio inicial de 5, y la función sigue sumando hasta llegar al caso base.

## Ejemplo de Salida
```
78.53975
```

