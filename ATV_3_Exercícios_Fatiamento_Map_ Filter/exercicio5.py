lista = list(range(-10, 10, 1))

def retira_negativos(lista):
    return list(filter(lambda x : x >= 1, lista))

print(retira_negativos(lista))
