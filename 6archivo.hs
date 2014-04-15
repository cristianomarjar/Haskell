import System.IO

main = do
    handle <- openFile "lorem.txt" ReadMode
    contents <- hGetContents handle
    putStrLn contents
    hClose handle