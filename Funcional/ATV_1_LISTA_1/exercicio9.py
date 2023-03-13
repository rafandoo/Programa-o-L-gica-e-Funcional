categorias = [
    "INFANTIL A",
    "INFANTIL B",
    "JUVENIL A",
    "JUVENIL B",
    "SENIOR"
]

def verificaCategoria(idade):
    if idade >= 5 and idade <=7:
        return("A categoria do competidor eh: {}".format(categorias[0]))
    elif idade >= 8 and idade <= 10:
        return("A categoria do competidor eh: {}".format(categorias[1]))
    elif idade >= 11 and idade <= 13:
        return("A categoria do competidor eh: {}".format(categorias[2]))
    elif idade >= 14 and idade <= 17:
        return("A categoria do competidor eh: {}".format(categorias[3]))
    elif idade >= 18:
        return("A categoria do competidor eh: {}".format(categorias[4]))
    return("Categoria não listada")
    
print(verificaCategoria(18))
