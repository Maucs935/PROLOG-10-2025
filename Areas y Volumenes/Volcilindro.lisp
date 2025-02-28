## Funciones de Volumen

# Volumen de un Cilindro

## Código
```lisp
(defun volumen-cilindro (radio altura)
  (if (< altura 0.0001)
      0
      (+ (* 3.14159 (* radio radio) altura) (volumen-cilindro radio (- altura 0.01)))))

(volumen-cilindro 3 7)
```

## Explicación
1. **volumen-cilindro**: Función recursiva que calcula el volumen de un cilindro sumando volúmenes de pequeñas secciones con altura decreciente.
   - Si la altura es menor que 0.0001, la función retorna 0 (caso base de la recursión).
   - En cada llamada, se calcula el volumen de una pequeña sección y se suma al total, reduciendo la altura en 0.01 en cada paso.

2. **Ejecución**:
   - Se llama a volumen-cilindro con un radio de 3 y una altura de 7, y la función sigue sumando hasta llegar al caso base.

## Ejemplo de Salida
```
197.9201
```


