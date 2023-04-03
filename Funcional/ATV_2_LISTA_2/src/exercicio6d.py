lista = [] 

def listaDeLista(lista, l, elem):
    for i in range(l):
        lista.append([]) 
        for j in range(i + 1): 
            lista[i].append(elem)
    return lista

print(listaDeLista(lista, 5, 1))
