substituir :: Int -> Int -> [Int] -> [Int]
substituir x y [] = []
substituir x y (a:l)
 |a == x =  y : substituir x y l
 |otherwise = a : substituir x y l

