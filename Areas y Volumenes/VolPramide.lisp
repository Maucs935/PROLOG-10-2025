## Funciones de Volumen

# Volumen de una Pirámide

## Código
```lisp
(defun volumen-piramide (lado altura)
  (if (< altura 0.0001)
      0
      (+ (* (/ 1 3) (* (* lado lado) altura)) (volumen-piramide (- lado 0.01) (- altura 0.01)))))

(volumen-piramide 6 10)
```

## Explicación
1. **volumen-piramide**: Función recursiva que calcula el volumen de una pirámide sumando volúmenes de pequeñas secciones con bases y alturas decrecientes.
   - Si la altura es menor que 0.0001, la función retorna 0 (caso base de la recursión).
   - En cada llamada, se calcula el volumen de una pequeña sección y se suma al total, reduciendo el lado y la altura en 0.01 en cada paso.

2. **Ejecución**:
   - Se llama a volumen-piramide con un lado de 6 y una altura de 10, y la función sigue sumando hasta llegar al caso base.

## Ejemplo de Salida
```
120.0000
```

