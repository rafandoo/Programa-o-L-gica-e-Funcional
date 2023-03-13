verificaValor num
    |num < 0 = "Numero negativo, quadrado " ++ show(num**2)
    |num > 0 = "Numero positivo, raiz quadrada " ++ show(num**0.5)
    |otherwise = "Encontrado 0"