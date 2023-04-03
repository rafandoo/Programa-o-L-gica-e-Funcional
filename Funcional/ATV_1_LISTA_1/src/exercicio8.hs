raizOuQuadrado :: Int -> Int
raizOuQuadrado n
    | even n    = floor $ sqrt $ fromIntegral n
    | otherwise = n ^ 2

main = do
    print (raizOuQuadrado 4)
    print (raizOuQuadrado 5)
    print (raizOuQuadrado 9)
    print (raizOuQuadrado 10)
    print (raizOuQuadrado 16)
    print (raizOuQuadrado 17)