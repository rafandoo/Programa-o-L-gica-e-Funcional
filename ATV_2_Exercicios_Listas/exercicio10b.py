lista = list(range(0, 21))

def multiplosDoisTres(lista):
    mult = [x for x in lista if x % 2 == 0]
    mult = [x for x in lista if x % 3 == 0]
    return mult

print(multiplosDoisTres(lista))
