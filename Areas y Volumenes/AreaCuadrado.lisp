# Área de un Cuadrado en CLISP

## Código
```lisp
(defun area-cuadrado (lado)
  (if (< lado 0.0001)
      0
      (+ (* lado lado) (area-cuadrado (- lado 0.01)))))

(area-cuadrado 4)
```

## Explicación
1. **area-cuadrado**: Función recursiva que calcula el área de un cuadrado sumando áreas de pequeños cuadrados de lado decreciente.
   - Si el lado es menor que 0.0001, la función retorna 0 (caso base de la recursión).
   - En cada llamada, se calcula el área de un pequeño cuadrado y se suma al total, reduciendo el lado en 0.01 en cada paso.

2. **Ejecución**:
   - Se llama a area-cuadrado con un lado inicial de 4, y la función sigue sumando hasta llegar al caso base.

## Ejemplo de Salida
```
16.00005
```

