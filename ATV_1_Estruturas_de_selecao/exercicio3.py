print("CALCULO DE PESO IDEAL \n")

def pesoIdeal(sexo, altura):
    if sexo == "F" or sexo == "f":
        peso_ideal = (62.1 * altura) - 44.7
        print("Seu peso ideal é: {} Kg".format(round(peso_ideal, 2))) 
    elif sexo == "M" or sexo == "m":
        peso_ideal = (72.7 * altura) - 58
        print("Seu peso ideal é: {} Kg".format(round(peso_ideal, 2))) 
    else:
        print("Parametro invalido")
