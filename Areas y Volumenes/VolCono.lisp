## Funciones de Volumen

### 4. Volumen de un Cono
```lisp
(defun volumen-cono (radio altura)
  (if (< altura 0.0001)
      0
      (+ (* 1/3 3.14159 (* radio radio) altura) (volumen-cono (- radio 0.01) (- altura 0.01)))))

(volumen-cono 4 9)
