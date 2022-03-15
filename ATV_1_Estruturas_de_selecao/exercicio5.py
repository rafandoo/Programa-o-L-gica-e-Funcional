num = float(input("Digite um numero: "))

if num < 0:
    print("numero negativo, quadrado = {}".format(num**2))
elif num > 0:
    print("numero positivo, raiz quadrada = {}".format(num**(1/2)))
else:
    print("encontrado 0")
