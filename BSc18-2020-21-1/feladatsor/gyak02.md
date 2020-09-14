# Diszkrét modellek alkalmazásai (BSc, 18, F) 2. feladatsor



## 1. feladat

Egy `X` halmazon értelmezett binér relációt formálisan `X`-beli rendezett párok halmazaként szoktunk definiálni. Írjunk eljárásokat, melyek egy ilyen formában adott relációról megmondják, hogy az reflexív ill. tranzitív-e (két külön eljárást). A bemenetük az `X` halmaz és a reláció. Tehát pl.  
`Is_Reflexive({1, 2, 3, 4}, [(1, 1), (2, 2), (3, 3), (4, 4)])` válasza legyen `True`,  
`Is_Transitive({1, 2, 3, 4}, [(1, 2), (2, 3), (1, 4), (2, 2)])` pedig `False`.

## 2. feladat

Írjon függvényt, amely megadja egy paraméterként kapott reláció adott halmaz szerinti képét.

## 3. feladat

Rajzoljuk ki a következő irányítatan gráfot: `V = {1, 2, 3, 4}`, élei pedig
`E = {(1,1), (1,2), (1,3), (2,1), (2,2), (2,3), (3,1), (3,2), (3,4), (4,3), (4,4)}`.

## 4. feladat

Olvasson be a billentyűzetről egy `m` természetes számot. Rajzolja ki a következő irányított gráfot: csúcsai olyan `(a, b, c)` rendezett hármasok, ahol `0 < a <= b <= c <= m`. Egy `(a, b, c)` csúcsból akkor mutat irányított él egy `(d, e, f)` csúcsba, ha `(a <= d és b == c == e == f) vagy c > d + e + f`. Rajzolja ki a gráfot `m = 4` esetben.

## 5. feladat

Rajzolja ki a következő irányított gráfot: `(1,2), (3,1), (1,4)`.

## 6. feladat

Sage-ben írja ki a képernyőre hogy a `(1, 2), (1, 4), (1, 9), (2, 3), (2, 5),
(3, 5), (2, 9), (4, 5), (4, 9), (5, 6), (5, 1), (5, 9), (6, 3), (6, 9), (7, 4),
(7, 9), (1, 8), (8, 1), (6, 8), (8, 6)` párokkal meghatározott irányított gráfban
melyik a maximális hosszúságú út a `3`-as csúcsból a `9`-es csúcsba, amelyik nem
tartalmazza a `4`-es csúcsot.

