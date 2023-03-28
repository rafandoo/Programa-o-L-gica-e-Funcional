def verificaValor(num):
    if num < 0:
        return("Numero negativo, quadrado = {}".format(num**2))
    elif num > 0:
        return("Numero positivo, raiz quadrada = {}".format(num**(1/2)))
    else:
        return("Encontrado 0")
