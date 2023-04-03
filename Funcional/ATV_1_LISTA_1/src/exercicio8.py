def ehPar(num):
    if num % 2 == 0:
        return True
    return False

def calc(num):
    if ehPar(num):
        return num ** 0.5
    return num ** 2

print(calc(16))
