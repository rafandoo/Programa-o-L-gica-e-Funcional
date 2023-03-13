mediaAluno n1 n2
    | media >= 7 = "Aprovado, nota: " ++ show media
    | media >= 3 = "Exame, nota: " ++ show media
    | otherwise = "Reprovado, nota: " ++ show media
    where media = (n1 + n2) / 2

main = do
    print (mediaAluno 7 7)
    print (mediaAluno 3 3)
    print (mediaAluno 2 2)
