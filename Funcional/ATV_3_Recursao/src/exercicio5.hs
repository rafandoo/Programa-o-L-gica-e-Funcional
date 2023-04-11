somaImpar [] = 0
somaImpar (x:xs) = if (mod x 2) == 1 then x + somaImpar xs else somaImpar xs

main = do
    print (somaImpar [1,2,3,4,5,6,7,8,9,10])