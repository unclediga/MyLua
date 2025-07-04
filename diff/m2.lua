---[[
print("hello")	
--]]
	
print("hello2")

a = {}
a.a = a
a["a"] = "aaa!"
print("a ")
print(a)
print("a[a] ")
print(a[a])
print("a.a " .. a.a)
--print("a.a.a " .. a.a.a)
print("a['a'] " ..  a['a'])
b = 'a'
