verificaEleitor idade
    | idade < 16 = "Nao eleitor"
    | idade >= 18 && idade <= 65 = "Eleitor obrigatorio" 
    | otherwise = "Eleitor facultativo"

main = do
    print (verificaEleitor 15)
    print (verificaEleitor 18)
    print (verificaEleitor 65)
    print (verificaEleitor 66)