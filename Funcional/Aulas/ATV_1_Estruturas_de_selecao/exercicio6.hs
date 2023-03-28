mediaAluno n1 n2
    |media >= 7 = "Sua media foi de " ++ show(media) ++ ", logo esta Aprovado"
    |media < 3 = "Sua media foi de " ++ show(media) ++ ", logo esta Reprovado"
    |otherwise = "Sua media foi de " ++ show(media) ++ ", logo esta em Exame"
    where
      media = (n1 + n2) / 2
      