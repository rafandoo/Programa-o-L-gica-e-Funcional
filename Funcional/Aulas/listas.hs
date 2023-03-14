
import Data.Char
inicialMaiusc x = (toUpper (head x)) : (tail x)

main = do
    let a = [1,2,3,4]
    let b = ['a','b','c','d']
    let c = "abcd"
    let d = []
    let e = [[1,2,3],[4,5,6],[7,8,9]]

    -- Geração de listas
    -- notação de intervalo [a..b]
    -- listas infinitas
    -- compreensão de listas

    let f = [1..10]
    -- print (f)

    let g = [1,3..10]
    -- print (g)

    let h = [10,9..1]
    -- print (h)

    let i = [1,3..]
    -- cuidado com listas infinitas (loop infinito) trava tudo

    let j = [x | x <- [1..10]]
    -- print (j)

    let k = [x | x <- [1..10], x > 5]
    -- print (k)

    let l = [x ^ 2| x <- [1..10]]
    -- print (l)

    let m = [x * y | x <- [1..10], y <- [1..10]]

    -- funções pré-definidas
    -- head, tail, last, init, length, null, reverse, take, drop, maximum, minimum, sum, product, elem, cycle, repeat, replicate

    print ("HEAD: " ++ show (head a))
    print ("TAIL: " ++ show (tail a))
    print ("LAST: " ++ show (last a))
    print ("INIT: " ++ show (init a))
    print ("LENGTH: " ++ show (length a))
    print ("NULL: " ++ show (null a))
    print ("REVERSE: " ++ show (reverse a))
    print ("TAKE: " ++ show (take 3 a))
    print ("DROP: " ++ show (drop 3 a))
    print ("MAXIMUM: " ++ show (maximum a))
    print ("MINIMUM: " ++ show (minimum a))
    print ("SUM: " ++ show (sum a))
    print ("PRODUCT: " ++ show (product a))
    print ("ELEM: " ++ show (elem 3 a))
    print ("CYCLE: " ++ show (take 10 (cycle a)))
    print ("REPEAT: " ++ show (take 10 (repeat 1)))
    print ("REPLICATE: " ++ show (replicate 3 1))

    -- concatenação de listas
    let n = a ++ f
    -- print (l)

    -- operador de cons (:) (cons)
    let o = 1 : []
    -- print (2 : m)

    print ("INICIAL MAIUSC: " ++ show (inicialMaiusc "rafa"))



