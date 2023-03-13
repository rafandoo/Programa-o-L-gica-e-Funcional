categorias = ["INFANTIL A", "INFANTIL B", "JUVENIL A", "JUVENIL B", "SENIOR"]

verificaCategoria idade
    | idade >= 5 && idade <= 7 = categorias !! 0
    | idade >= 8 && idade <= 10 = categorias !! 1
    | idade >= 11 && idade <= 13 = categorias !! 2
    | idade >= 14 && idade <= 17 = categorias !! 3
    | idade >= 18 = categorias !! 4
    | otherwise = "Categoria nao listada"

main = do
    print (verificaCategoria 5)
    print (verificaCategoria 8)
    print (verificaCategoria 11)
    print (verificaCategoria 14)
    print (verificaCategoria 18)
    print (verificaCategoria 20)