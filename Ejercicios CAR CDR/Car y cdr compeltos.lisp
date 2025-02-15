
# Problemas con car y cdr
═════════════════════════

  Lista: (a b c d e) → Extraer d
    (car (cdr (cdr (cdr (list 'a 'b 'c 'd 'e)))))  ; Extrae 'd'
  Lista: ((1 2) (3 4) (5 6)) → Extraer 5
    (car (cdr (cdr (list (list 1 2) (list 3 4) (list 5 6))))) ; Extrae '5'
  Lista: ((a b) (c d) (e f)) → Extraer e
    (car (cdr (cdr (list (list 'a 'b) (list 'c 'd) (list 'e 'f)))))  ; Extrae 'e'
  Lista: ((x y) ((p q) (r s)) (z w)) → Extraer z
    (car (cdr (cdr (list (list 'x 'y) (list (list 'p 'q) (list 'r 's)) (list 'z 'w)))))  ; Extrae 'z'
  Lista: ((1 (2 3)) (4 (5 6))) → Extraer 6
    (car (cdr (car (cdr (list (list 1 (list 2 3)) (list 4 (list 5 6)))))))  ; Extrae '6'
  Lista: (((a b) c) d e) → Extraer c
    (car (cdr (car (cdr (list (list 'a 'b) 'c 'd 'e)))))  ; Extrae 'c'
  Lista: (((1 2) 3) ((4 5) 6)) → Extraer 6
    (car (cdr (cdr (car (cdr (list (list (list 1 2) 3) (list (list 4 5) 6))))))) ; Extrae '6'
  Lista: ((p (q (r s))) t u) → Extraer (r s)
    (car (cdr (car (cdr (list 'p (list 'q (list 'r 's)) 't 'u)))))  ; Extrae '(r s)'
  Lista: (((a) b) (c (d e)) f) → Extraer d
    (car (cdr (car (cdr (list (list 'a) 'b) (list 'c (list 'd 'e)) 'f))))  ; Extrae 'd'
  Lista: ((1 (2 (3 4))) (5 6)) → Extraer 3
    (car (cdr (car (cdr (car (cdr (list (list 1 (list (list 2 (list 3 4)))) (list 5 6))))))))  ; Extrae '3'
  Lista: (((x) (y)) ((z) (w))) → Extraer (w)
    (car (cdr (cdr (car (cdr (list (list 'x) (list 'y)) (list (list 'z) (list 'w)))))))  ; Extrae 'w'
  Lista: ((a (b (c d))) (e f)) → Extraer c
    (car (cdr (car (cdr (car (cdr (list 'a (list 'b (list 'c 'd)) 'e 'f)))))))  ; Extrae 'c'
  Lista: ((1 (2 (3 (4 5)))) (6 7)) → Extraer 4
    (car (cdr (car (cdr (car (cdr (list (list 1 (list (list 2 (list (list 3 (list 4 5)))))) (list 6 7))))))))  ; Extrae '4'
  Lista: (((a b) c) ((d e) f) ((g h) i)) → Extraer g
    (car (cdr (cdr (car (cdr (cdr (list (list 'a 'b) 'c) (list (list 'd 'e) 'f) (list (list 'g 'h) 'i)))))))  ; Extrae 'g'
  Lista: (((x y) (z w)) ((p q) (r s))) → Extraer r
    (car (cdr (cdr (car (cdr (cdr (list (list 'x 'y) (list 'z 'w)) (list (list 'p 'q) (list 'r 's))))))))  ; Extrae 'r'
  Lista: ((1 (2 (3 (4 (5 6))))) (7 8)) → Extraer 5
    (car (cdr (cdr (car (cdr (cdr (car (cdr (list (list 1 (list (list 2 (list (list 3 (list (list 4 (list 5 6))))))))))))))))) ; Extrae '5'
  Lista: ((a (b (c (d e)))) (f g)) → Extraer d
    (car (cdr (car (cdr (car (cdr (car (cdr (list 'a (list 'b (list 'c (list 'd 'e)))) (list 'f 'g)))))))))  ; Extrae 'd'
  Lista: (((1 2) (3 4)) ((5 6) (7 8))) → Extraer 7
    (car (cdr (cdr (car (cdr (list (list (list 1 2) (list 3 4)) (list (list 5 6) (list 7 8))))))))  ; Extrae '7'
  Lista: ((x (y (z (w v))))) → Extraer w
    (car (cdr (cdr (cdr (car (cdr (car (cdr (list 'x (list 'y (list 'z (list 'w 'v))))))))))))  ; Extrae 'w'
  Lista: (((a b c) (d e f)) ((g h i) (j k l))) → Extraer j
    (car (cdr (cdr (car (cdr (cdr (list (list (list 'a 'b 'c) (list 'd 'e 'f)) (list (list 'g 'h 'i) (list 'j 'k 'l)))))))))  ; Extrae 'j'