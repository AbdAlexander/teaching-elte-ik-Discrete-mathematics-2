# Diszkrét modellek alkalmazásai (BSc, 18, F) 6. feladatsor



## 1. feladat

Írjon `RNS_ConvertTo()` néven függvényt, amely paraméterként a modulusok listáját valamit egy pozitív egész számot kap, és visszatér a szám moduláris számábrázolásbeli alakjával (azaz a reprezentánsok (residues) listájával), ahol a használt modulusok (moduli) a paraméterként kapott modulusok listája legyen.

Amennyiben a kapott egész szám nem ábrázolható a kapott modulusok által meghatározott intervallumban, akkor a függvény dobjon `ValueError` kivételt.

## 2. feladat

Írjon `RNS_add()`, `RNS_sub()` és `RNS_mul()` néven függvényeket, amelyek paraméterként a modulusok listáját valamit két darab moduláris számábrázolásbeli egész számot kapnak, és térjenek vissza a megfelelő művelet végeredményével.

A függvények nem megfelelő paraméterek esetén dobjanak `ValueError` kivételt.

## 3. feladat

Írjon `RNS_ConvertFrom()` néven függvényt, amely paraméterként a modulusok listáját valamit egy moduláris számábrázolással megadott számot fogad, és térjen vissza a szám `10`-es számrendszerbeli alakjával.

A függvény nem megfelelő paraméter esetén dobjon `ValueError` kivételt.

## 4. feladat

Végezze el az 5. feladatsor 4. feladatát az általunk implementált függvényekkel.

## 5. feladat

Végezze el a `200000000000000000000000000 + 450000000000000000000000011` összeadást moduláris számábrázolással.

