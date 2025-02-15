# Función Recursiva con Sumas para Calcular Potencias

```lisp
(defun potencia (base exponente)
  (if (= exponente 0)
      1
      (+ base (potencia base (- exponente 1)))))

(potencia 2 5)