reverter :: [Int] -> [Int]
reverter [] = []
reverter (a:x) = reverter x ++ [a]

recursivo :: [Int] -> Int
recursivo [a] = a
recursivo [] = 0
recursivo (a:l) = a + recursivo l

soma :: [Int] -> [Int]
soma [] = []
soma [a] = [a]
soma (a:l) = ( [recursivo (a:l)] ++ soma l )

somaParciais :: [Int] -> [Int]
somaParciais l = reverter (soma (reverter (l)))
