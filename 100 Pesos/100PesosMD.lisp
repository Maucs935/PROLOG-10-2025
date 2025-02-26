
## Código
```lisp
(defun imprimir-billetes (valor denominaciones)
  (dolist (denominacion denominaciones)
    (let ((cantidad (/ valor denominacion)))
      (format t "~a billete(s)/moneda(s) de ~a pesos~%" cantidad denominacion))))

(defvar valor-inicial 100)
(defvar denominaciones '(100 50 20 10 5 2 1))
(imprimir-billetes valor-inicial denominaciones)
```

## Explicación
1. **imprimir-billetes**: Función que recibe un valor y una lista de denominaciones.
   - Itera sobre cada denominación y calcula cuántos billetes o monedas de esa denominación pueden extraerse del valor dado.
   - Usa format para imprimir la cantidad de billetes o monedas correspondientes.

2. **Variables globales**:
   - valor-inicial: Se define con un valor de 100.
   - denominaciones: Lista con las denominaciones de billetes y monedas disponibles.

3. **Ejecución**:
   - Se llama a imprimir-billetes con valor-inicial y denominaciones, descomponiendo el valor en las denominaciones especificadas.

## Ejemplo de Salida
```
1 billete(s)/moneda(s) de 100 pesos
2 billete(s)/moneda(s) de 50 pesos
5 billete(s)/moneda(s) de 20 pesos
10 billete(s)/moneda(s) de 10 pesos
20 billete(s)/moneda(s) de 5 pesos
50 billete(s)/moneda(s) de 2 pesos
100 billete(s)/moneda(s) de 1 pesos
