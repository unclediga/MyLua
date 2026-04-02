--22.1. Простая модель ввода-вывода

-- file testText.txt
io.input("testText.txt")
 
for count = 1, math.huge do
  local line = io.read()
  if line == nil then break end
  io.write(string.format("%6d ", count), line, "\n")
end