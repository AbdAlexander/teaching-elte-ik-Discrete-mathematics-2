# Diszkrét modellek alkalmazásai (BSc, 18, F) 2. feladatsor



## 1. feladat

Írassuk ki illetve tároljuk listában az első `100` db köbszámot.

## 2. feladat

Írassuk ki illetve tároljuk listában az első `100` db természetes szám közül a `3`-mal oszthatóak köbét.

## 3. feladat

Egy `X` halmazon értelmezett binér relációt formálisan `X`-beli rendezett párok halmazaként szoktunk definiálni. Írjunk eljárásokat, melyek egy ilyen formában adott relációról megmondják, hogy az reflexív ill. tranzitív-e (két külön eljárást). A bemenetük az `X` halmaz és a reláció. Tehát pl.  
`Is_Reflexive({1, 2, 3, 4}, [(1, 1), (2, 2), (3, 3), (4, 4)])` válasza `True`,  
`Is_Reflexive({1, 2, 3}, [(1, 1), (1, 2), (2, 2)])` válasza `False`,  
`Is_Transitive({1, 2, 3}, [(1,1), (1,2), (1,3), (2,1), (2,2), (2,3), (3,1), (3,2), (3,3)])` válasza `True`,  
`Is_Transitive({1, 2, 3, 4}, [(1, 2), (2, 3), (1, 4), (2, 2)])` válasza `False`.

## 4. feladat

Írjon függvényt, amely megadja egy paraméterként kapott reláció adott halmaz szerinti képét.


