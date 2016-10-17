function OnLoad()
	print("<font color='#00FFFF'>Find_Buffs:</font> <font color='#FFFFFF'>Loaded!</font>")
end

function OnApplyBuff(target, source, buff)
	if source then
		--if target == myHero then
			print("<font color='#FFFFFF'>Buff Names: <font color='#00FFFF'>" .. buff.name .. "</font>  |  On: <font color='#00FF00'>" .. source.charName .. "</font> | From: <font color='#FF0000'>" .. target.charName .. "</font></font>")
			--[[
				S4SpawnLockSpeed
				MasteryThunderlordHelper
			]]
		--end
	end
end