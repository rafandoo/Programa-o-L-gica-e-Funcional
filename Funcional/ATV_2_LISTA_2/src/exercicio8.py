lista = [
    ('Rafa', '20'),
    ('João', '16'),
]

def maiorDeIdade(lista):
    newLista = []
    for pessoa in lista:
        if int(pessoa[1]) >= 18:
            newLista.append(pessoa)
    return newLista
