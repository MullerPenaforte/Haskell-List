soma :: Int -> Int
soma n
  | n <= 0 = 0
  | n > 0 = n + soma (n-1) 
