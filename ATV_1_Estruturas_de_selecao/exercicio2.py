categorias = [
    "INFANTIL A",
    "INFANTIL B",
    "JUVENIL A",
    "JUVENIL B",
    "SENIOR"
]

idade = int(input("Digite a idade do competidor: "))

if idade >= 5 and idade <=7:
    print("A categoria do competidor é: {}".format(categorias[0]))
elif idade >= 8 and idade <= 10:
    print("A categoria do competidor é: {}".format(categorias[1]))
elif idade >= 11 and idade <= 13:
    print("A categoria do competidor é: {}".format(categorias[2]))
elif idade >= 14 and idade <= 17:
    print("A categoria do competidor é: {}".format(categorias[3]))
elif idade >= 18:
    print("A categoria do competidor é: {}".format(categorias[4]))
else:
    print("Categoria não listada")
    