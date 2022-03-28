lista = [] 

def listaDeLista(lista, l, c):
    for i in range(l): 
        op = 3
        for j in range(c):
            x = (i+1, op)
            lista.append(x)
            op -= 1
    return lista

print(listaDeLista(lista, 3, 3))
