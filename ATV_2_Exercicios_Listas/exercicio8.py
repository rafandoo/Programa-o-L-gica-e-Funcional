lista = list(range(1, 10))

def retornaSup(lista, num):
    novaLista = [x for x in lista if x > num]
    return novaLista

print(retornaSup(lista, 5))
