import Prelude

intercala :: [a] -> [a] -> [a]

intercala xs ys = concat (zipWith (#) xs ys)
    where
        (#) a b = [a,b]