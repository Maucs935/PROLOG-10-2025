## Explicación de la prueba de escritorio.

El predicado `fib/2` calcula el valor de Fibonacci de un número `N`:
 
- Casos base:

 
  - `fib(0, 1)` → Fibonacci de 0 es 1.
 
  - `fib(1, 1)` → Fibonacci de 1 es 1.
 
- Caso recursivo:

 
  - Si `N >= 1`, se calcula:
 
    - `N1 = N - 1`
 
    - `N2 = N - 2`
 
    - `F1` es el Fibonacci de `N1`
 
    - `F2` es el Fibonacci de `N2`
 
    - El resultado `F` es la suma de `F1 + F2`

Ejecución paso a paso: `fib(4, F)`
 
2. **fib(4, F)** :
 
  - 4 > 1
 
  - `N1 = 3`
 
  - `N2 = 2`
 
  - Se calculan:

 
    - `fib(3, F1)`
 
    - `fib(2, F2)`
 
  - Luego:

 
    - `F = F1 + F2`
 
4. **fib(3, F1)** :
 
  - 3 > 1
 
  - `N1 = 2`
 
  - `N2 = 1`
 
  - Se calculan:

 
    - `fib(2, F3)`
 
    - `fib(1, F4)`
 
  - Luego:

 
    - `F1 = F3 + F4`
 
6. **fib(2, F3)** :
 
  - 2 > 1
 
  - `N1 = 1`
 
  - `N2 = 0`
 
  - Se calculan:

 
    - `fib(1, 1)` → 1
 
    - `fib(0, 1)` → 1
 
  - Luego:

 
    - `F3 = 1 + 1 = 2`
 
8. **fib(1, F4)** :
 
  - Caso base → `F4 = 1`
 
10. Resultado de **fib(3, F1)** :
 
  - `F1 = 2 + 1 = 3`
 
12. **fib(2, F2)** :
 
  - Igual que antes (visto en paso 3): `F2 = 2`
 
14. Resultado final de **fib(4, F)** :
 
  - `F = 3 + 2 = 5`



---