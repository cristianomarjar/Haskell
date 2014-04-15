-- Toma la lista de calificaciones: [60,50,40,80,70,30,90,100] y devuelve dos listas, 
-- una de ellas contiene las calificaciones aprovatorias (mayores o iguales de 70)
-- la otra las reporbatorias. Utilizar: 'partition'
import Data.List
calificaciones = partition (>=70) [60,50,40,80,70,30,90,100]
-- Se manda llamar el metodo 'calificaciones' y mostrara las calificaciones aprovatorias de un lado 
-- y las reprobatorias del otro
-- Prelude> :load "2calificaciones.hs"
-- [1 of 1] Compiling Main             ( 2calificaciones.hs, interpreted )
-- Ok, modules loaded: Main.
-- *Main> calificaciones
-- ([80,70,90,100],[60,50,40,30])