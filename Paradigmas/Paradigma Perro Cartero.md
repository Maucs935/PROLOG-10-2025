

## 1. La tierra es un planeta
- **Constante individual**: `tierra`
- **Propiedad**: `planeta`
- **Representación**:  
  `Planeta(tierra)` → `p(t)`

## 2. La luna no es un planeta
- **Constante individual**: `luna`
- **Negación de la propiedad**: `~Planeta(luna)`

## 3. La luna es un satélite
- **Constante individual**: `luna`
- **Propiedad**: `satelite`
- **Representación**:  
  `Satelite(luna)`

## 4. La tierra gira alrededor del sol
- **Constantes individuales**: `tierra`, `sol`
- **Relación**: `Gira_alrededor(tierra, sol)`

## 5. Todo planeta es un satélite
- **Cuantificación universal**:  
  `∀x (Planeta(x) → Satelite(x))`

## 6. Todo planeta gira alrededor del sol
- **Cuantificación universal**:  
  `∀x (Planeta(x) → Gira_alrededor(x, sol))`

## 7. Algún planeta gira alrededor de la luna
- **Cuantificación existencial**:  
  `∃x (Planeta(x) ∧ Gira_alrededor(x, luna))`

## 8. Hay por lo menos un satélite
- **Cuantificación existencial**:  
  `∃x (Satelite(x))`

## 9. Todos los perros del vecindario muerden algún cartero
- **Cuantificación universal** con implicación existencial:  
  `∀x (PerroVecindario(x) → ∃y (Cartero(y) ∧ Muerde(x, y)))`

## 10. Hay un perro que muerde a todos los perros que muerden a algún cartero
- **Cuantificación existencial anidada**:  
  `∃x (Perro(x) ∧ ∀y ((Perro(y) ∧ ∃z (Cartero(z) ∧ Muerde(y, z))) → Muerde(x, y)))`

## 11. Hay un solo perro que se muerde a sí mismo
- **Existencia única**:  
  `∃!x (Perro(x) ∧ Muerde(x, x))`
