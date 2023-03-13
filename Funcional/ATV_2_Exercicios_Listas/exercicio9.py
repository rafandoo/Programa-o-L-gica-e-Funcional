lista = list(range(0, 100))

def retornaPrimos(lista):
    primos = [x for x in lista if x > 1 and x % 2 == 1]
    return primos

print(retornaPrimos(lista))
