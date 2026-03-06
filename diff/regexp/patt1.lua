require("txt")

pt = {"%u*="}

-- print(txt.prg)
-- print(type(txt.prg))

                      
local n = 1
for l in string.gmatch(txt.prg,"(.-)\n") do
   print("str #"..n.."=["..l.."]")
   
  if string.match(l,"%s*//.*") ~= nil then cs="comment"
    print("COMMENT")
  elseif string.match(l,"%s@(%w+)") then
    print("A-command")
  elseif string.match(l,"%s*@([%d]+)") then
     dest, src1, oper, src2, jmp = string.match(l,"%s*([ADM]?)=?([%!ADM0])([%+%-%&%|]?)([ADM01]?);?([JMPTG]*)")
     print(" =>> ",beg, dest,  src1, oper, src2, jmp,"\n")
  end
  n=n+1
     
end







