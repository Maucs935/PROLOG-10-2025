1. Problemas con car y cdr

1 Problemas con car y cdr
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

  Lista: (((a) b) (c (d e)) f) → Extraer d

  Lista: ((1 (2 (3 4))) (5 6)) → Extraer 3

  Lista: (((x) (y)) ((z) (w))) → Extraer (w)

  Lista: ((a (b (c d))) (e f)) → Extraer c

  Lista: ((1 (2 (3 (4 5)))) (6 7)) → Extraer 4

  Lista: (((a b) c) ((d e) f) ((g h) i)) → Extraer g

  Lista: (((x y) (z w)) ((p q) (r s))) → Extraer r

  Lista: ((1 (2 (3 (4 (5 6))))) (7 8)) → Extraer 5

  Lista: ((a (b (c (d e)))) (f g)) → Extraer d

  Lista: (((1 2) (3 4)) ((5 6) (7 8))) → Extraer 7

  Lista: ((x (y (z (w v))))) → Extraer w

  Lista: (((a b c) (d e f)) ((g h i) (j k l))) → Extraer j
