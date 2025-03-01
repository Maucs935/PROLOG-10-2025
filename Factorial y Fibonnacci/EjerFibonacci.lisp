# Función Recursiva para Calcular la Serie de Fibonacci

## Código
```lisp
(defun fibonacci (n)
  (if (< n 2) 
      n  
      (+ (fibonacci (- n 1)) (fibonacci (- n 2)))))

(fibonacci 6)
```

## Explicación
1. **fibonacci**: Función recursiva que calcula el término n-ésimo de la serie de Fibonacci.
   - Si `n` es menor que 2, la función retorna n (caso base de la recursión).
   - En cada llamada, la función suma los dos términos anteriores de la serie hasta llegar al caso base.

2. **Ejecución**:
   - Se llama a fibonacci con n = 6, y la función sigue llamándose a sí misma hasta alcanzar los casos base n = 1 o n = 0.

## Ejemplo de Salida
```
8
```

