lista = ['laranja', 'morango', 'uva']

def removeElemento(lista, fruta):
    lista.remove(fruta)
    return lista

print(removeElemento(lista, 'morango'))