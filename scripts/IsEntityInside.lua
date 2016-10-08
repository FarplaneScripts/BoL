--[[
	Later use with Akali Mod
]]

function IsEntityInside(startPos, entityPos, innerRange, outerRange)
    Distance = GetDistanceSqr(startPos, entityPos)
    if Distance > innerRange and Distance < outerRange then
        return true
    else
        return false
    end
end