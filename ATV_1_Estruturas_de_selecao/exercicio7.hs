verificaEleitor idade
    |idade < 16 = "Nao eleitor"
    |idade >= 18 && idade <= 65 = "Eleitor obrigatorio" 
    |otherwise = "Eleitor facultativo"
    