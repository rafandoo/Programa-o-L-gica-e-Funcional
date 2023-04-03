maiorLista :: [Int] -> Int
maiorLista [] = 0
maiorLista (x:xs) = max x (maiorLista xs)

main = do
    print(maiorLista [1,2,3,4,5,6,7,8,9,10])