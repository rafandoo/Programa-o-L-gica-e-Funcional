lista = [] 

def listaDeLista(lista, l, elem):
    c = 1
    for i in range(l):
        lista.append([]) 
        for j in range(c): 
            
            lista[i].append(elem)
        c += 1
    return lista

print(listaDeLista(lista, 5, 1))
