pesoIdeal sexo altura
    |sexo == "F" || sexo == "f" = "Seu peso ideal: " ++ show((62.1 * altura) - 44.7)
    |sexo == "M" || sexo == "m" = "Seu peso ideal: " ++ show((72.7 * altura) - 58)
    |otherwise = "Parametro invalido"
    