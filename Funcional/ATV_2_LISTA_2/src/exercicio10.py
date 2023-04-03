lista = [
    ('Rafa', '20'),
    ('João', '16'),
]

def listaIdades(lista):
    newLista = []
    for pessoa in lista:
        newLista.append(int(pessoa[1]))
    return newLista
