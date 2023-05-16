--funcoes de alta ordem
--são funcoes que podem retornar ou receber outras funcoes como parametros

--funcoes anonimas 
--são funcoes que nao tem nome associado e sao definidas geralmente dentro de outra expressao

import Data.List

quadrado :: Int -> Int
quadrado x = x * x

dobro :: Int -> Int
dobro x = x + x

pares [] = []
pares (x:xs) = if mod x 2 == 0 then x : pares xs


main = do
    -- funcoes anonimas
    let soma = \x y -> x + y
    print (soma 1 2)

    let maior = \x y -> if x > y then x else y
    print (maior 5 6)

    -- funcoes de alta ordem

    -- map: aplica uma funcao em todos os membros de uma lista
    let lista = [1, 2, 3, 4]
    let ex1 = map (+ 1) lista

    print ex1

    print (map quadrado lista)

    print (map (\x -> x * x) lista)

    print (map (quadrado . dobro) lista)

    let lista2 = ["banana", "maça", "pera", "uva"]
    print (map length lista2)

    -- filter: filtra os elementos de uma lista de acordo com uma condicao
    print (filter (> 2) lista)

    print (filter (\x -> mod x 2 == 0) lista)

    print (filter (\x -> length x > 4) lista2)

    -- zipWith: aplica uma funcao em dois vetores

    let lista3 = [1, 2, 3, 4, 5]
    let lista4 = [6, 7, 8, 9, 10]
    print (zipWith (+) lista lista3)

    print (zipWith (\x y -> x * y) lista lista3)

    let media = zipWith (\x y -> (x + y) `div` 2) lista4 lista3
    print media

    -- foldl: aplica uma funcao acumulativa em uma lista

    print (foldl (+) 0 lista)

    let lista22 = ["morango", "melancia", "abacaxi", "manga"]
    print (foldl (++) "" lista22)

    print (foldl (\acc x -> acc ++ " " ++ x) "" lista22)

    let otaLista = [5,3,9,1,6]

    print (foldl (\acc x -> insert x acc) [] otaLista)

    let listasla = [1,2,3,4]
    print listasla
    