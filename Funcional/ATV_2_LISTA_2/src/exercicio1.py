def maiorLista(lista):
    if len(lista) == 1:
        return lista[0]
    else:
        return max(lista[0], maiorLista(lista[1:]))
    