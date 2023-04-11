-- R(x) = 2 * R(x-1) - 4, para x > 0
-- R(0) = 2 



func 0 = 2
func x = 2 * func (x-1) - 4

main = do
    print (func 0)