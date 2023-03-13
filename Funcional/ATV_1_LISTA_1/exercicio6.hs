posneg n = if n < 0 then "negativo" else "positivo"

main = do
    print (posneg 20)