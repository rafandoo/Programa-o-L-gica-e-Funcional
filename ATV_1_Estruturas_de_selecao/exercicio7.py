def verificaEleitor(idade):
    if idade < 16:
        return("Não eleitor")
    elif idade >= 18 and idade <= 65:
        return("Eleitor obrigatorio")
    else:
        return("Eleitor facultativo") 
