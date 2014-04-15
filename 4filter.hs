-- Teniendo una lista [9,6,2,5,3,1], almacenar en otra cadena los elementos mayores a 5
-- Utilizar: 'filter'
filtro = filter (>5) [9,6,2,5,3,1]
-- Se carga y se manda llamar el metodo 'filtro'
-- Prelude> :load "4filter.hs"
-- [1 of 1] Compiling Main             ( 4filter.hs, interpreted )
-- Ok, modules loaded: Main.
-- *Main> filtro
-- [9,6]