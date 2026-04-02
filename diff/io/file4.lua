--22.1. Простая модель ввода-вывода

local lines = {}
for line in io.lines("testText.txt") do lines[#lines+1] = line end
print("1. Total lines",#lines)

io.input("testText.txt")
for line in io.lines() do lines[#lines+1] = line end
print("2. Total lines",#lines)

-- не работает, походу файл закрыт предыдущим циклом ...
for line in io.lines() do lines[#lines+1] = line end
print("3. Total lines",#lines)
--... вот так снова взвели и работает.
io.input("testText.txt")
for line in io.lines() do lines[#lines+1] = line end
print("3. Total lines",#lines)

-- без ipairs не сработает. Итератор просит.
for _,l in ipairs(lines) do io.write(l,"\n") end