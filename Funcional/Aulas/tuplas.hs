minMax lista = (minimum lista, maximum lista)

main = do
    -- tuplas
    -- são listas imutáveis
    let tupla = (1,2,4,5)
    print (tupla)

    let tupla2 = (True,1,'a',"IFC")
    print (tupla2)

    let tupla3 = ((1,2),('a','b'))
    print (tupla3)

    let lista = [1,2,3,4,5]
    print (minMax lista)

    let lista2 = [1..]
    print (zip lista lista2)
