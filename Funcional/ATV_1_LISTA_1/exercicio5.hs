maiorMenor n = if n > 10 && n < 80 then True else False

main = do
    print (maiorMenor 20)