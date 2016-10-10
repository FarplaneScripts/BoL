--[[
	Auto Poro Snax
	
	By: Farplane
	https://forum.botoflegends.com/user/918895-
	
=========================
		ChangeLog
=========================
Added Toggle in Menu.
Added Notes for users to read.
Added Draw Settings:
	Circle
	Line
	Range
	Size
	Width
	Snap
	Colour
	
Added vector at Poro Pos
Changed Default Colour
Reset Saved Settings
Added Death Check on Draw

Fixed the Toggle... whoops..
]]

--  Checks Map OnLoad
if GetGame().map.shortName ~= "howlingAbyss" then
	return
end

function OnTick()

	--  Casts Poro Snax
	if menu.enable then
		if not myHero.dead then
			if myHero:CanUseSpell(ITEM_7) == READY then
				for _, Poro in pairs(minionManager(MINION_JUNGLE, 300, myHero, MINION_SORT_HEALTH_ASC).objects) do
					if Poro.charName == "HA_AP_Poro" then
						CastSpell(ITEM_7)
					end
				end
			end
		end
	end
end

function OnLoad()

	--  Menu
	menu = scriptConfig("Auto Poro Snax", "AutoSnax02")
	menu:addParam("enable", "Enabled", SCRIPT_PARAM_ONOFF, true)
	menu:addParam("space", "", SCRIPT_PARAM_INFO, "")
	menu:addParam("drawinfo", "Draws:", SCRIPT_PARAM_INFO, "")
	menu:addParam("circle", "Draw Circle Around Poros", SCRIPT_PARAM_ONOFF, true)
	menu:addParam("line", "Draw Line to Poros", SCRIPT_PARAM_ONOFF, true)
	menu:addParam("range", "Range to Draw Poros", SCRIPT_PARAM_SLICE, 1250, 0, 10000, 0)
	menu:addParam("space", "", SCRIPT_PARAM_INFO, "")
	menu:addParam("size", "Size", SCRIPT_PARAM_SLICE, 40, 10, 75, 0)
	menu:addParam("width", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
	menu:addParam("snap", "Snap", SCRIPT_PARAM_SLICE, 15, 10, 75, 0)
		menu:addParam("colour", "Colour", SCRIPT_PARAM_COLOR, {
			255,
			72,
			255,
			0
		})
	menu:addParam("space", "", SCRIPT_PARAM_INFO, "")
	menu:addParam("farplane", "Auto Poro Snax                                 By:", SCRIPT_PARAM_INFO, "Farplane")
		
	--  On Load Message
	print("")
	print("<font color='#00FFFF'>        Auto Poro Snax Loaded!  |  by: Farplane</font>")
	print("")
end

function OnDraw()
	if menu.enable then
		if not myHero.dead then
			for _, Poro in pairs(minionManager(MINION_JUNGLE, menu.range, myHero, MINION_SORT_HEALTH_ASC).objects) do
				if Poro.charName == "HA_AP_Poro" then
					
					--  Draw Line to Poro
					if menu.line then
						if menu.circle then
							localvector = Poro + (Vector(myHero) - Poro):normalized() * (menu.size - 2)
						else
							localvector = Poro
						end
						DrawLine3D(myHero.x, myHero.y, myHero.z, localvector.x, Poro.y, localvector.z, menu.width, ARGB(table.unpack(menu.colour)))
					end
					
					-- Draw Circle to Poro
					if menu.circle then
						DrawCircle2(Poro.x, Poro.y, Poro.z, menu.width, menu.size, menu.snap, ARGB(table.unpack(menu.colour)))
					end
				end
			end
		end
	end
end









--[[
	LFC draw function
]]
function DrawCircle2(x, y, z, width, radius, snap, color)
	local vPos1 = Vector(x, y, z)
	local vPos2 = Vector(cameraPos.x, cameraPos.y, cameraPos.z)
	local tPos = vPos1 - (vPos1 - vPos2):normalized() * radius
	local sPos = WorldToScreen(D3DXVECTOR3(tPos.x, tPos.y, tPos.z))
	if OnScreen({x = sPos.x, y = sPos.y}, {x = sPos.x, y = sPos.y}) then
		DrawCircleNextLvl(x, y, z, radius, width, color, snap)
	end
end

function DrawCircleNextLvl(x, y, z, radius, width, color, chordlength)
	radius = radius or 300
	quality = math.max(8, Round(180 / math.deg((math.asin(chordlength / (2 * radius))))))
	quality = 2 * math.pi / quality
	radius = radius * 0.92
	local points = {}
	for theta = 0, 2 * math.pi + quality, quality do
		local c = WorldToScreen(D3DXVECTOR3(x + radius * math.cos(theta), y, z - radius * math.sin(theta)))
		points[#points + 1] = D3DXVECTOR2(c.x, c.y)
	end
	DrawLines2(points, width or 1, color or 4294967295)
end

function Round(number)
	if number >= 0 then
		return math.floor(number + 0.5)
	else
		return math.ceil(number - 0.5)
	end
end