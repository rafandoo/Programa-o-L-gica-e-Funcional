todos_imparesQ :: [Int] -> Bool
todos_imparesQ [] = True
todos_imparesQ (x:xs)
  | even x = False
  | otherwise = todos_imparesQ xs