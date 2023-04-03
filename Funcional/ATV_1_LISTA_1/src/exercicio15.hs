ehPalindromo :: String -> Bool
ehPalindromo [] = True
ehPalindromo [x] = True
ehPalindromo (x:xs) = if x == last xs then ehPalindromo (init xs) else False

main = do
    print (ehPalindromo "arara")
    print (ehPalindromo "arar")
    print (ehPalindromo "araraa")