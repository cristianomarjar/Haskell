filtro :: (a -> Bool) -> [a] -> [a]
filtro _ [] = []
filtro p (x:xs) | p x = x : filtro p xs | otherwise = filtro p xs