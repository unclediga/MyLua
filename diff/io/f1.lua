
io.input("test.txt")
while 1 do
  local line = io.read("*line")
  if line == nil then break end 
  print(line, "\n")
end

print("============*all")
io.input("test.txt")
print(io.read("*all"),"\n")

print("===========*number")
io.input("test.txt")
while 1 do
  local line = io.read("*number")
  if line == nil then break end 
  print("number = ", line, "\n")
end


print("================3")
io.input("test.txt")
while 1 do
  local line = io.read(8)
  if line == nil then break end 
  print("[",line,"]\n")
  print("ln()=",#line,"\n")
end

