-- data: 04/04/2023
-- recursividade
somatorio n = if n == 0 then 0 else n + somatorio (n-1)

outraSoma 0 = 0
outraSoma n = n + outraSoma (n-1)

somaLista [] = 0
somaLista (x:xs) = x + somaLista xs

outraSomaLista lista = foldl (+) 0 lista

fatorial 1 = 1
fatorial n = n * fatorial (n-1)

maior [x] = x
maior (x:xs) = max x (maior xs)

dobroElementos [] = []
dobroElementos (x:xs) = (x*2) : dobroElementos xs


ultimoElemento :: [Int] -> Maybe Int
ultimoElemento [] = Nothing
ultimoElemento (x:xs) = if xs == [] then Just x else ultimoElemento xs


main = do
    -- print (somatorio 3)
    -- print (outraSoma 3)
    -- print (somaLista [1,2,3,4,5])
    -- print (outraSomaLista [1,2,3,4,5])
    -- print (fatorial 5)
    -- print (maior [1,2,3,4,5])
    -- print (dobroElementos [1,2,3,4,5])
    print (ultimoElemento [])
    print (ultimoElemento [1, 2, 3, 4, 5])
