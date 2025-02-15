### 5. Área de un Pentagono
```lisp
(defun area-pentagono (lado apotema)
  (if (< apotema 0.0001)
      0
      (+ (* 5 (/ (* lado apotema) 2)) (area-pentagono lado (- apotema 0.01)))))

(area-pentagono 5 3)