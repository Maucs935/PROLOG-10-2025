# Función Recursiva de Division con Restas

```lisp
(defun dividir (a b)
  (if (< a b) 
      (values 0 a)
      (multiple-value-bind (cociente residuo) 
          (dividir (- a b) b)  
        (values (+ 1 cociente) residuo))))  

(dividir 17 5)