reverter :: [Int] -> [Int]
reverter [] = []
reverter (a:x) = reverter x ++ [a]


adicionaFim :: Int -> [Int] -> [Int]
adicionaFim 0 l = l
adicionaFim _ [] = []
adicionaFim x (a:l) = adicionaFim (x-1) (l ++ [a])

shift :: Int -> [Int] -> [Int]
shift x l = adicionaFim x l
