function nn(n)
	local n2 = n * n
	local n4 = n2 * n2
	local n8 = n4 * n4
	return n2, n4, n8, n4 + n2
end

print(nn(2))
print("assa = 2")

local f = assert(io.open("data.dat", "r"))
print(f:read("*a"))
f:close()
