def media(n1, n2):
    med = (n1 + n2) / 2
    if med >= 7:
        return "Aprovado, nota: {}".format(med)
    elif med >= 3:
        return "Exame, nota: {}".format(med)
    return "Reprovado, nota: {}".format(med)

print(media(5, 6))
