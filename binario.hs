aux :: Int -> [Int]
aux 1 = [1]
aux 0 = []
aux l = (l `mod` 2) : aux (l `div` 2)

reverter :: [Int] -> [Int]
reverter [] = []
reverter (a:x) = reverter x ++ [a]

binario :: Int -> [Int]
binario 0 = [0]
binario a = reverter (aux a)
