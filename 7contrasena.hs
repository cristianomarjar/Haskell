-- Genera una contraseña ultra secreta, que sea de longitud ocho que contenga el abecedario en minusculas.
-- Utilizar: 'randomRs'
import System.Random
generar = do
    gen <- getStdGen
    putStrLn $ "Tu contraseña es: "++take 8 (randomRs ('a','z') gen)
-- Se manda llamar el metodo 'generar'
-- Prelude> :load "7contrasena.hs"
-- [1 of 1] Compiling Main             ( 7contrasena.hs, interpreted )
-- Ok, modules loaded: Main.
-- *Main> generar
-- Loading package array-0.4.0.1 ... linking ... done.
-- Loading package deepseq-1.3.0.1 ... linking ... done.
-- Loading package bytestring-0.10.0.2 ... linking ... done.
-- Loading package Win32-2.3.0.0 ... linking ... done.
-- Loading package old-locale-1.0.0.5 ... linking ... done.
-- Loading package time-1.4.0.1 ... linking ... done.
-- Loading package random-1.0.1.1 ... linking ... done.
-- Tu contraseña es: ujggrxan
-- *Main> 