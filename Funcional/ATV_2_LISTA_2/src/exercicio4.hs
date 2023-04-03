listaSup lista valor = [x | x <- lista, x > valor]

main = do
    print(listaSup [1,2,3,4,5,6,7,8,9,10] 5)