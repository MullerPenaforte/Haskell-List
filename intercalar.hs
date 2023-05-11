intercalar :: [Int] -> [Int] -> [Int]
intercalar l [] = l
intercalar [] k = k
intercalar (a:l) (b:k)
   | a <= b = [a] ++ intercalar l (b:k)
   | b < a = [b] ++ intercalar (a:l) k
