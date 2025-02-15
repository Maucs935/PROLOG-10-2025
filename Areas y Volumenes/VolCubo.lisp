## Funciones de Volumen

### 1. Volumen de un Cubo
```lisp
(defun volumen-cubo (lado)
  (if (< lado 0.0001)
      0
      (+ (* lado lado lado) (volumen-cubo (- lado 0.01)))))

(volumen-cubo 4)