insereElemento lista valor = if notElem valor lista then lista ++ [valor] else lista

main = do
    print (insereElemento [1,2,3,4,5,6,7,8,9,10] 5)