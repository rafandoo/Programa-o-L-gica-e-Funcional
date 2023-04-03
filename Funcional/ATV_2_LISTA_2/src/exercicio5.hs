ehPrimo :: Int -> Bool 
ehPrimo num = if (num <= 1) then False else if (num <= 3) then True else if (num `mod` 2 == 0 || num `mod` 3 == 0) then False else ehPrimo' num 5

ehPrimo' :: Int -> Int -> Bool
ehPrimo' num i = if (i * i <= num) then if (num `mod` i == 0 || num `mod` (i + 2) == 0) then False else ehPrimo' num (i + 6) else True

main = do
    print(filter ehPrimo [0..100])