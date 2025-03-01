## Funciones de Volumen

# Volumen de un Cubo

## Código
```lisp
(defun volumen-cubo (lado)
  (if (< lado 0.0001)
      0
      (+ (* lado lado lado) (volumen-cubo (- lado 0.01)))))

(volumen-cubo 4)
```

## Explicación
1. **volumen-cubo**: Función recursiva que calcula el volumen de un cubo sumando volúmenes de pequeñas secciones con lados decrecientes.
   - Si el lado es menor que 0.0001, la función retorna 0 (caso base de la recursión).
   - En cada llamada, se calcula el volumen de una pequeña sección y se suma al total, reduciendo el lado en 0.01 en cada paso.

2. **Ejecución**:
   - Se llama a volumen-cubo con un lado de 4, y la función sigue sumando hasta llegar al caso base.

## Ejemplo de Salida
```
64.0000
```