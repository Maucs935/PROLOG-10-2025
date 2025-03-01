# Ejercicios de Lisp

## Ejercicio 1: Primer elemento de una lista
Implementa una función que devuelva el primer elemento de una lista dada.

```lisp
(defun primerelemento (lista)
  (car lista))
```

## Ejercicio 2: Segundo elemento de una lista
Escribe una función que devuelva el segundo elemento de una lista.

```lisp
#+BEGIN_SRC lisp
  (defun segundoelemento (lista)
    (if (and lista (cdr lista))
        (car (cdr lista))
        nil))
#+END_SRC
```

## Ejercicio 3: Último elemento de una lista
Escribe una función que devuelva el último elemento de una lista.

```lisp
(defun ultimoelemento (lista)
  (if (null (cdr lista))
      (car lista)
      (ultimoelemento (cdr lista))))
```

## Ejercicio 4: Longitud de una lista
Implementa una función que calcule la cantidad de elementos en una lista.

```lisp
(defun cantidad (lista)
  (if (null lista)
      0
      (+ 1 (cantidad (cdr lista)))))
```

## Ejercicio 5: Suma de una lista de números
Crea una función que sume todos los elementos de una lista de números.

```lisp
(defun sumarlista (lista)
  (if (null lista)
      0
      (+ (car lista) (sumarlista (cdr lista)))))
```

## Ejercicio 6: Verificar si un elemento está en una lista
Escribe una función que determine si un elemento está en una lista.

```lisp
(defun elementolista (elemento lista)
  (if (null lista)
      (if (equal elemento (car lista))
          (elementolista elemento (cdr lista)))))
```

**Nota:** Este código puede no ser correcto.

## Ejercicio 7: Invertir una lista
Escribe una función para invertir el orden de los elementos de una lista.

```lisp
(defun invertirlista (lista)
  (if (null lista) '()
      (append (invertirlista (cdr lista)) (list (car lista)))))
```

## Ejercicio 8: Eliminar todas las ocurrencias de un elemento
Implementa una función que elimine todas las ocurrencias de un elemento en una lista.

```lisp
(defun eliminarocurrencias (elemento lista)
  (cond
    ((null lista) '())
    ((equal elemento (car lista)) (eliminarocurrencias elemento (cdr lista)))
    (t (cons (car lista) (eliminarocurrencias elemento (cdr lista))))))
```

**Nota:** Este código puede no ser correcto.

## Ejercicio 9: Obtener el enésimo elemento de una lista
Escribe una función que devuelva el elemento enésimo de una lista.

```lisp
(defun enesimo-elemento (n lista)
  (if (or (null lista) (<= n 0))
      nil
      (if (= n 1)
          (car lista)
          (enesimo-elemento (- n 1) (cdr lista)))))
```

## Ejercicio 10: Concatenar dos listas
Implementa una función que concatene dos listas.

```lisp
(defun concatenar-listas (lista1 lista2)
  (if (null lista1)
      lista2
      (cons (car lista1) (concatenar-listas (cdr lista1) lista2))))
```

---

**Autor:** Contreras Garcia Mauricio  
**Matrícula:** 21120189

