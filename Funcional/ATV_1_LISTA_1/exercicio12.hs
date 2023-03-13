calculoLucro valor
    | valor < 30.00 = "O valor de venda sera R$" ++ show(valor + (valor * 0.45))
    | otherwise = "O valor de venda sera R$" ++ show(valor + (valor * 0.30))
    
main = do
    print (calculoLucro 20.00)
    print (calculoLucro 30.00)
    print (calculoLucro 40.00)