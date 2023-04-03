ehMultiploDe2Ou3 :: Int -> Bool
ehMultiploDe2Ou3 num = num `mod` 2 == 0 || num `mod` 3 == 0

main = do
    let lista = [x | x <- [0..20], ehMultiploDe2Ou3 x]
    print lista