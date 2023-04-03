maiorDeIdade :: [(String, Int)] -> [(String, Int)]
maiorDeIdade lista = [pessoa | pessoa <- lista, snd pessoa >= 18]

main = do
    let lista = [("Rafa", 20), ("João", 16)]
    print (maiorDeIdade lista)