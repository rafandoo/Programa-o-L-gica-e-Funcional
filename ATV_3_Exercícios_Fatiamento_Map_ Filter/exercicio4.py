w = [1,2,3]

def pertenceQ(w, n):
    x = list(filter(lambda x : x == n, w))
    if x != []:
        return True
    else:
        return False 

print(pertenceQ(w, 3))
