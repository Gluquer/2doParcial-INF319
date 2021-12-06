suma = lambda a,b: a+b
resta = lambda a,b: a-b
mul = lambda a,b: a*b
div = lambda a,b: a/b
def Calculadora(x, y):
    print("Suma ", suma(x, y))
    print("Resta ", resta(x, y))
    print("Mul ", mul(x, y))
    print("Div ", div(x, y))

print(Calculadora(8,2))
