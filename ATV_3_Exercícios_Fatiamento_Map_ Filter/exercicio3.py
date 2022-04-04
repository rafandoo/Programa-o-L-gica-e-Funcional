lista = [1,3,5]

def todos_imparesQ(lista):
    par = lambda x : x % 2 == 0
    verificaPar = list(map(par, lista))
    if True in verificaPar:
        return False
    else:
        return True
      
print(todos_imparesQ(lista))
