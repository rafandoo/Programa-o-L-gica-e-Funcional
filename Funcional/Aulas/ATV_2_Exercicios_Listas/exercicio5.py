lista1 = list(range(20, 30))
lista2 = list(range(1, 10))

def multiplicaListas(lista1, lista2):
    lista3 = [x * y for x, y in zip(lista1, lista2) if (x*y) > 40]
    return lista3

print(multiplicaListas(lista1, lista2))
