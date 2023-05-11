membro :: Int -> [Int] -> Bool
membro x [] = False
membro x (a:l) = (x == a) || membro x l

disjuntas :: [Int] -> [Int] -> Bool
disjuntas [] [x] = True
disjuntas [a] [b] = True
disjuntas [a] [] = True
disjuntas [a] (b:k) = not(membro a (b:k))
disjuntas (a:l) (b:k) = not(membro a (b:k)) && disjuntas l (b:k)
