
io.input("test.txt")
while 1 do
  local line = io.read("*line")
  if line == nil then break end 
  print(line)
end

print("*all")
io.input("test.txt")
print(io.read("*all"))

print("*number")
io.input("test.txt")
while 1 do
  local line = io.read("*number")
  if line == nil then break end 
  print("nember = ", line)
end


print("3")
io.input("test.txt")
while 1 do
  local line = io.read(8)
  if line == nil then break end 
  print("[",line,"]")
  print("ln()=",#line)
end

