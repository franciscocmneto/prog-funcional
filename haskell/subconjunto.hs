subconjunto :: [Int] -> [[Int]]
subconjunto []  = [[]]
subconjunto (x:xs) = subconjunto xs ++ map (x:) (subconjunto xs)