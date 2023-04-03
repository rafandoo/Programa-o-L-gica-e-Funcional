listaIdades :: [(String, Int)] -> [Int]
listaIdades lista = [idade | (_, idade) <- lista]

main = do
    let lista = [("Rafa", 20), ("João", 16)]
    print (listaIdades lista)