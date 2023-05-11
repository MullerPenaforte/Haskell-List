aux :: Int -> [Int]
aux 0 = []
aux l = [a | a <- [1..l `div` 2], l `mod` a == 0] ++ [l]

primo :: Int -> Bool
primo n = length (aux n) == 2
