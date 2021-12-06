divi:: Integer -> Integer -> Integer
calcu x a b = x a b
suma = \x y -> x + y
resta = \x y -> x - y
mul = \x y -> x * y
divi = \x y -> x `div` y
main = do
  print(calcu (suma) 10 15)
  print(calcu (resta) 10 15)
  print(calcu (mul) 10 15)
  print(calcu (divi) 10 15)