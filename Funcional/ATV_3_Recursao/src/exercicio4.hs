reverso [] = []
reverso (x:xs) = reverso xs ++ [x]

main = do
    print (reverso [1,2,3,4,5])