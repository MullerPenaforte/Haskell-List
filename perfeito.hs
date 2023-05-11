divisores :: Int -> [Int]
divisores 0 = []
divisores l = [a | a <- [1..l `div` 2], l `mod` a == 0]

somatorio :: [Int] -> Int
somatorio [] = 0
somatorio (a:x) = a + somatorio x 

perfeito :: Int -> Bool
perfeito a = a == somatorio (divisores a)



