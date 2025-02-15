# Función Recursiva para Calcular la Serie de Fibonacci
```lisp
(defun fibonacci (n)
  (if (< n 2) 
      n  
      (+ (fibonacci (- n 1)) (fibonacci (- n 2)))))

(fibonacci 6)