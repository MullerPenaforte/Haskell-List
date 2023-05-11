reverter :: [Int] -> [Int]
reverter [] = []
reverter (a:x) = reverter x ++ [a]

remover :: Int -> [Int] -> [Int]
remover 0 l = l
remover _ [] = []
remover x (a:l) = remover (x-1) l

removerFim :: Int -> [Int] -> [Int]
removerFim x l = reverter (remover x (reverter l))
