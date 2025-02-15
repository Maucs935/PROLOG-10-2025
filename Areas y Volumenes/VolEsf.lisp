## Funciones de Volumen

### 2. Volumen de una Esfera
```lisp
(defun volumen-esfera (radio)
  (if (< radio 0.0001)
      0
      (+ (* 4/3 3.14159 (* radio radio radio)) (volumen-esfera (- radio 0.01)))))

(volumen-esfera 5)