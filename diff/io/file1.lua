---@diagnostic disable: undefined-global, undefined-field

-- Comments
--[[
  ещё одни
  ]]
print("Привед, Медвед!")
local hF1 = io.open("file1.txt", "a+")
if (hF1 == nil) then
	print("Error open!")
	exit(-1)
end

if hF1 then
	for i = 1, 10, 1 do

		hF1:write("Assa->" .. i .."\n");
		hF1:write("Dessa\n");
		hF1:write("Bessa\n");
		hF1:write("Vessa\n");
		hF1:flush();
	end
end


io.close(hF1)
