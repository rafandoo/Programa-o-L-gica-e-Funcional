lista = list(range(1,100))

def paresLista(lista):
    pares = [x for x in lista if x >= 10 and x <= 50 and x % 2 == 0]
    return pares

print(paresLista(lista))
