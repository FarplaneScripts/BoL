--[[
	Nicer looking error printer
]]
error2 = error
_G.error = function(msg)
	return error2("<font color='#FFFFFF'>" .. tostring(msg) .. "</font>")
end