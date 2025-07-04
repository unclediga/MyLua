io.input("numbers.txt")
while 1 do
  local x,y,z = io.read("*number","*number","*number")
  if not x then break end 
  print(x,y,z)
end

io.input("numbers.txt")
while 1 do
  local x,y = io.read("*line","*line")
  if not x then break end 
  print("[",x,"]","[",y,"]")
end
