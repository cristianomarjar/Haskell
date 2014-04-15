-- Crea tu propio modulo con el area de cinco figuras geometricas (que no sean iguales al texto de referencia)
-- en el modulo se especificaran las funciones que calcule cada una de las areas, y al final mandar llamar tu modulo
-- y tus funciones desde la linea de comandos.
module Figuras_Geometricas
( rombo
, trapecio
, elipse
, conoVol
, toroVol
) where

rombo :: Float -> Float -> Float
rombo distianciamayor distianciamenor = (distianciamayor * distianciamenor)/2

trapecio :: Float -> Float -> Float -> Float
trapecio basemayor basemenor altura = ((basemayor + basemenor)/2)*altura

elipse :: Float -> Float -> Float
elipse radiomayor radiomenor = pi * (radiomayor * radiomenor)

conoVol :: Float -> Float -> Float
conoVol radiomayor altura = pi * (radiomayor * altura)

toroVol :: Float -> Float -> Float
toroVol radiomayor radiomenor = (4*(pi^2))*(radiomayor *radiomenor)
-- Se manda llamar cada uno de los modulos arrojando sus respectivos resultados
-- Prelude> :load "3figuras.hs"
-- [1 of 1] Compiling Figuras_Geometricas ( 3figuras.hs, interpreted )
-- Ok, modules loaded: Figuras_Geometricas.
-- *Figuras_Geometricas> rombo 3 4
-- 6.0
-- *Figuras_Geometricas> trapecio 5 6 7
-- 38.5
-- *Figuras_Geometricas> elipse 5 7
-- 109.95575
-- *Figuras_Geometricas> conoVol 5 5
-- 78.53982
-- *Figuras_Geometricas> toroVol 7 8
-- 2210.7915
-- *Figuras_Geometricas> 