-- Crea un archivo txt con cualquier parrafo y realiza un programa que lea el archivo
-- y lo muestre al usuario en la terminal. Utilizar: 'hGetContents y openFile'
import System.IO
main = do
    handle <- openFile "lorem.txt" ReadMode
    contents <- hGetContents handle
    putStrLn contents
    hClose handle
-- Se manda llamar el metodo 'main'
-- Prelude> :load "6archivo.hs"
-- [1 of 1] Compiling Main             ( 6archivo.hs, interpreted )
-- Ok, modules loaded: Main.
-- *Main> main
-- Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugit, ab iusto doloribus atque nostrum ullam velit porro distinctio architecto. Assumenda, odio omnis molestiae ipsa culpa porro laudantium molestias illo similique.
-- *Main> 