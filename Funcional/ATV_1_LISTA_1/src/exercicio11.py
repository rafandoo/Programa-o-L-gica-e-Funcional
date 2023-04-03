def verificaEleitor(idade):
    if idade < 16:
        return("Não eleitor")
    elif idade >= 18 and idade <= 65:
        return("Eleitor obrigatorio")
    return("Eleitor facultativo") 

print(verificaEleitor(18))
