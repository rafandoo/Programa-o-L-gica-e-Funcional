lista = [0]

def insere(lista, elem):
  if not elem in lista:
    lista.append(elem)
    return lista
  else:
    return("O elemento ja esta na lista")

print(insere(lista, 1))
print(insere(lista, 0))
print(insere(lista, 2))
