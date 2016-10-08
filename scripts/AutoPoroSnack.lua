if GetGame().map.shortName ~= "howlingAbyss" then
	return
end

function OnTick()
	if not myHero.dead then
		if myHero:CanUseSpell(ITEM_7) == READY then
			for _, minion in pairs(minionManager(MINION_JUNGLE, 300, myHero, MINION_SORT_HEALTH_ASC).objects) do
				if minion.charName == "HA_AP_Poro" then
					CastSpell(ITEM_7)
				end
			end
		end
	end
end

function OnLoad()
	print("<font color='#00FFFF'>        Auto Poro Snax Loaded!  |  by: Farplane</font>")
end