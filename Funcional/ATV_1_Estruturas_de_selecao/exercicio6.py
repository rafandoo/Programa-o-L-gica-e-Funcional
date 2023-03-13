def mediaAluno(n1, n2):
    media = (n1 + n2) / 2
    if media >= 7:
        return("Sua media foi de {}, logo esta Aprovado".format(media))
    elif media < 3:
        return("Sua media foi de {}, logo esta Reprovado".format(media))
    else:
        return("Sua media foi de {}, logo esta em Exame".format(media))
