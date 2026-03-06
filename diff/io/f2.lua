a = os.execute("echo asssa & echo STR %CD%")
--print("OS PATH is " .. a)
io.input("diff/io/numbers.txt")
while 1 do
  local x,y,z = io.read("*number","*number","*number")
  if not x then break end 
  print(x,y,z)
end

io.open("diff/io/numbers.txt")
while 1 do
  local x,y = io.read("*line","*line")
  if not x then break end 
  print("[",x,"]","[",y,"]")
    
end
