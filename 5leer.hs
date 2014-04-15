-- Realice un programa en el que lea una linea por parte de la terminal y lego muestre esa misma linea en MAYUSCULAS
-- Utilizar: 'toUpper y putStrLn'
 import Data.Char
 leer = do
    putStrLn "Introduce una frase o palabra"
    linea <- getLine
    let biglinea= map toUpper linea
    putStrLn $ "Hey  '" ++ biglinea ++ "'  ha sido tu frase o palabra!!"
-- Se manda llamar el metodo 'leer'
-- Prelude> :load "5leer.hs"
-- [1 of 1] Compiling Main             ( 5leer.hs, interpreted )
-- Ok, modules loaded: Main.
-- *Main> leer
-- Introduce una frase o palabra
-- hola mundo!
-- Hey  'HOLA MUNDO!'  ha sido tu frase o palabra!!