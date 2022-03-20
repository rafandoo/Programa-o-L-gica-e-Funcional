meses = [
    "Janeiro",
    "Fevereiro",
    "Março",
    "Abril",
    "Maio",
    "Junho",
    "Julho",
    "Agosto",
    "Setembro",
    "Outubro",
    "Novembro",
    "Dezembro"
]
    
def retornaMesNumero(mes): 
    if mes >= 1 and mes <=12:
        return("O mes {} é {}".format(mes, meses[mes-1]))
    else:
        return("Numero informado não corresponde a nenhum mes!")
    