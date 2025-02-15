## Funciones de Volumen

### 3. Volumen de un Cilindro
```lisp
(defun volumen-cilindro (radio altura)
  (if (< altura 0.0001)
      0
      (+ (* 3.14159 (* radio radio) altura) (volumen-cilindro radio (- altura 0.01)))))

(volumen-cilindro 3 7)
