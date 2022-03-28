lista = ['maça','morango','uva']

def mudaElemento(lista, fruta, posicao):
    lista[posicao] = fruta
    return lista

print(mudaElemento(lista, "laranja", 0))
