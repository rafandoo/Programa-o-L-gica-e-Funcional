ehBissexto ano = (ano `mod` 4 == 0 && ano `mod` 100 /= 0) || (ano `mod` 400 == 0)

main = do
    print (ehBissexto 2002)
    print (ehBissexto 2004)