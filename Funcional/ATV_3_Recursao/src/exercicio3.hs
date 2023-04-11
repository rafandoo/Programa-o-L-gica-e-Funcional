listaPares [] = []
listaPares (x:xs) = if (mod x 2 == 0) then x : listaPares xs else listaPares xs

main = do
    print (listaPares [1,2,3,4,5,6,7,8,9,10])