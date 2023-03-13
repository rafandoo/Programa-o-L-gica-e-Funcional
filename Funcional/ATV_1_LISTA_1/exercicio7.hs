parimpar n = if mod n 2 == 0 then "par" else "impar"

main = do
    print (parimpar 21)