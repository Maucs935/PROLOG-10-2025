### 4. Área de un rectangulo
```lisp
(defun area-rectangulo (base altura)
  (if (< base 0.0001)
      0
      (+ (* base altura) (area-rectangulo (- base 0.01) altura))))

(area-rectangulo 8 5)
