import Data.Char
maiuscula :: [Char] -> [Char]
maiuscula = map toUpper

main = do
    let lista = ['a', 'b', 'c', 'd', 'e']
    print (maiuscula lista)