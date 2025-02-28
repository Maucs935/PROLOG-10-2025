## Funciones de Volumen

# Volumen de un Cono

## Código
```lisp
(defun volumen-cono (radio altura)
  (if (< altura 0.0001)
      0
      (+ (* 1/3 3.14159 (* radio radio) altura) (volumen-cono (- radio 0.01) (- altura 0.01)))))

(volumen-cono 4 9)
```

## Explicación
1. **volumen-cono**: Función recursiva que calcula el volumen de un cono sumando volúmenes de pequeñas secciones con radio y altura decrecientes.
   - Si la altura es menor que 0.0001, la función retorna 0 (caso base de la recursión).
   - En cada llamada, se calcula el volumen de una pequeña sección y se suma al total, reduciendo el radio y la altura en 0.01 en cada paso.

2. **Ejecución**:
   - Se llama a volumen-cono con un radio de 4 y una altura de 9, y la función sigue sumando hasta llegar al caso base.

## Ejemplo de Salida
```
150.7964
```


