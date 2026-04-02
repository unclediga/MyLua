--22.1. Простая модель ввода-вывода
--[[
lua diff\io\file2.lua
assa Привет bessa super!!!
assa =8F=E0=A8=A2=A5=E2 bessa super!!!
]]--
t = io.read("*L")
t = string.gsub(t, "([\128-\255=])", function (c)
      return string.format("=%02X", string.byte(c))
    end)
io.write(t)


t = io.read("*a")
t = string.gsub(t, "([\128-\255=])", function (c)
      return string.format("=%02X", string.byte(c))
    end)
io.write(t)