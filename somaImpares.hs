somaImpares:: [Int] -> Int
somaImpares l = soma [ x | x <- l, x `mod` 2 == 1]

soma :: [Int] -> Int
soma [] = 0
soma (a:x) = a + soma x
