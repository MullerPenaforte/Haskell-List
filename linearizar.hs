linearizar :: [[Int]] -> [Int]
linearizar [] = []
linearizar (a:l) = a ++ linearizar l
