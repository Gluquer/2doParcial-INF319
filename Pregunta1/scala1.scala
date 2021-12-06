def sum(a: Int, b: Int): Int = a + b
def res(a: Int, b: Int): Int = a - b
def mult(a: Int, b: Int): Int = a * b
def divide(a: Int, b: Int): Int = a / b
def calcu(a: Int, b: Int): Unit={
  print(sum(a,b),"\n")
  print(res(a,b),"\n")
  print(mult(a,b),"\n")
  print(divide(a,b))
}
calcu(8, 2)