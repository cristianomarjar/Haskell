-- Realiza una funcion que sume los siguientes polinomios: 5x^2+4x+1, 20x^3+1 y 8x^3+4x^2+x-1
-- Utilizando la funcion 'transpose, sum y map'.
import Data.List
sumarpolinomio = map sum $ transpose [[0,5,4,1],[20,0,0,1],[8,4,1,-1]]
-- Se cargar el archivo en la terminal de Haskell 
-- Se manda llamar el metodo 'sumarpolinomio' y mostrara la suma de los polinomios previamente cargados
-- Prelude> :load "1polinomio.hs"
-- [1 of 1] Compiling Main             ( 1polinomio.hs, interpreted )
-- Ok, modules loaded: Main.
-- *Main> sumarpolinomio
-- [28,9,5,1]