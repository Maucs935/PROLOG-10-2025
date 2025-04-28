(defparameter *nodos* 
  '(
      (campeones
        (demacia
          (familia-crownguard
            (garen (tanque (garen-crownguard)))
            (lux (maga (lux-crownguard)))
          )
          (familia-lightshield
            (rey (jarvan-iv))
          )
        )
        (noxus
          (generales
            (estratega (swain))
            (gladiador (darius))
          )
          (asesinos
            (sigiloso (katarina))
            (cazador (rengar))
          )
        )
        (jonia
          (maestros
            (espada-espiritual (yasuo))
            (kinkou (shen))
          )
          (asesinos-de-sombras
            (ninja-sombra (zed))
          )
        )
        (piltover-y-zaun
          (inventores
            (artillera (jinx))
            (genio-hextech (hecarim))
          )
          (cientificos
            (quimico-loco (singed))
            (genio-loco (ziggs))
          )
        )
        (aguas-estancadas
          (piratas
            (capitan (gangplank))
            (tiradora (miss-fortune))
          )
          (cazadores-de-monstruos
            (cazador (illaoi))
          )
        )
        (fréljord
          (tribus
            (guerrera-de-hielo (ashe))
            (hija-de-hielo (lissandra))
            (coloso (sejuani))
          )
          (criaturas
            (oso-espiritual (volibear))
          )
        )
      )
  )
)

(defun akinator (nodos)
    (if (atom nodos)
        (progn
            (princ "Ya sé tu campeón, es: ")
            (princ nodos)
        )
        (progn
            (princ "Tu campeón es: ")
            (setq path (car (first nodos)))
            (princ path)
            (princ " (si/no)")
            (princ #\Newline)

            (setq resp (read-line))
            (if (string= resp "si")
                (progn 
                    (setq *nuevo_nodo* (cdr (assoc path nodos)))
                    (if (equal (cdar *nuevo_nodo*) nil)
                        (setq *nuevo_nodo* (caar *nuevo_nodo*))
                    )
                    (akinator *nuevo_nodo*)
                )
                (progn
                    (setq *nuevo_nodo* (cdr nodos))
                    (akinator *nuevo_nodo*)
                )
            )
        )
    )
)

(defun start-akinator ()
  (akinator *nodos*)
)
