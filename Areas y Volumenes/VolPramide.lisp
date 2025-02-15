## Funciones de Volumen

### 5. Volumen de una Piramide
```lisp
(defun volumen-piramide (lado altura)
  (if (< altura 0.0001)
      0
      (+ (* (/ 1 3) (* (* lado lado) altura)) (volumen-piramide (- lado 0.01) (- altura 0.01)))))

(volumen-piramide 6 10)