### 1. Área de un círculo
```lisp
(defun area-circulo (radio)
  (if (< radio 0.0001) 
      0
      (+ (* 3.14159 (* radio radio)) (area-circulo (- radio 0.01)))))

(area-circulo 5)