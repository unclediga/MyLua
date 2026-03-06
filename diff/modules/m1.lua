
m = {

hello = 
function () 
  print("Hello!")
end,
x=1,
y=2,
z="ZZZ"

}

function m.hello3() 
  print("Hello 3 times!")
end


m.hello2 = 
function () 
  print("Hello one more time!")
end


 
function m.hello3() 
  print("Hello 3 times!")
end

return m

