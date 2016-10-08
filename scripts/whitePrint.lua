error2 = error
_G.error = function(msg)
	return error2("<font color='#FFFFFF'>" .. tostring(msg) .. "</font>")
end

--[[print2 = print
_G.print = function(msg)
	return print2("<font color='#FFFFFF'>" .. tostring(msg) .. "</font>")
end]]

function PrintTotalMinions()
	OldMinionsKilled = myHero:GetInt('MINIONS_KILLED') + myHero:GetInt('NEUTRAL_MINIONS_KILLED')
	print("<font color='#FF0000'>Normal Minions Killed: </font><font color='#FFFFFF'>" .. myHero:GetInt('MINIONS_KILLED') .. "</font>")
	print("<font color='#FFFF00'>Jungle Minions Killed: </font><font color='#FFFFFF'>" .. myHero:GetInt('NEUTRAL_MINIONS_KILLED') .. "</font>")
end

function OnLoad()
	PrintTotalMinions()
	error("missing lua compiler")
end

function OnTick()
	--print("Kills: " .. myHero.kills .. "   | Deaths: " .. myHero.deaths .. "   | Assists: " .. myHero.assists)
	--[[if myHero:GetInt('MINIONS_KILLED') + myHero:GetInt('NEUTRAL_MINIONS_KILLED') > OldMinionsKilled then
		PrintTotalMinions()
	end
	if InShop then
		print("<font color='#FFFFFF'>" .. myHero.charName .. " is in shop!!</font>")
	end]]
	for _, target in pairs(minionManager(MINION_JUNGLE, 800, myHero, MINION_SORT_HEALTH_ASC).objects) do
		if target.charName ~= "SRU_Dragon_Fire" and target.charName ~= "SRU_Dragon_Water" and target.charName ~= "SRU_Dragon_Air" and target.charName ~= "SRU_Dragon_Earth" and target.charName ~= "SRU_Dragon_Elder" and target.charName ~= "SRU_Baron" and target.charName ~= "SRU_RiftHerald" and target.charName ~= "SRU_Blue" and target.charName ~= "SRU_BlueMini" and target.charName ~= "SRU_BlueMini2" and target.charName ~= "SRU_Red" and target.charName ~= "SRU_RedMini" and target.charName ~= "SRU_Murkwolf" and target.charName ~= "SRU_MurkwolfMini" and target.charName ~= "SRU_Razorbeak" and target.charName ~= "SRU_RazorbeakMini" and target.charName ~= "SRU_Krug" and target.charName ~= "SRU_KrugMini" and target.charName ~= "Sru_Crab" and target.charName ~= "SRU_Gromp" and target.charName ~= "S5Test_WardCorpse" then
			print("<font color='#FF0000'>New Minion Found: <font color='#FFFFFF'>" .. target.charName .. "</font></font>")
		end
	end
end

function OnDraw()
	--DrawLine3D(myHero.x, myHero.y, myHero.z, myHero.x - 50, myHero.y, myHero.z - 50, 2, ARGB(255, 0, 255, 0))
end