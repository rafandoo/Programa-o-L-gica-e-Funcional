def ehPalindromo(palavra):
    if palavra == palavra[::-1]:
        return True    
    return False

print(ehPalindromo('ovo'))
print(ehPalindromo('arara'))
