def mediaAluno(n1, n2):
    media = (n1 + n2) / 2
    if media >= 7:
        return "Aprovado, nota: {}".format(media)
    elif media >= 3:
        return "Exame, nota: {}".format(media)
    return "Reprovado, nota: {}".format(media)

print(mediaAluno(5, 6))
