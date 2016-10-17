function OnTick()
	if MoveMouse then
		myHero:MoveTo(mousePos.x, mousePos.z)
	end
end

function OnLoad()
	settings = scriptConfig("Auto Move To Mouse When Polymorphed", "polymorphmesssssss")
	settings:addParam("comboactive", "Move Only If Holding (Spacebar):", SCRIPT_PARAM_ONKEYDOWN, false, 32)
	print("<font color='#00FFFF'>Move To Mouse When Polymorphed: </font> <font color='#FFFFFF'>Loaded!</font>")
end

function OnApplyBuff(target, source, buff)
	if target and source and buff and buff.name then
		if buff.name == "Disarm" and target.charName == "Lulu"then
			if settings.comboactive then
				MoveMouse = true
			end
		end
	end
end

function OnRemoveBuff(target, buff)
	if target and buff and buff.name then
		if buff.name == "Disarm" then
			MoveMouse = false
		end
	end
end