-- [1] Часть III.Стандартные библиотеки -  Глава 22.Библиотека ввода-вывода - 22.1. Простая модель ввода-вывода
-- [2] Part I.The Basics - 7.The External World - The Simple I/O Model 
-- [3] Chapter 11: Exploring Lua’s Libraries - Input/Output Library
--------------------------------------------------------------------

goto ex1

---[[
local lines = {}
for line in io.lines("testText.txt") do lines[#lines+1] = line end
print("1. Total lines",#lines)
--]]
goto eof;

--[[
io.input("testText.txt")
for line in io.lines() do lines[#lines+1] = line end
print("2. Total lines",#lines)
--]]

-- не работает, походу файл закрыт предыдущим циклом ...
for line in io.lines() do lines[#lines+1] = line end
print("3. Total lines",#lines)
--... вот так снова взвели и работает.
io.input("testText.txt")
for line in io.lines() do lines[#lines+1] = line end
print("4. Total lines",#lines)

-- без ipairs не сработает. Итератор просит.
for _,l in ipairs(lines) do io.write(l,"\n") end
--]]
::eof::


