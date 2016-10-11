--[[

	Find Slot Names, and slot data.

	By: Farplane

	v0.1
]]

function FindSummonerSlot(name)
	if myHero:GetSpellData(SUMMONER_1).name == name then
		slot = SUMMONER_1
	elseif myHero:GetSpellData(SUMMONER_2).name == name then
		slot = SUMMONER_2
	else
		slot = nil
	end
	return slot
end

FlashSlot = FindSummonerSlot("SummonerFlash")
IgniteSlot = FindSummonerSlot("SummonerDot")
CleanseSlot = FindSummonerSlot("SummonerBoost")
SmiteSlot = FindSummonerSlot("SummonerSmite")
TeleportSlot = FindSummonerSlot("SummonerTeleport")
HealSlot = FindSummonerSlot("SummonerHeal")
GhostSlot = FindSummonerSlot("SummonerHaste")
BarrierSlot = FindSummonerSlot("SummonerBarrier")
ExhaustSlot = FindSummonerSlot("SummonerExhaust")
MarkSlot = FindSummonerSlot("SummonerSnowball")

function SlotDevMode(slot)
	if slot == 4 then
		SlotMulti = 30
	elseif slot == 5 then
		SlotMulti = 15
	end
	DrawText("Slot [" .. slot .. "]", 15, 700, 200 - SlotMulti, ARGB(255, 255, 255, 255))
	DrawText("< " .. myHero:GetSpellData(slot).name .. " >", 15, 750, 200 - SlotMulti, ARGB(255, 0, 255, 255))
	DrawText("Ready:", 15, 900, 200 - SlotMulti, ARGB(255, 255, 255, 255))
	if myHero:CanUseSpell(slot) == READY then
		DrawText("true", 15, 950, 200 - SlotMulti, ARGB(255, 0, 255, 0))
	else
		DrawText("false", 15, 950, 200 - SlotMulti, ARGB(255, 255, 0, 0))
	end
end

function OnLoad()
	devmulti = 0
	print("")
	print("<font color='#FFFFFF'><font color='#00FFFF'>               Find Items</font> Loaded!</font>")
	print("")
end

function OnDraw()
	DrawText(".charName:", 25, 700, 85, ARGB(255, 255, 255, 255))
	DrawText("" .. myHero.charName, 25, 820, 85, ARGB(255, 255, 255, 0))
	DrawText("Slot [0]", 15, 700, 110, ARGB(255, 255, 255, 255))
	DrawText("< " .. myHero:GetSpellData(_Q).name .. " >", 15, 750, 110, ARGB(255, 0, 255, 255))
	DrawText("Ready:", 15, 900, 110, ARGB(255, 255, 255, 255))
	if myHero:CanUseSpell(_Q) == READY then
		DrawText("true", 15, 950, 110, ARGB(255, 0, 255, 0))
	else
		DrawText("false", 15, 950, 110, ARGB(255, 255, 0, 0))
	end
	DrawText("Slot [1]", 15, 700, 125, ARGB(255, 255, 255, 255))
	DrawText("< " .. myHero:GetSpellData(_W).name .. " >", 15, 750, 125, ARGB(255, 0, 255, 255))
	DrawText("Ready:", 15, 900, 125, ARGB(255, 255, 255, 255))
	if myHero:CanUseSpell(_W) == READY then
		DrawText("true", 15, 950, 125, ARGB(255, 0, 255, 0))
	else
		DrawText("false", 15, 950, 125, ARGB(255, 255, 0, 0))
	end
	DrawText("Slot [2]", 15, 700, 140, ARGB(255, 255, 255, 255))
	DrawText("< " .. myHero:GetSpellData(_E).name .. " >", 15, 750, 140, ARGB(255, 0, 255, 255))
	DrawText("Ready:", 15, 900, 140, ARGB(255, 255, 255, 255))
	if myHero:CanUseSpell(_E) == READY then
		DrawText("true", 15, 950, 140, ARGB(255, 0, 255, 0))
	else
		DrawText("false", 15, 950, 140, ARGB(255, 255, 0, 0))
	end
	DrawText("Slot [3]", 15, 700, 155, ARGB(255, 255, 255, 255))
	DrawText("< " .. myHero:GetSpellData(_R).name .. " >", 15, 750, 155, ARGB(255, 0, 255, 255))
	DrawText("Ready:", 15, 900, 155, ARGB(255, 255, 255, 255))
	if myHero:CanUseSpell(_R) == READY then
		DrawText("true", 15, 950, 155, ARGB(255, 0, 255, 0))
	else
		DrawText("false", 15, 950, 155, ARGB(255, 255, 0, 0))
	end
	if FlashSlot ~= nil then
		SlotDevMode(FlashSlot)
	end
	if IgniteSlot ~= nil then
		SlotDevMode(IgniteSlot)
	end
	if CleanseSlot ~= nil then
		SlotDevMode(CleanseSlot)
	end
	if SmiteSlot ~= nil then
		SlotDevMode(SmiteSlot)
	end
	if TeleportSlot ~= nil then
		SlotDevMode(TeleportSlot)
	end
	if HealSlot ~= nil then
		SlotDevMode(HealSlot)
	end
	if GhostSlot ~= nil then
		SlotDevMode(GhostSlot)
	end
	if BarrierSlot ~= nil then
		SlotDevMode(BarrierSlot)
	end
	if ExhaustSlot ~= nil then
		SlotDevMode(ExhaustSlot)
	end
	if MarkSlot ~= nil then
		SlotDevMode(MarkSlot)
	end
	if devmulti > 0 then
		devmulti = 0
	end
	for slot = ITEM_1, ITEM_7 do
		DrawText("Slot [" .. slot .. "]", 15, 700, 200 + devmulti, ARGB(255, 255, 255, 255))
		DrawText("< " .. myHero:GetSpellData(slot).name .. " >", 15, 750, 200 + devmulti, ARGB(255, 0, 255, 255))
		DrawText("Ready:", 15, 900, 200 + devmulti, ARGB(255, 255, 255, 255))
		if myHero:CanUseSpell(slot) == READY then
			DrawText("true", 15, 950, 200 + devmulti, ARGB(255, 0, 255, 0))
		else
			DrawText("false", 15, 950, 200 + devmulti, ARGB(255, 255, 0, 0))
		end
		devmulti = devmulti + 15
	end
end