
main = do
    let lista = [x | x <- [0..16], x `mod` 3 == 0]
    print lista
