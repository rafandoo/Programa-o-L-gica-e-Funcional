lista = list(range(1, 50))

def prod_lista(lista):
    produto = 1
    for i in lista:
        produto *= i
    return produto

print(prod_lista(lista))
