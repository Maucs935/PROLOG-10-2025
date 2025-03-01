# Función Recursiva para Calcular el Factorial

## Código
```lisp
(defun factorial (n)
  (if (= n 0) 
      1 
      (* n (factorial (- n 1)))))  

(factorial 5)
```

## Explicación
1. **factorial**: Función recursiva que calcula el factorial de un número entero positivo.
   - Si n es 0, la función retorna 1 (caso base de la recursión).
   - En cada llamada, multiplica n por el factorial de n-1 hasta llegar al caso base.

2. **Ejecución**:
   - Se llama a factorial con n = 5, y la función sigue llamándose a sí misma hasta alcanzar n = 0.

## Ejemplo de Salida
```
120
```

