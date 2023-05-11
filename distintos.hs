membro :: Int -> [Int] -> Bool
membro x [] = False
membro x (a:l) = (x == a) || membro x l

distintos :: [Int] -> Bool
distintos [] = True
distintos [x] = True
distintos (x:a:l) = not(membro x (a:l)) && distintos (a:l) 
