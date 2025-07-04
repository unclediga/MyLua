local s = require("m1")
print("type(s)"..type(s))

for k,v in pairs(s) do
--  print("k,v => ",k,v)
  if type(v) == "function" then
     v();
  end
end