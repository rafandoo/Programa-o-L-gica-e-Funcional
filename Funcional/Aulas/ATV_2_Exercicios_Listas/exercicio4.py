lista = list(range(-10, 11))

def retornaPositivos(lista):
    positivos = [x for x in lista if x > 0]
    return positivos

print(retornaPositivos(lista))
