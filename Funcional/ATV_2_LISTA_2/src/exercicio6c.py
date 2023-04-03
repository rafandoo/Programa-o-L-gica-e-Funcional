lista = [] 

def listaDeLista(lista, l, c):
    cont = 1
    for i in range(l):
        lista.append([]) 
        for j in range(c): 
            lista[i].append(cont)
        cont += 1
    return lista

print(listaDeLista(lista, 5, 1))