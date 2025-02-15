### 2. Área de un Cuadrado
```lisp
(defun area-cuadrado (lado)
  (if (< lado 0.0001)
      0
      (+ (* lado lado) (area-cuadrado (- lado 0.01)))))
      
(area-cuadrado 4)
