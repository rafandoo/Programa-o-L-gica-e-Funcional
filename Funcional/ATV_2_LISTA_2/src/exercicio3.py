def insere(lista, valor):
    if not valor in lista:
        lista.append(valor)
    return lista