menorLista :: [Int] -> Int
menorLista [] = 1
menorLista (x:xs) = min x (menorLista xs)

main = do
    print (menorLista [1,2,3,4,5,6,7,8,9,10])