# Función Recursiva de División con Restas

## Código
```lisp
(defun dividir (a b)
  (if (< a b) 
      (values 0 a)
      (multiple-value-bind (cociente residuo) 
          (dividir (- a b) b)  
        (values (+ 1 cociente) residuo))))  

(dividir 17 5)
```

## Explicación
1. **dividir**: Función recursiva que realiza la división de `a` entre `b` mediante restas sucesivas.
   - Si `a` es menor que `b`, retorna `0` como cociente y `a` como residuo.
   - En cada llamada recursiva, se resta `b` de `a` y se incrementa el cociente en 1 hasta alcanzar el caso base.

2. **Ejecución**:
   - Se llama a `dividir` con `a = 17` y `b = 5`, ejecutando restas sucesivas hasta obtener el cociente y el residuo.

## Ejemplo de Salida
```
3
2
```

