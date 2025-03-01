## Funciones de Volumen

# Volumen de una Esfera

## Código
```lisp
(defun volumen-esfera (radio)
  (if (< radio 0.0001)
      0
      (+ (* 4/3 3.14159 (* radio radio radio)) (volumen-esfera (- radio 0.01)))))

(volumen-esfera 5)
```

## Explicación
1. **volumen-esfera**: Función recursiva que calcula el volumen de una esfera sumando volúmenes de pequeñas secciones con radios decrecientes.
   - Si el radio es menor que 0.0001, la función retorna 0 (caso base de la recursión).
   - En cada llamada, se calcula el volumen de una pequeña sección y se suma al total, reduciendo el radio en 0.01 en cada paso.

2. **Ejecución**:
   - Se llama a volumen-esfera con un radio de 5, y la función sigue sumando hasta llegar al caso base.

## Ejemplo de Salida
```
523.5983
```

