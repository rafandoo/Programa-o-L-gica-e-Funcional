def calculoLucro(valor):
    if valor < 30.00:
        return("O valor de venda sera R${:.2f}".format(valor + (valor * 0.45)))
    return("O valor de venda sera R${:.2f}".format(valor + (valor * 0.30)))

print(calculoLucro(30.00))
