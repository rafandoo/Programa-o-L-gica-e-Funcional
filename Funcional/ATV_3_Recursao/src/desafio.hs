ultimoElemento :: [Int] -> Maybe Int
ultimoElemento [] = Nothing
ultimoElemento (x:xs) = if xs == [] then Just x else ultimoElemento xs

main = do
    print (ultimoElemento [])
    print (ultimoElemento [1, 2, 3, 4, 5])