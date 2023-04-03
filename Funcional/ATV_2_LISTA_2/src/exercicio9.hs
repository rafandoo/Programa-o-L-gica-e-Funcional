filtraA :: [String] -> [String]
filtraA lista = [string | string <- lista, head string == 'a']

main = do
    let lista = ["a", "b", "c", "d", "e"]
    print (filtraA lista)
