distanciaPontos :: (Float, Float) -> (Float, Float) -> Float
distanciaPontos (x1, y1) (x2, y2) = sqrt((x2-x1)^2 + (y2-y1)^2)

main = do
    print (distanciaPontos (0, 0) (1, 1))