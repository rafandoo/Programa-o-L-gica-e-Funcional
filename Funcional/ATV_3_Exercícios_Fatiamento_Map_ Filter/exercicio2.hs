prod_lista :: [Int] -> Int
prod_lista [] = 0
prod_lista (x:xs) = x + prod_lista(xs)