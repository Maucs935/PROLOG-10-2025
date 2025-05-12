# Problema del Cruce del Puente (LISP) 


## Descripción 

Cuatro personas deben cruzar un puente de noche. Hay **una sola linterna**  y el puente solo permite que crucen **dos personas a la vez** . La linterna debe ser llevada cada vez que se cruza, y la velocidad de cruce es la de la **persona más lenta**  del par.

Los tiempos individuales de cruce son:

 
- A: 1 minuto
 
- B: 2 minutos
 
- C: 5 minutos
 
- D: 10 minutos


### Restricciones 

 
- No se puede cruzar sin la linterna.
 
- Solo dos personas pueden cruzar a la vez.
 
- Todos deben cruzar el puente en **menos de 17 minutos** .



---



## Estrategia Óptima 


La estrategia óptima implica minimizar el tiempo total de cruce mediante decisiones estratégicas sobre quién regresa con la linterna y qué pares cruzan juntos.



---



## Código en Common Lisp 



```lisp
(defun cruzar-puente ()
  (let ((personas '((A 1) (B 2) (C 5) (D 10)))
        (tiempo-total 0))
    (labels ((cruzar (izquierda derecha linterna)
               (if (null izquierda)
                   tiempo-total
                   (let ((mejor-tiempo 1000))
                     (dolist (p1 izquierda)
                       (dolist (p2 (remove p1 izquierda))
                         (let* ((tiempo (max (second p1) (second p2)))
                                (nueva-izquierda (remove p2 (remove p1 izquierda)))
                                (nueva-derecha (cons p1 (cons p2 derecha))))
                           (if (<= (+ tiempo-total tiempo) 17)
                               (let ((tiempo-retorno (cruzar nueva-izquierda nueva-derecha (not linterna))))
                                 (when (< tiempo-retorno mejor-tiempo)
                                   (setf mejor-tiempo tiempo-retorno)))))))
                     mejor-tiempo))))
      (cruzar personas nil t))))

(format t "El tiempo mínimo para cruzar el puente es: ~d minutos~%" (cruzar-puente))
```



---



## Salida Esperada 

El programa debe calcular el **tiempo mínimo necesario para cruzar el puente**  cumpliendo las restricciones impuestas (todos cruzan en ≤ 17 minutos).


---



## Notas 

 
- La estrategia óptima comprobada es:

 
  2. A y B cruzan (2 min)
 
  4. A regresa (1 min)
 
  6. C y D cruzan (10 min)
 
  8. B regresa (2 min)
 
  10. A y B cruzan de nuevo (2 min)

 
  - **Total = 2 + 1 + 10 + 2 + 2 = 17 minutos**



---