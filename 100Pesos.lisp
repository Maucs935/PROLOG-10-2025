(defun imprimir-billetes (valor denominaciones)
  (dolist (denominacion denominaciones)
    (let ((cantidad (/ valor denominacion)))
      (format t "~a billete(s)/moneda(s) de ~a pesos~%" cantidad denominacion))))
(defvar valor-inicial 100)
(defvar denominaciones '(100 50 20 10 5 2 1))
(imprimir-billetes valor-inicial denominaciones)




