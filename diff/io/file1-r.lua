hF2 = io.open("file1.txt","r")

local str ="";
repeat 
  str = hF2:read("*l")
  if str == nil then break end
  print(str)
until str == nil 

hF2:close()

