def ehMultiploDe2Ou3(num):
    return num % 2 == 0 or num % 3 == 0

lista = list(range(0, 21))
lista = list(filter(ehMultiploDe2Ou3, lista))
print(lista)