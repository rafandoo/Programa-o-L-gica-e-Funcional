
listaDeLista :: [[Int]] -> Int -> Int -> [[Int]]
listaDeLista lista l c = if l == 0 then lista else listaDeLista (lista ++ [[c]]) (l-1) (c+1)

main = do
    print(listaDeLista [] 5 1)