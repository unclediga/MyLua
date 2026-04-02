--22.1. Простая модель ввода-вывода
io.input("numbers.txt")
repeat 
  n1,n2,n3 = io.read("*n","*n","*n")
  if not n1 then break end
  print(n1,n2,n3)
until false

