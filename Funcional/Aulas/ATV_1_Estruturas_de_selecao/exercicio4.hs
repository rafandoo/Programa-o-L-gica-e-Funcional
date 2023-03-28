meses = ["Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"]

retornaMesNumero mes
    | mes >= 1 && mes <= 12 = "O mes " ++ show(mes) ++ " e " ++ show(meses !! (mes - 1))
    |otherwise = "Numero informado não corresponde a nenhum mes!"
