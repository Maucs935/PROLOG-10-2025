### 3. Área de un Triangulo
```lisp
(defun area-triangulo (base altura)
  (if (< base 0.0001)
      0
      (+ (/ (* base altura) 2) (area-triangulo (- base 0.01) (- altura 0.01)))))

(area-triangulo 6 3)