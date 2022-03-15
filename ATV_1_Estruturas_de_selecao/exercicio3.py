print("CALCULO DE PESO IDEAL \n")
sexo = str(input("Digite o sexo (M/F): ")).upper()
altura = float(input("Digite sua altura: "))

if sexo == "F":
    peso_ideal = (62.1 * altura) - 44.7
    print("Seu peso ideal é: {} Kg".format(round(peso_ideal, 2))) 
elif sexo == "M":
    peso_ideal = (72.7 * altura) - 58
    print("Seu peso ideal é: {} Kg".format(round(peso_ideal, 2))) 
else:
    print("Parametro invalido")
