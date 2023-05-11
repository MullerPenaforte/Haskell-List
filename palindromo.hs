reverter :: [Int] -> [Int]
reverter [] = []
reverter (a:x) = reverter x ++ [a]

palindromo :: [Int] -> Bool
palindromo [] = False
palindromo (a:l) = (a:l) == reverter (a:l)

