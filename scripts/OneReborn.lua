--[[
		 ▒█████   ███▄    █ ▓█████     ██▀███  ▓█████  ▄▄▄▄    ▒█████   ██▀███   ███▄    █ 
		▒██▒  ██▒ ██ ▀█   █ ▓█   ▀    ▓██ ▒ ██▒▓█   ▀ ▓█████▄ ▒██▒  ██▒▓██ ▒ ██▒ ██ ▀█   █ 
		▒██░  ██▒▓██  ▀█ ██▒▒███      ▓██ ░▄█ ▒▒███   ▒██▒ ▄██▒██░  ██▒▓██ ░▄█ ▒▓██  ▀█ ██▒
		▒██   ██░▓██▒  ▐▌██▒▒▓█  ▄    ▒██▀▀█▄  ▒▓█  ▄ ▒██░█▀  ▒██   ██░▒██▀▀█▄  ▓██▒  ▐▌██▒
		░ ████▓▒░▒██░   ▓██░░▒████▒   ░██▓ ▒██▒░▒████▒░▓█  ▀█▓░ ████▓▒░░██▓ ▒██▒▒██░   ▓██░
		░ ▒░▒░▒░ ░ ▒░   ▒ ▒ ░░ ▒░ ░   ░ ▒▓ ░▒▓░░░ ▒░ ░░▒▓███▀▒░ ▒░▒░▒░ ░ ▒▓ ░▒▓░░ ▒░   ▒ ▒ 
		  ░ ▒ ▒░ ░ ░░   ░ ▒░ ░ ░  ░     ░▒ ░ ▒░ ░ ░  ░▒░▒   ░   ░ ▒ ▒░   ░▒ ░ ▒░░ ░░   ░ ▒░
		░ ░ ░ ▒     ░   ░ ░    ░        ░░   ░    ░    ░    ░ ░ ░ ░ ▒    ░░   ░    ░   ░ ░ 
]]
-- > > > All in One Reborn by Farplane
-- > > > Version 1

--_______________________________________________________________________________

-- This is an All-In-One Script, including my legendary Katarina script !
-- Feel free to donate to me [soon(tm)]
--_______________________________________________________________________________

--[[
			[ Switches ]

Set to turn ON = " true "
Set to turn OFF = " false "
]]--

_AUTO_UPDATE = false -- Automatic Updates Switch
_W_CALCS = false -- More W Calculation -> Draws
_LUDENS = false -- Ludens Echo -> Debug
_SKIN_CHANGER = true -- Skin Changer Switch
_IMMUNE_PRINTS = false -- Print when Skills are being blocks due to immunities

--[[
			[ Champion Toggles ]
			
Enable or Diable supported champions here:
]]--
Katarina_Switch = true			-- Disable this to prevent Katarina portion of the script from loading.
Akali_Switch = true				-- Disable this to prevent Akali portion of the script from loading.

--[[
======================================
=============[Change Log]=============
======================================

		 14/02/2016 | 9:15PM

[x] Updated function of SkinChanger.
[x] No more need for Lib.
[x] Reset all <user> saved settings.
[x] Added "Don't E under % of HP." (Slider).
[x] Reset all <user> saved settings again, sorry for the inconvenience.
[x] Removed free user blocks.

		 12/03/2016 | 1:33AM
[x] Added Katarina Cooldowns.
[x] Added Ally Cooldowns.
[x] Added Enemy Cooldowns.
[x] Added FPS Counter.
[x] Added Ping counter.

		 23/04/2016 | 4:53PM
[x] Fixed error with some users about auth.
[x] Fixed crashes on certain maps.

		 26/04/2016 | 4:20PM
[x] Added Katarina Clicks.
[x] Added Ally Clicks.
[x] Added Enemy Clicks.
[x] Added better W calculation to relative movement speed.

		26/04/2016 | 8:48PM
[x] Added Ludens Echo Support + Damage Calculation + Debug Addon (Switch).

		 07/05/2016 | 1:07AM
[x] Fixed E Reduction Draws in "One For All" Featured Gamemode.
[x] Fixed Victory Mode in "One For All" Featured Gamemode.
[x] Fixed a Spelling Error on line: 706
[x] Fixed a Spelling Error on line: 750
[x] Fixed a Spelling Error on line: 2474

		 07/05/2016 | 8:33PM
[x] Added KS Block for: Zac Passive
[x] Added KS Block for: Aatrox Passive
[x] Added KS Block for: Anivia Passive
[x] Added Spell Block for: Kayle R
[x] Added Spell Block for: Tryndamere R
[x] Added Spell Block for: Vladimir W
[x] Added Spell Block for: Zilean Death/Revive Animation
[x] Added Spell Block for: Zilean R
[x] Added Spell Block for: Karthus Passive(Dead)
[x] Added Spell Block for: Kog'Maw Passive(Dead)
[x] Added Spell Block for: Sion Passive(Dead)
[x] Added Spell Block for: Zyra Passive(Dead)
[x] Added Spell Block for: Zhonyas Hourglass Active
[x] Added Spell Block for: Kindred R
[x] Added Spell Block for: Lissandra R

		 09/05/2016 | 12:37AM
[x] Updated Auth system.
[x] Added Bilgewater Cutlass Useage
[x] Added Bilgewater Cutlass Damage Calculation
[x] Added Hextech Gunblade Useage
[x] Added Hextech Gunblade Damage Calculation

		 14/05/2016 | 12:04PM
[x] Added More Visually Appealing draws to Target selector.
[x] Removed Gobal white circle draws on champions.
[x] Fixed a rare bug where you would stop ulting if TickCount was at X.0

		 18/09/2016 | 10:47PM
[x] Heavily Tweaked Ultimate Useage
[x] Added a bunch of processing Draws to Ultimate
[x] Added Hextech GLP-800 Useage
[x] Added Hextech GLP-800 Damage Calculations
[x] Added Hextech Protobelt-01 Useage
[x] Added Hextech Protobelt-01 Damage Calculations
[x] Removed Auth... Free to anyone..

		 19/09/2016 | 9:53PM
[x] Reset Saved Data.
[x] Tweaked Ultimate Usage again...
[x] Updated Combo menu (it was getting too cluttered.)
[x] Added R cast after AA
[x] Added R Remover on player movement (prevents reload if script cannot delete katarinarsound)
[x] Fixed the connection between W movement calculation and draws.
[x] Added KS Switch to stop Ultimate to KS (before it would always stop R to KS)
[x] Added [Items-Q-E-W-R, Items-E-Q-W-R] Combo Mode.

		 19/09/2016 | 3:30AM
[x] Reset Saved Data.
[x] Updated DrawPath (Waypoints)
[x] Added More Settings to DrawPaths
[x] Added Awareness Script
[x] Fixed item usage for GLP-800 and Protobelt-01 (forgot to add vars for them...) :/
[x] Optimized Spell Drawings (Might not crash on Howling Abyss anymore - untested - blocks still in place for now)
[x] Added Special Particle Draws for DeathLotus Daggers.
[x] Completely rewritten Draws Menu
[x] Fixed Lag for W multiple minions (it was filtering through dead minions before it filtered them out, now dead minions are not even counted to begin with.)



		> > >  ALL IN ONE RELEASE  < < <

		 29/09/2016 | 10:22PM
[x] Initial All in One Release.
[x] Removed Auth completely and removed Encryption.
[x] Reset all saved settings again. :D
[x] Added Comments for users to read code and possibly to learn ? idk looks a bit cleaner too I suppose.
[x] Added Toggle to Auto Leveler - don't level up while in spawn (useful if you know you want to level first spell manually depending on gamemode/matchup/champion etc..)
[x] Added Toggle to only Draw R if ulting (Katarina) - you can now have it draw ALWAYS if user wishes.
[x] Fixed Bug with GetWard() and 'dead' wards.   (there is still a bug, where script thinks dead wards are also jungle minions, this is an issue with BoL though however, still thinking of a bypass.)
[x] Added Visuals to PermaShow - looks more badass imo.

		 06/10/2016 | 1:25PM
[x] Added Akali Support.
[x] Removed Chat Debugger
[x] Added Katarina Q Bounce predictions
[x] Added EndPath (Waypoints)
[x] Added Circle Around Killable (and nearly killable) Targets with Q. - Katarina
[x] Updated the "printer"
[x] Fixed Dead Wards Classed as Jungle Minions. [S5Test_WardCorpse]






======================================
=========[Requested Features]=========
======================================





			[ Being Made ]

Fake Movement clicks (ShowGreenClick() BoL Broken.)
Fake Attack clicks (ShowRedClick() BoL Broken.)
Ignite support
Flash support
Local "recall" function
Auto Potion + Scans for potion tick
Auto QSS / Mercurial / Mikaels / Gangplank Oranges / Alistar Ult / Olaf Ult
Delay to Auto QSS
Mastery Badge Usage
Draw EndPos Point Waypoint on Minimap
Override Orbwalk location to mousePos (SAC replaces mousePos with a normalized vector *300)
MEC support for AOE spells (no champtions support yet . . .)
Spell Cast Save before buff runs out (example: Riven Q's) - (no champtions support yet . . .)
Total killed minions + jungle minions visual (functions works again check here: [http://puu.sh/rBnop/e68059bb97.jpg])
Kills | Deaths | Assists visual
Make a callback on bugsplat and game.isover that opens and edits a file containing match stats? idk

... yes I know  I need to add predictions, but I hate predictions... so.. Soon(tm)





			[ In Consideration ]
			
Possibly take into account DangerPositions with S1mples script . . .
Possibly fake recall spots near brush? (if it's not warded.)
All Summoner Spells support.
Separate jungle minions, example: "SRU_Crab[x].[x].[x]", but the only use I can see of this would be to toggle special spells for Dragon and Baron steal only. (example: Katarina E)
Sprites for skin changer possibly? + animations? idk . . . (not high priority atm)
Tower Ranges
Ward Tracker





			[ Rejected ]

Classes within the script.





			[ Katarina ]
			
Don't ks toggle if enemy in spawn.
Fix Bug with jungle mobs and 'dead' wards.
Find Summoner Spells again, I need a reference for this though, it has changed since back then.
Add Q(2) dmg cal to W.
Add Circle Around Killable (almost) Targets with Q.





			[ Akali ]

Victory pose works with Akali Ult.
Circle Around Killable (and nearly killable) Targets with Q
Akali E prediction based off movements
W + R Jump/flee positions (I need to find out how to check if camp is up [and it needs to not interfere with visibility checks (w)])
Dynamic Range draw setting when fully engaged + smart enemy dmg calc. (based off; my cooldowns + enemy cooldowns + my damage + enemy damage + enemies in range * previous vars + enemy can go invisible (cooldown?) . . . etc [very big project])



======================================
======================================
======================================
]]--




--Checks to see what script can load depending on what champion you are playing, do not touch these values.
KatarinaLoaded = false
AkaliLoaded = false

--[[
		 ██▒   █▓ ▄▄▄       ██▀███   ██▓ ▄▄▄       ▄▄▄▄    ██▓    ▓█████   ██████ 
		▓██░   █▒▒████▄    ▓██ ▒ ██▒▓██▒▒████▄    ▓█████▄ ▓██▒    ▓█   ▀ ▒██    ▒ 
		 ▓██  █▒░▒██  ▀█▄  ▓██ ░▄█ ▒▒██▒▒██  ▀█▄  ▒██▒ ▄██▒██░    ▒███   ░ ▓██▄   
		  ▒██ █░░░██▄▄▄▄██ ▒██▀▀█▄  ░██░░██▄▄▄▄██ ▒██░█▀  ▒██░    ▒▓█  ▄   ▒   ██▒
		   ▒▀█░   ▓█   ▓██▒░██▓ ▒██▒░██░ ▓█   ▓██▒░▓█  ▀█▓░██████▒░▒████▒▒██████▒▒
		   ░ ▐░   ▒▒   ▓▒█░░ ▒▓ ░▒▓░░▓   ▒▒   ▓▒█░░▒▓███▀▒░ ▒░▓  ░░░ ▒░ ░▒ ▒▓▒ ▒ ░
		   ░ ░░    ▒   ▒▒ ░  ░▒ ░ ▒░ ▒ ░  ▒   ▒▒ ░▒░▒   ░ ░ ░ ▒  ░ ░ ░  ░░ ░▒  ░ ░
		     ░░    ░   ▒     ░░   ░  ▒ ░  ░   ▒    ░    ░   ░ ░      ░   ░  ░  ░  
		      ░        ░  ░   ░      ░        ░  ░ ░          ░  ░   ░  ░      ░  
		     ░                                          ░

]]

--[[
	Miscellaneous Vars
]]
local _SCRIPT_VERSION = 1.1
local _SCRIPT_VERSION_MENU = "1.1"
local _PATCH = "6.20"
local _FILE_PATH = SCRIPT_PATH .. GetCurrentEnv().FILE_NAME
local ___GetInventorySlotItem	= rawget(_G, "GetInventorySlotItem")
local cfgpath = LIB_PATH.."Saves\\All_In_One_Reborn.cfg"

local MyChampion = myHero.charName
local MyUser = GetUser()
local player = GetMyHero()
local CurrentMap = GetGame().map.shortName

local lastTimeTickCalled = 0
local ScriptHasUpdated = false
local FeetDrawing = WorldToScreen(D3DXVECTOR3(myHero.x, myHero.y, myHero.z))

local MYAUTOATTACK = false

local GameHasEnded = false

--[[
	OnCastSpell Spell ID's
]]
local Spell_Q_ID = 0
local Spell_W_ID = 1
local Spell_E_ID = 2
local Spell_R_ID = 3

--[[
	Target Selector Range, change if you wish..	
]]
local TargetSelectorRange = 740

--[[
	Special Katarina Vars
]]
local Katarina_WaitQ = false
local Katarina_LastQ = os.clock()
local Katarina_LastE = os.clock()
local TargetsWithQ = {}
local KatUlting = false
local katarinarsound = '"katarinarsound"'
local EAt = 0
local EBuff = false
local KatRCD = false

local Katarina_Q_Range = 700
local Katarina_Q_BounceRange = 200
local Katarina_W_Range = 400
local Katarina_E_Range = 720
local Katarina_R_Range = 590

--[[
	Special Akali Vars
]]
local VisibleSelf = true
local ValidR = false
local etext = false
local WBuffShroud = false
local StartWTime = 0
local WAt = 0
local WBuff = false

local Akali_Q_Range = 635
local Akali_W_Range = 710
local Akali_E_Range = 320
local Akali_R_Range = 740

--[[
Anti-AFK
]]
local AFKClock = os.clock()

--[[
	Special Ward Vars
]]
local LastWard = os.clock()
local LastWardObj = nil

--[[
	Spawn Center co-ords (Size of both spawns is 1000)
]]
local BlueSpawn = {
	x = 408,
	y = 95,
	z = 420
}
local PurpleSpawn = {
	x = 14300,
	y = 91,
	z = 14450
}

--[[
	AutoLevel start Vars
]]
local OffSetQ = 0
local OffSetW = 0
local OffSetE = 0
local OffSetR = 0
local level
local enable = false
local drawlevelup = false
local leveltext = ""

--[[
	Debug start Vars
]]
local Qwind = 0
local Wwind = 0
local Ewind = 0
local Rwind = 0

--[[
	Supported ACTIVE items (for now...)
]]
local items = {
	[3157] = {
		name = "ZhonyasHourglass",
		range = 0
	},
	[3144] = {
		name = "BilgewaterCutlass",
		range = 660
	},
	[3146] = {
		name = "HextechGunblade",
		range = 750
	},
	[3030] = {
		name = "ItemWillBoltSpellBase",
		range = 800
	},
	[3152] = {
		name = "ItemSoFBoltSpellBase",
		range = 800
	},
	[3025] = {
		name = "IcebornGauntlet",
		range = 4900
	},
	[3057] = {
		name = "Sheen",
		range = 4900
	},
	[3078] = {
		name = "TriForce",
		range = 4900
	},
	[3100] = {
		name = "LichBane",
		range = 4900
	}
}

--[[
	supported IDLE items (for now...)      - just used for dmg calc and check if ludens is ready.
]]
local Ludens = {
	stacks = 0,
	ready = false,
	readytext = "false"
}

--[[
	minions
]]
local enemyMinions = minionManager(MINION_ENEMY, 800, myHero, MINION_SORT_HEALTH_ASC)
local allyMinions = minionManager(MINION_ALLY, 800, myHero, MINION_SORT_HEALTH_ASC)
local jungleMinions = minionManager(MINION_JUNGLE, 800, myHero, MINION_SORT_HEALTH_ASC)

--[[
			 ██▓███   ██▀███   ██▓ ███▄    █ ▄▄▄█████▓▓█████  ██▀███  
			▓██░  ██▒▓██ ▒ ██▒▓██▒ ██ ▀█   █ ▓  ██▒ ▓▒▓█   ▀ ▓██ ▒ ██▒
			▓██░ ██▓▒▓██ ░▄█ ▒▒██▒▓██  ▀█ ██▒▒ ▓██░ ▒░▒███   ▓██ ░▄█ ▒
			▒██▄█▓▒ ▒▒██▀▀█▄  ░██░▓██▒  ▐▌██▒░ ▓██▓ ░ ▒▓█  ▄ ▒██▀▀█▄  
			▒██▒ ░  ░░██▓ ▒██▒░██░▒██░   ▓██░  ▒██▒ ░ ░▒████▒░██▓ ▒██▒
			▒▓▒░ ░  ░░ ▒▓ ░▒▓░░▓  ░ ▒░   ▒ ▒   ▒ ░░   ░░ ▒░ ░░ ▒▓ ░▒▓░
			░▒ ░       ░▒ ░ ▒░ ▒ ░░ ░░   ░ ▒░    ░     ░ ░  ░  ░▒ ░ ▒░
			░░         ░░   ░  ▒ ░   ░   ░ ░   ░         ░     ░░   ░ 
						░      ░           ░             ░  ░   ░ 
]]

function PrintSpecialText(msg)
	print("<font color='#FF00FF'>[" .. MyChampion .. " Reborn] <font color='#00FF00'>-</font></font><font color='#FFFFFF'> " .. msg .. "</font>")
end

function PrintLoadedMSG()
	SupportedChampion = true
	PrintSpecialText("Loaded <font color='#00FF00'>" .. MyChampion .. "</font>, enjoy the game <font color='#00FFFF'>" .. MyUser .. "</font>!")
end

if MyChampion == "Katarina" and Katarina_Switch then
	KatarinaLoaded = true
	PrintLoadedMSG()
elseif MyChampion == "Akali" and Akali_Switch then
	AkaliLoaded = true
	PrintLoadedMSG()
else
	SupportedChampion = false
	PrintSpecialText("Chamption spells currently not supported: <font color='#00FF00'>" .. MyChampion .. "</font>!")
	PrintSpecialText("Loading utility settings . . .")
end

DelayAction(function()
	print(" ")
	print("<font color='#00FFFF'> <font color='#FF00FF'><b><u>                       " .. MyChampion .. " Reborn                       </b></u></font><font color='#00FFFF'></font></font>")
	print("<font color='#FFFFFF'> <font color='#00FFFF'> • </font> Welcome <b><u><font color='#00FF00'>" .. MyUser .. "</font></b></u> Thank you for your support.  <font color='#00FF00'>GLHF!</font><font color='#00FFFF'></font></font>")
	print("<font color='#FFFFFF'> <font color='#00FFFF'> • </font> <font color='#00FF00'>ChangeLog</font> at my GitHub.<font color='#00FFFF'></font></font>")
	print("<font color='#FFFFFF'> <font color='#00FFFF'> • </font> Any suggestions/feedback please leave a post on the topic!</font>")
	print("<font color='#FFFFFF'> <font color='#00FFFF'> • </font> Please report any crashes!</font>")
	print(" ")
end, 18)

--[[
		 ███▄ ▄███▓ ██▓  ██████  ▄████▄       █████▒█    ██  ███▄    █  ▄████▄  ▄▄▄█████▓ ██▓ ▒█████   ███▄    █   ██████ 
		▓██▒▀█▀ ██▒▓██▒▒██    ▒ ▒██▀ ▀█     ▓██   ▒ ██  ▓██▒ ██ ▀█   █ ▒██▀ ▀█  ▓  ██▒ ▓▒▓██▒▒██▒  ██▒ ██ ▀█   █ ▒██    ▒ 
		▓██    ▓██░▒██▒░ ▓██▄   ▒▓█    ▄    ▒████ ░▓██  ▒██░▓██  ▀█ ██▒▒▓█    ▄ ▒ ▓██░ ▒░▒██▒▒██░  ██▒▓██  ▀█ ██▒░ ▓██▄   
		▒██    ▒██ ░██░  ▒   ██▒▒▓▓▄ ▄██▒   ░▓█▒  ░▓▓█  ░██░▓██▒  ▐▌██▒▒▓▓▄ ▄██▒░ ▓██▓ ░ ░██░▒██   ██░▓██▒  ▐▌██▒  ▒   ██▒
		▒██▒   ░██▒░██░▒██████▒▒▒ ▓███▀ ░   ░▒█░   ▒▒█████▓ ▒██░   ▓██░▒ ▓███▀ ░  ▒██▒ ░ ░██░░ ████▓▒░▒██░   ▓██░▒██████▒▒
		░ ▒░   ░  ░░▓  ▒ ▒▓▒ ▒ ░░ ░▒ ▒  ░    ▒ ░   ░▒▓▒ ▒ ▒ ░ ▒░   ▒ ▒ ░ ░▒ ▒  ░  ▒ ░░   ░▓  ░ ▒░▒░▒░ ░ ▒░   ▒ ▒ ▒ ▒▓▒ ▒ ░
		░  ░      ░ ▒ ░░ ░▒  ░ ░  ░  ▒       ░     ░░▒░ ░ ░ ░ ░░   ░ ▒░  ░  ▒       ░     ▒ ░  ░ ▒ ▒░ ░ ░░   ░ ▒░░ ░▒  ░ ░
		░      ░    ▒ ░░  ░  ░  ░            ░ ░    ░░░ ░ ░    ░   ░ ░ ░          ░       ▒ ░░ ░ ░ ▒     ░   ░ ░ ░  ░  ░  
			   ░    ░        ░  ░ ░                   ░              ░ ░ ░                ░      ░ ░           ░       ░   
]]

--[[
	Movement and Attack Switches.
]]
function DisableMove()
	if _G.Reborn_Loaded or _G.Reborn_Initialised or _G.AutoCarry ~= nil then
		if _G.AutoCarry.MyHero then
			_G.AutoCarry.MyHero:MovementEnabled(false)
		end
	end
	if _G.MMA_IsLoaded then
		_G.MMA_AvoidMovement(true)
	elseif _G.NebelwolfisOrbWalkerInit or _G.NebelwolfisOrbWalkerLoaded then
		_G.NOWi:SetMove(false)
	elseif _G._Pewalk then
		_G._Pewalk.AllowMove(false)
	elseif _G["BigFatOrb_Loaded"] then
		_G["BigFatOrb_DisableMove"] = true
	elseif _G.SxOrb then
		_G.SxOrb:DisableMove()
	elseif _G.SOWi then
		_G.SOWi.Move = false
	elseif _G.S1 then
	  _G.S1.allowMovement = math.huge
	end
end

function EnableMove()
	if _G.Reborn_Loaded or _G.Reborn_Initialised or _G.AutoCarry ~= nil then
		if _G.AutoCarry.MyHero then
			_G.AutoCarry.MyHero:MovementEnabled(true)
		end
	end
	if _G.MMA_IsLoaded then
		_G.MMA_AvoidMovement(false)
	elseif _G.NebelwolfisOrbWalkerInit or _G.NebelwolfisOrbWalkerLoaded then
		_G.NOWi:SetMove(true)
	elseif _G._Pewalk then
		_G._Pewalk.AllowMove(true)
	elseif _G["BigFatOrb_Loaded"] then
		_G["BigFatOrb_DisableMove"] = false
	elseif _G.SxOrb then
		_G.SxOrb:EnableMove()	
	elseif _G.SOWi then
		_G.SOWi.Move = true
	elseif _G.S1 then
		_G.S1.allowMovement = 0
	end
end

function DisableAttacks()
	if _G.Reborn_Loaded or _G.Reborn_Initialised or _G.AutoCarry ~= nil then
		if _G.AutoCarry.MyHero then
			_G.AutoCarry.MyHero:AttacksEnabled(false)
		end
	end
	if _G.MMA_IsLoaded then
		_G.MMA_StopAttacks(true)
	elseif _G.NebelwolfisOrbWalkerInit or _G.NebelwolfisOrbWalkerLoaded then
		_G.NOWi:SetAA(false)
	elseif _G._Pewalk then
		_G._Pewalk.AllowAttack(false)
	elseif _G["BigFatOrb_Loaded"] then
		_G["BigFatOrb_DisableAttacks"] = true
	elseif _G.SxOrb then
		_G.SxOrb:DisableAttacks()	
	elseif _G.SOWi then
		_G.SOWi.Attacks = false
	elseif _G.S1 then
		_G.S1.allowAutoAttacks = math.huge
	end
end

function EnableAttacks()
	if _G.Reborn_Loaded or _G.Reborn_Initialised or _G.AutoCarry ~= nil then
		if _G.AutoCarry.MyHero then
			_G.AutoCarry.MyHero:AttacksEnabled(true)
		end
	end
	if _G.MMA_IsLoaded then
		_G.MMA_StopAttacks(false)
	elseif _G.NebelwolfisOrbWalkerInit or _G.NebelwolfisOrbWalkerLoaded then
		_G.NOWi:SetAA(true)
	elseif _G._Pewalk then
		_G._Pewalk.AllowAttack(true)
	elseif _G["BigFatOrb_Loaded"] then
		_G["BigFatOrb_EnableAttacks"] = false
	elseif _G.SxOrb then
		_G.SxOrb:EnableAttacks()
	elseif _G.SOWi then
		_G.SOWi.Attacks = true
	elseif _G.S1 then
		_G.S1.allowAutoAttacks = 0
	end
end

-- Time in Millisecons.
function CurrentTimeInMillis()
	return (os.clock() * 1000)
end

-- Anti-AFK
function AntiAfkSystem()
	if settings.antiAFK then
		if os.clock() < AFKClock then
			return
		end
		myHero:MoveTo(myHero.x, myHero.z)
		AFKClock = os.clock() + math.random(60, 120)
	end
end

--[[
	Missing Damage Calculations
]]

function GetWDmg_Katarina(target)
	if myHero:GetSpellData(_W).level < 1 then
		return 0
	end
	local totalAP = myHero.ap * (1 + myHero.apPercent)
	local BaseDamage = { 40, 75, 110, 145, 180}
	if W_is_Ready then
		local trueDmg = (BaseDamage[myHero:GetSpellData(_W).level] + ((myHero.addDamage * 0.6) + (totalAP * 0.25)))
		return player:CalcMagicDamage(target, trueDmg)
	else
		return 0
	end
end

function GetLudensDmg(target)
	local totalAP = myHero.ap * (1 + myHero.apPercent)
	local LudensDMG = (totalAP * 0.1) + 100
	return player:CalcMagicDamage(target, LudensDMG)
end

function GetCutlassDmg(target)
	return player:CalcMagicDamage(target, 100)
end

function GetGunbladeDmg(target)
	local totalAP = myHero.ap * (1 + myHero.apPercent)
	local GunbladeDMG = (totalAP * 0.3) + 250
	return player:CalcMagicDamage(target, GunbladeDMG)
end

function GetGLP800Dmg(target)
	local totalAP = myHero.ap * (1 + myHero.apPercent)
	local BaseDamage = { 100, 106, 112, 118, 124, 130, 136, 141, 147, 153, 159, 165, 171, 176, 182, 188, 194, 200}
	local GLP800DMG = BaseDamage[myHero.level] + (totalAP * 0.35)
	return player:CalcMagicDamage(target, GLP800DMG)
end

function GetHextechProtobelt01DMG(target)
	local totalAP = myHero.ap * (1 + myHero.apPercent)
	local BaseDamage = { 75, 79, 83, 88, 92, 97, 101, 106, 110, 115, 119, 124, 128, 132, 137, 141, 146, 150}
	local HextechProtobelt01DMG = BaseDamage[myHero.level] + (totalAP * 0.35)
	return player:CalcMagicDamage(target, HextechProtobelt01DMG)
end

function GetIcebornDMG(target)
	local AD = 1 * (myHero.damage)
	return player:CalcDamage(target, AD)
end

function GetSheenDMG(target)
	local AD = 1 * (myHero.damage)
	return player:CalcDamage(target, AD)
end

function GetTriForceDMG(target)
	local AD = 2 * (myHero.damage)
	return player:CalcDamage(target, AD)
end

function GetLichBaneDMG(target)
	local AD = (myHero.damage)
	local AP = myHero.ap * (1 + myHero.apPercent)
	local LichBaneDamage = ((AP * 0.5) + (AD * 0.75))
	return player:CalcMagicDamage(target, LichBaneDamage)
end

--[[
	Count Minions in Range
]]
function KillableMinions(damage, unit, range)
	local killable = 0
	for _, minions in pairs(MinionsInRange(unit, range)) do
	    if minions ~= nil and minions.health < damage then
			killable = killable + 1
		end
	end
	return killable
end

function MinionsInRange(unit, range)
	local minionsinRange = {}
	for i = 1, objManager.maxObjects do
		local object = objManager:GetObject(i)
		if object ~= nil and not object.dead and object.visible and object.valid and object.type == "obj_AI_Minion" and GetDistance(unit, object) < range and object.team ~= myHero.team then
			minionsinRange[#minionsinRange + 1] = object
		end
	end
	return minionsinRange
end

--[[
	Wards n shit.
]]
function PlaceWard(x, y)
	if os.clock() - LastWard > 0.5 then
		local slot
		if string.find(GetSpellData(ITEM_7).name, "Trinket") and myHero:CanUseSpell(ITEM_7) == READY then
			slot = ITEM_7
		end
		if not slot then
			for itemPos = ITEM_1, ITEM_7 do
				if (string.find(myHero:GetSpellData(itemPos).name, "ItemGhostWard") or string.find(myHero:GetSpellData(itemPos).name, "sightward") or string.find(myHero:GetSpellData(itemPos).name, "VisionWard")) and myHero:CanUseSpell(itemPos) == READY then
					slot = itemPos
				end
			end
		end
		if slot ~= nil then
			LastWard = os.clock()
			CastSpell(slot, x, y)
		end
	end
end

function GetWard(radius)
	local wards = {}
	for i = 0, objManager.maxObjects do
		unit = objManager:GetObject(i)
		if unit and unit.valid and unit.health ~= 100 and unit.type == "obj_AI_Minion" and unit.name:lower():find("ward") and GetDistance(unit, myHero) <= radius then
			--PrintSpecialText("unit.name: " .. unit.name .. "  |  unit.health: " .. unit.health)
			table.insert(wards, unit)
		end
	end
	return wards
end

function MoveToMouse()
	if GetDistance(mousePos) then
		local mouseVec = myHero + (Vector(mousePos) - myHero):normalized() * 300
		myHero:MoveTo(mouseVec.x, mouseVec.z)
	end
end

--[[
	Immunity Checks
]]
function ImmuneToDeath(target)
    ImmuneBuffNames = {
		"JudicatorIntervention",		-- Kayle R
		"UndyingRage",					-- Tryndamere R
		"VladimirSanguinePool",			-- Vladimir W
		"ChronoRevive",					-- Zilean Death/Revive Animation
		"ChronoShift",					-- Zilean R
		"KarthusDeathDefiedBuff",		-- Karthus Passive
		"kogmawicathiansurprise",		-- Kog'Maw Passive
		"sionpassivezombie",			-- Sion Passive
		"zyrapqueenofthorns",			-- Zyra Passive
		"zhonyasringshield",			-- Zhonyas Hourglass Active
		"KindredRNoDeathBuff",			-- Kindred R
		"lissandrarself"				-- Lissandra R
	}
  	for _, buff in pairs(ImmuneBuffNames) do
		if TargetHaveBuff(buff, target) then
			return true
		end
	end
	return false
end

function ImmuneToDeathKS(target)
	ImmuneBuffKSNames = {
		"ZacRebirthReady",				-- Zac Passive
		"AatroxPassiveDeath",			-- Aatrox Passive
		"FerociousHowl",				-- Anivia Passive
	}
  	for _, buff in pairs(ImmuneBuffKSNames) do
		if TargetHaveBuff(buff, target) then
			return true
		end
	end
	return false
end

--[[
	CastItem and CheckItemReady functions
]]
function CastItem(itemID, var1, var2)
    assert(type(itemID) == "number", "CastItem: error <number> expected")
    local slot = GetSlotItem(itemID)
    if slot == nil then
		return false
	end
    if (player:CanUseSpell(slot) == READY) then
        if (var2 ~= nil) then
			CastSpell(slot, var1, var2)
        elseif (var1 ~= nil) then
			CastSpell(slot, var1)
        else
			CastSpell(slot)
        end
        return true
    end
    return false
end

function CheckItemREADY(itemID)
    assert(type(itemID) == "number", "CheckItemREADY: error <number> expected")
    local slot = GetSlotItem(itemID)
    if slot == nil then
		return false
	end
    if (player:CanUseSpell(slot) == READY) then
		return true
    end
    return false
end

function GetSlotItem(id, unit)
	unit = unit or myHero
	if (not items[id]) then
		return ___GetInventorySlotItem(id, unit)
	end
	local name = items[id].name  
	for slot = ITEM_1, ITEM_7 do
		local item = unit:GetSpellData(slot).name
		if ((#item > 0) and (item:lower() == name:lower())) then
			return slot
		end
	end
end

--[[
	Team Finder + Finds if you're in ally spawn + Finds if you're in enemy spawn.
]]
function Find_Team_AllySpawn_EnemySpawn_Switches()
	if myHero.team == 100 then
		if GetDistance(myHero, BlueSpawn) < 1000 then
			Inside_Spawn = true
		else
			Inside_Spawn = false
		end
		if GetDistance(myHero, PurpleSpawn) < 1000 then
			Inside_EnemySpawn = true
		else
			Inside_EnemySpawn = false
		end
	elseif myHero.team == 200 then
		if GetDistance(myHero, PurpleSpawn) < 1000 then
			Inside_Spawn = true
		else
			Inside_Spawn = false
		end
		if GetDistance(myHero, BlueSpawn) < 1000 then
			Inside_EnemySpawn = true
		else
			Inside_EnemySpawn = false
		end
	end
end

--[[
	Target Selector
]]
function FindTarget()
	if selectedTar then
		if selectedTar.dead then
			PrintSpecialText("Target Died: <font color='#00FFFF'>"..selectedTar.charName.."</font> Override Disabled.")
			selectedTar = nil
			settings.targetselector = false
		elseif GetDistance(selectedTar, myHero) <= TargetSelectorRange and settings.targetselector then
			return selectedTar
		elseif not settings.targetselector and selectedTar then
			PrintSpecialText("Disabling Target Override on: <font color='#00FFFF'>"..selectedTar.charName.."</font>")
			selectedTar = nil
		else
			return nil
		end
	elseif _G.AutoCarry and  _G.AutoCarry.Attack_Crosshair and _G.AutoCarry.Attack_Crosshair.target and _G.AutoCarry.Attack_Crosshair.target.type == myHero.type then 
		return _G.AutoCarry.Attack_Crosshair.target 
	elseif settings.ts.target and ValidTarget(settings.ts.target) then
		return settings.ts.target
	end
	settings.ts:update()
end

--[[
	Count Enemies in <number> range
]]
function CountEnemyHeroInRange(distance)
	if not myHero.dead then
		local Enemies = 0
		for _, enemy in pairs(GetEnemyHeroes()) do
			if GetDistance(enemy, myHero) < distance then
				if not enemy.dead and enemy.visible then
					Enemies = Enemies + 1
				end
			end
		end
		return Enemies
	else
		return 0
	end
end

--[[
	Summoner Spell Slot Finder
]]
function FindSummonerSlot(SpellName)
	if SpellName ~= nil then
		for slot = 0, 12 do
			if string.lower(SpellName) == string.lower(myHero:GetSpellData(slot).name) then
				return slot
			end
		end
	end
	return nil
end

--[[
	WndMsg (Windows Keypresses)
]]
function OnWndMsg(mouse, key)
	if mouse == WM_LBUTTONDOWN then
		if PopUp1 then
			PopUp1 = false
		end
		if settings.targetselector and not myHero.dead then
            local Click = 10
            local targetonly = nil
            for _, target in pairs(GetEnemyHeroes()) do
                if ValidTarget(target) then
                    if GetDistance(target, mousePos) <= Click or targetonly == nil then
                        Click = GetDistance(target, mousePos)
                        targetonly = target
						if targetonly and Click < target.boundingRadius * 2 then
							if selectedTar and targetonly.charName == selectedTar.charName then
								selectedTar = nil
								PrintSpecialText("Target is no loger selected: </font><font color='#00FFFF'>"..targetonly.charName.."</font>")
							else
								selectedTar = targetonly
								PrintSpecialText("New target selected: </font><font color='#00FFFF'>"..targetonly.charName.."</font>")
							end
						end
                    end
                end
            end
        end
    end
end

--[[
		 █    ██  ██▓███  ▓█████▄  ▄▄▄     ▄▄▄█████▓▓█████   ██████ 
		 ██  ▓██▒▓██░  ██▒▒██▀ ██▌▒████▄   ▓  ██▒ ▓▒▓█   ▀ ▒██    ▒ 
		▓██  ▒██░▓██░ ██▓▒░██   █▌▒██  ▀█▄ ▒ ▓██░ ▒░▒███   ░ ▓██▄   
		▓▓█  ░██░▒██▄█▓▒ ▒░▓█▄   ▌░██▄▄▄▄██░ ▓██▓ ░ ▒▓█  ▄   ▒   ██▒
		▒▒█████▓ ▒██▒ ░  ░░▒████▓  ▓█   ▓██▒ ▒██▒ ░ ░▒████▒▒██████▒▒
		░▒▓▒ ▒ ▒ ▒▓▒░ ░  ░ ▒▒▓  ▒  ▒▒   ▓▒█░ ▒ ░░   ░░ ▒░ ░▒ ▒▓▒ ▒ ░
		░░▒░ ░ ░ ░▒ ░      ░ ▒  ▒   ▒   ▒▒ ░   ░     ░ ░  ░░ ░▒  ░ ░
		 ░░░ ░ ░ ░░        ░ ░  ░   ░   ▒    ░         ░   ░  ░  ░  
]]  

function OnTick()
	--  Check if Katarina is Ulting, this is most important and needs to the the first check.  idc what u say lol
	if KatUlting then
		DisableMove()
		DisableAttacks()
	elseif not KatUlting then
		EnableMove()
		EnableAttacks()
	end
	
	--  Custom PermaShow Settings
	settings.permaShowEdit(SpacePermaShowTop, "lText", "_______________________________________")
	settings.permaShowEdit(SpacePermaShowTop, "lTextColor", ARGB(255, 0, 255, 0))
	settings.permaShowEdit(SpacePermaShowTop, "lBgColor", ARGB(0, 0, 0, 0))
	settings.permaShowEdit(SpacePermaShowTop, "rText", "_____________")
	settings.permaShowEdit(SpacePermaShowTop, "rTextColor", ARGB(255, 0, 255, 0))
	settings.permaShowEdit(SpacePermaShowTop, "rBgColor", ARGB(0, 0, 0, 0))

	settings.permaShowEdit(SpacePermaShowMiddle, "lText", "          > > > " .. MyChampion .. " Reborn < < <")
	settings.permaShowEdit(SpacePermaShowMiddle, "lTextColor", ARGB(255, 255, 0, 0))
	settings.permaShowEdit(SpacePermaShowMiddle, "lBgColor", ARGB(settings.draws.Alpha, 0, 0, 0))
	settings.permaShowEdit(SpacePermaShowMiddle, "rText", "   By: Farplane")
	settings.permaShowEdit(SpacePermaShowMiddle, "rTextColor", ARGB(255, 255, 255, 255))
	settings.permaShowEdit(SpacePermaShowMiddle, "rBgColor", ARGB(settings.draws.Alpha, 0, 0, 0))

	settings.permaShowEdit(ComboPermaShow, "lText", "                > > > Combo Key < < <")
	settings.permaShowEdit(ComboPermaShow, "lTextColor", ARGB(255, 0, 255, 0))
	settings.permaShowEdit(ComboPermaShow, "lBgColor", ARGB(settings.draws.Alpha, 0, 0, 0))
	if settings.comboactive then
		settings.permaShowEdit(ComboPermaShow, "rText", "       Enabled")
		settings.permaShowEdit(ComboPermaShow, "rBgColor", ARGB(settings.draws.Alpha, 0, 255, 0))
	else
		settings.permaShowEdit(ComboPermaShow, "rText", "       Disabled")
		settings.permaShowEdit(ComboPermaShow, "rBgColor", ARGB(settings.draws.Alpha, 255, 0, 0))
	end
	settings.permaShowEdit(ComboPermaShow, "rTextColor", ARGB(255, 0, 0, 0))
	
	settings.permaShowEdit(HarassPermaShow, "lText", "                > > > Harass Key < < <")
	settings.permaShowEdit(HarassPermaShow, "lTextColor", ARGB(255, 0, 255, 0))
	settings.permaShowEdit(HarassPermaShow, "lBgColor", ARGB(settings.draws.Alpha, 0, 0, 0))
	if settings.harassKey then
		settings.permaShowEdit(HarassPermaShow, "rText", "       Enabled")
		settings.permaShowEdit(HarassPermaShow, "rBgColor", ARGB(settings.draws.Alpha, 0, 255, 0))
	else
		settings.permaShowEdit(HarassPermaShow, "rText", "       Disabled")
		settings.permaShowEdit(HarassPermaShow, "rBgColor", ARGB(settings.draws.Alpha, 255, 0, 0))
	end
	settings.permaShowEdit(HarassPermaShow, "rTextColor", ARGB(255, 0, 0, 0))
	
	settings.permaShowEdit(LastHitPermaShow, "lText", "                > > > Last Hit Key < < <")
	settings.permaShowEdit(LastHitPermaShow, "lTextColor", ARGB(255, 0, 255, 0))
	settings.permaShowEdit(LastHitPermaShow, "lBgColor", ARGB(settings.draws.Alpha, 0, 0, 0))
	if settings.lastHit then
		settings.permaShowEdit(LastHitPermaShow, "rText", "       Enabled")
		settings.permaShowEdit(LastHitPermaShow, "rBgColor", ARGB(settings.draws.Alpha, 0, 255, 0))
	else
		settings.permaShowEdit(LastHitPermaShow, "rText", "       Disabled")
		settings.permaShowEdit(LastHitPermaShow, "rBgColor", ARGB(settings.draws.Alpha, 255, 0, 0))
	end
	settings.permaShowEdit(LastHitPermaShow, "rTextColor", ARGB(255, 0, 0, 0))
	
	settings.permaShowEdit(ClearPermaShow, "lText", "                  > > > Clear Key < < <")
	settings.permaShowEdit(ClearPermaShow, "lTextColor", ARGB(255, 0, 255, 0))
	settings.permaShowEdit(ClearPermaShow, "lBgColor", ARGB(settings.draws.Alpha, 0, 0, 0))
	if settings.clearKey then
		settings.permaShowEdit(ClearPermaShow, "rText", "       Enabled")
		settings.permaShowEdit(ClearPermaShow, "rBgColor", ARGB(settings.draws.Alpha, 0, 255, 0))
	else
		settings.permaShowEdit(ClearPermaShow, "rText", "       Disabled")
		settings.permaShowEdit(ClearPermaShow, "rBgColor", ARGB(settings.draws.Alpha, 255, 0, 0))
	end
	settings.permaShowEdit(ClearPermaShow, "rTextColor", ARGB(255, 0, 0, 0))
	
	settings.permaShowEdit(AutoLevelPermaShow, "lText", "                 > > > Auto Level < < <")
	settings.permaShowEdit(AutoLevelPermaShow, "lTextColor", ARGB(255, 0, 255, 0))
	settings.permaShowEdit(AutoLevelPermaShow, "lBgColor", ARGB(settings.draws.Alpha, 0, 0, 0))
	if settings.autolvl.LVLEnable then
		if settings.autolvl.Disablelvl and Inside_Spawn then
			settings.permaShowEdit(AutoLevelPermaShow, "rText", "       In Spawn")
			settings.permaShowEdit(AutoLevelPermaShow, "rBgColor", ARGB(settings.draws.Alpha, 0, 255, 255))
		else
			settings.permaShowEdit(AutoLevelPermaShow, "rText", "       Enabled")
			settings.permaShowEdit(AutoLevelPermaShow, "rBgColor", ARGB(settings.draws.Alpha, 0, 255, 0))
		end
	else
		settings.permaShowEdit(AutoLevelPermaShow, "rText", "      Disabled")
		settings.permaShowEdit(AutoLevelPermaShow, "rBgColor", ARGB(settings.draws.Alpha, 255, 0, 0))
	end
	settings.permaShowEdit(AutoLevelPermaShow, "rTextColor", ARGB(255, 0, 0, 0))

	settings.permaShowEdit(SpacePermaShowBottom, "lText", "_______________________________________")
	settings.permaShowEdit(SpacePermaShowBottom, "lTextColor", ARGB(255, 0, 255, 0))
	settings.permaShowEdit(SpacePermaShowBottom, "lBgColor", ARGB(settings.draws.Alpha, 0, 0, 0))
	settings.permaShowEdit(SpacePermaShowBottom, "rText", "_____________")
	settings.permaShowEdit(SpacePermaShowBottom, "rTextColor", ARGB(255, 0, 255, 0))
	settings.permaShowEdit(SpacePermaShowBottom, "rBgColor", ARGB(settings.draws.Alpha, 0, 0, 0))
	
	--  Update Jungle Minions
	enemyMinions:update()
	jungleMinions:update()
	allyMinions:update()

	-- Find If We Are InSpawn or InEnemySpawn
	Find_Team_AllySpawn_EnemySpawn_Switches()

	--  Check what spells are ready.
	if myHero:CanUseSpell(_Q) == READY then
		Q_is_Ready = true
	else
		Q_is_Ready = false
	end
	if myHero:CanUseSpell(_W) == READY then
		W_is_Ready = true
	else
		W_is_Ready = false
	end
	if myHero:CanUseSpell(_E) == READY then
		E_is_Ready = true
	else
		E_is_Ready = false
	end
	if myHero:CanUseSpell(_R) == READY and not KatUlting then
		R_is_Ready = true
	else
		R_is_Ready = false
	end
	
	--  Check to Draw Ready Spells
	if settings.draws.qsetting.DrawQ and Q_is_Ready then
		Qup = true
	else
		Qup = false
	end
	if settings.draws.wsetting.DrawW and W_is_Ready then
		Wup = true
	else
		Wup = false
	end
	if AkaliLoaded then
		if settings.draws.wsetting.DrawW2 and W_is_Ready then
			W2up = true
		else
			W2up = false
		end
	end
	if settings.draws.esetting.DrawE and E_is_Ready then
		Eup = true
	else
		Eup = false
	end
	if settings.draws.rsetting.DrawR and R_is_Ready then
		Rup = true
	else
		Rup = false
	end

	--  KillSteal
	if settings.killsteal.killswitch then
		KillSteal()
	end
	
	--  Check if I am recalling 
	if TargetHaveBuff("Recall", myHero) then
		isMe_Recalling = true
	else
		isMe_Recalling = false
	end

	-- Anti-AFK Structure				(I will be revamping this VERY SOON!)
	if not isMe_Recalling then
		AntiAfkSystem()
	end

	--  Skin Changer Structure
	if _SKIN_CHANGER then
		if ((CurrentTimeInMillis() - lastTimeTickCalled) > 200) then
			lastTimeTickCalled = CurrentTimeInMillis()
			if settings.selectedChampionSkin ~= lastSkin then
				lastSkin = settings.selectedChampionSkin
				SetSkin(myHero, settings.selectedChampionSkin - 2)
			end
		end
	end
	
	--  If Toggle in Settings is enabled then Activate AutoLeveler
	if settings.autolvl.LVLEnable then
		if settings.autolvl.Disablelvl then
			if not Inside_Spawn then
				AutoLevel()
			end
		else
			AutoLevel()
		end
	end
	
	--  Combo and Harass Structure
	if FindTarget() and not KatUlting then
		if settings.comboactive then
			Combo(FindTarget())
		end
		if settings.harassKey then
			for _, target in pairs(GetEnemyHeroes()) do
				harass(target)
			end
		end
	end
	
	--  Auto Hourglass
	if settings.misc.UseZLowHp then
		for _, target in pairs(GetEnemyHeroes()) do
			if GetDistance(target, myHero) < 740 and myHero.health / myHero.maxHealth <= settings.misc.ZLowHp / 100 then
				CastItem(3157)
			end
		end
	end

	--  Pop Up Menu/Instructions.            (Outdated - Still has Katarina Reborn Text.)
	if settings.instruct then
		settings.instruct = false
		PopUp1 = true
	end
	
	--  Calls for Supported Champions.
	if SupportedChampion then
		
		--  steal camps
		if settings.killsteal.stealcamps then
			MainStealCamp()
		end
		
		--  last hit
		if settings.lastHit then
			MainLastHit()
		end
		
		--  clear lane
		if settings.clearKey then
			MainClearLane()
		end
	
	--[[
		Special OnTick for Akali ONLY
	]]
		if AkaliLoaded then
		
			--  Auto Q Harass
			if Q_is_Ready then
				if settings.harass.harassq then
					for _, target in pairs(GetEnemyHeroes()) do
						if settings.harass.harassqToggle then
							if GetDistance(target, myHero) < Akali_Q_Range then
								if settings.harass.noQundertower then
									if not UnderTurret(myHero) then
										SpellCast("Q", target)
									end
								elseif not settings.harass.noQundertower then
									SpellCast("Q", target)
								end
							end
						end
					end
				end
			end
			
			--  W self if #number Enemies around
			if settings.oSpells.WEnemiesEnable and self.skills.SkillW.ready then
				if CountEnemyHeroInRange(Akali_W_Range) >= settings.oSpells.WEnemies then
					CastSpell(_W, myHero.x, myHero.z)
				end
			end
			
			--  Safe W Range (W Max Range if Cursor outside W range)
			if settings.oSpells.safeWKey then
				if GetDistance(mousePos) > 705 then
					Wcast = myHero + (Vector(mousePos) - myHero):normalized() * 705
					CastSpell(_W, Wcast.x, Wcast.z)
				end
			end
			
			--  Auto W Self on Low HP
			if settings.oSpells.UseWLowHp and self.skills.SkillW.ready then
				for _, target in pairs(GetEnemyHeroes()) do
					if ValidTarget(target, 740) and myHero.health / myHero.maxHealth <= settings.oSpells.WLowHp / 100 then
						CastSpell(_W, myHero.x, myHero.z)
					end
				end
			end
			
			--  Enable R in combo if below %HP
			if settings.combo.UseRLowHp and self.skills.SkillR.ready and settings.comboactive then
				for _, target in pairs(GetEnemyHeroes()) do
					if ValidTarget(target, 740) and myHero.health / myHero.maxHealth <= settings.combo.RLowHp / 100 then
						CastSpell(_R, target.x, target.z)
					end
				end
			end
		end
		
		--[[
			Special OnTick for Katarina ONLY
		]]
		if KatarinaLoaded then
			
			--[[  Dynamic Katarina Q Bounce
			if settings.harass.harassq then
				for _, target in pairs(GetEnemyHeroes()) do
					if settings.harassKey then
						if settings.harass.DynamicQMinionBounce then
							Q_Dynamic_Harass(target)
						end
					end
				end
			end]]
			
			--  Auto Harass W Settings.
			if settings.harass.harassw then
				for _, target in pairs(GetEnemyHeroes()) do
					if not target.dead and target.visible then
						if settings.harass.noWundertower then
							if not UnderTurret(myHero) then
								SpellCast("W", target)
							end
						elseif not settings.harass.noWundertower then
							SpellCast("W", target)
						end
					end
				end
			end
			
			--  Auto Harass Q Settings.
			if Q_is_Ready then
				if settings.harass.harassq then
					for _, target in pairs(GetEnemyHeroes()) do
						if settings.harass.harassqToggle then
							if GetDistance(target, myHero) < Katarina_Q_Range then
								if settings.harass.noQundertower then
									if not UnderTurret(myHero) then
										SpellCast("Q", target)
									end
								elseif not settings.harass.noQundertower then
									SpellCast("Q", target)
								end
							elseif GetDistance(target, myHero) >= Katarina_Q_Range then
								if settings.harass.DynamicQMinionBounce then
									Q_Dynamic_Harass(target)
								end
							end
						end
					end
				end
			end
			
			--  E Block on enemies if under % HP
			if settings.misc.UseEOverRide and myHero.health / myHero.maxHealth < settings.misc.EOverRide / 100 then
				EUnderPercentage = true
			else
				EUnderPercentage = false
			end
			
			--  Checks for Ult Casting and Settings and Decides to switch R Draw on.
			if settings.draws.rsetting.DrawR then
				if settings.draws.rsetting.DrawRChannel and KatUlting then
					DrawRCircle = true
				elseif not settings.draws.rsetting.DrawRChannel then
					DrawRCircle = true
				else
					DrawRCircle = false
				end
			end
			if KatUlting then
			
				--  Sometimes the Script cannot detect when you stop casting R, this code checks your current position and checks to see how far away you are
				--  from where the script detected your start ULT position and if you're too far away from that position, you've obviously not ulting anymore..
				if settings.combosettings.rsetting.usemanualR then
					DistanceVar = 30
					if (UltX - DistanceVar > myHero.x or UltX + DistanceVar < myHero.x) and (UltZ - DistanceVar > myHero.z or UltZ + DistanceVar < myHero.z) then
						print(" ")
						PrintSpecialText("Detecting R while outside the <font color='#00FF00'>UltPos Zone!</font>")
						PrintSpecialText("Manually removing "..katarinarsound)
						PrintSpecialText("<font color='#FF0000'>This prevented you from having to reload!")
						print(" ")
						KatUlting = false
					end
				end
				
				--  Stops Ultimate if you can kill someone.     (This Also does this in Killsteal, but this should be called first.)
				if settings.killsteal.stopRks then
					for _, target in pairs(GetEnemyHeroes()) do
						if ValidTarget(target, 600) then
							if target.visible and not target.dead then
								if GetMyDmg(target) > target.health then
									KatUlting = false
								end
							end
						end
					end
				end
			--end
			elseif not KatUlting then
				
				--  Auto W Minion Farm (Checks Recall Status and checks for "Multiple Killable Minions" if toggled.)
				if settings.farm.farmw then
					if not isMe_Recalling then
						for _, target in pairs(enemyMinions.objects) do
							if not settings.farm.usefarmwminionnumber then
								if ValidTarget(target) and target ~= nil and W_is_Ready and GetDistanceSqr(target) <= Katarina_W_Range * Katarina_W_Range and GetWDmg_Katarina(target) >= target.health then
									SpellCast("W", target)
								end
							else
								if W_is_Ready and GetDistanceSqr(target) <= Katarina_W_Range * Katarina_W_Range then
									if KillableMinions(GetWDmg_Katarina(target), myHero, Katarina_W_Range) >= settings.farm.farmwminionnumber then
										SpellCast("W", target)
									end
								end
							end
						end
					end
				end
				
				--  Checks for SAC, then overrides the orbwalk location to mouse position (good to prevent invalid movements), but this does not work, there must be a check with SAC!, S1mple pls help D:
				if _G.Reborn_Loaded and _G.AutoCarry and _G.AutoCarry.Orbwalker then
					if settings.orbWalk.SACMovementSettingToggle then
						if GetDistance(mousePos) then
							local MouseTargetLoction = myHero + (Vector(mousePos) - myHero)
							_G.AutoCarry.Orbwalker:OverrideOrbwalkLocation(MouseTargetLoction)					-- Need to add randomizer to this when it works...
						end
					else
						_G.AutoCarry.Orbwalker:OverrideOrbwalkLocation(nil)
					end
				end
				
				-- Hit and Run Switch, if we are not ulting and setting is toggled.
				if settings.hitandrun then
					MoveToMouse()
				end
			end
			
			--  Resets Q Status...   Might use OnRemoveBuff in the future though...  but this works :D
			if Katarina_WaitQ and os.clock() - Katarina_LastQ > 0.5 then
				Katarina_WaitQ = false
			end
			
			--  Main Ward Jumper
			if 0.5 > os.clock() - LastWard and E_is_Ready then
				if LastWardObj ~= nil then
					SpellCast("E", LastWardObj)
				end
			else
				LastWardObj = nil
			end

			--  Stop R if no Enemies in R range
			if settings.combosettings.rsetting.stopultnorange then
				if CountEnemyHeroInRange(Katarina_R_Range) == 0 then
					if KatUlting then
						KatUlting = false
					end
				end
			end
			
			--  Debug settings for Ready Spells
			if not KatUlting and not R_is_Ready then
				KatRCD = true
			end
			if settings.misc.Debug then
				if Q_is_Ready then
					readytextQ = true
				else
					readytextQ = false
				end
				if W_is_Ready then
					readytextW = true
				else
					readytextW = false
				end
				if E_is_Ready then
					readytextE = true
				else
					readytextE = false
				end
				if R_is_Ready then
					readytextR = true
				else
					readytextR = false
				end
			end
		end
	end
end

--[[
		 ██▓     ▒█████   ▄▄▄      ▓█████▄ 
		▓██▒    ▒██▒  ██▒▒████▄    ▒██▀ ██▌
		▒██░    ▒██░  ██▒▒██  ▀█▄  ░██   █▌
		▒██░    ▒██   ██░░██▄▄▄▄██ ░▓█▄   ▌
		░██████▒░ ████▓▒░ ▓█   ▓██▒░▒████▓ 
		░ ▒░▓  ░░ ▒░▒░▒░  ▒▒   ▓▒█░ ▒▒▓  ▒ 
		░ ░ ▒  ░  ░ ▒ ▒░   ▒   ▒▒ ░ ░ ▒  ▒ 
		  ░ ░   ░ ░ ░ ▒    ░   ▒    ░ ░  ░ 
]]

function OnLoad()
	settings = scriptConfig("              > > > " .. MyChampion .. " Reborn < < <", "" .. MyChampion .. "_Reborn_LIVE_version_001")
			settings.ts = TargetSelector(TARGET_LESS_CAST, 800, DAMAGE_MAGIC, true)
			settings.ts.name = "" .. MyChampion
			settings:addTS(settings.ts)
		settings:addSubMenu("Combo", "combosettings")
				settings.combosettings:addSubMenu("                    ~ Item Usage ~", "itemsettings")
					settings.combosettings.itemsettings:addParam("UseItems", "Use Items in Combo", SCRIPT_PARAM_ONOFF, true)
					settings.combosettings.itemsettings:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.combosettings.itemsettings:addParam("BilgewaterCutlass", "Use Bilgewater Cutlass", SCRIPT_PARAM_ONOFF, true)
					settings.combosettings.itemsettings:addParam("HextechGunblade", "Use Hextech Gunblade", SCRIPT_PARAM_ONOFF, true)
					settings.combosettings.itemsettings:addParam("GLP800", "Use Hextech GLP-800", SCRIPT_PARAM_ONOFF, true)
					settings.combosettings.itemsettings:addParam("HextechProtobelt", "Use Hextech Protobelt-01", SCRIPT_PARAM_ONOFF, true)
			settings.combosettings:addSubMenu("                    ~ Q Settings ~", "qsetting")
				if SupportedChampion then
					settings.combosettings.qsetting:addParam("ComboQ", "Use Q in Combo", SCRIPT_PARAM_ONOFF, true)
				elseif not SupportedChampion then
					settings.combosettings.qsetting:addParam("info0", "No Supported Q settings for " .. MyChampion, SCRIPT_PARAM_INFO, "")
				end
				if KatarinaLoaded then
					settings.combosettings.qsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.combosettings.qsetting:addParam("procQ", "Detonate Q Mark", SCRIPT_PARAM_ONOFF, false)
				end
			settings.combosettings:addSubMenu("                    ~ W Settings ~", "wsetting")
				if SupportedChampion then
					if not AkaliLoaded then
						settings.combosettings.wsetting:addParam("ComboW", "Use W in Combo", SCRIPT_PARAM_ONOFF, true)
					else
						settings.combosettings.wsetting:addParam("info0", "No Supported W settings for " .. MyChampion, SCRIPT_PARAM_INFO, "")
					end
				elseif not SupportedChampion then
					settings.combosettings.wsetting:addParam("info0", "No Supported W settings for " .. MyChampion, SCRIPT_PARAM_INFO, "")
				end
				if KatarinaLoaded then
					settings.combosettings.wsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.combosettings.wsetting:addParam("Wfirstrange", "W First if target is in range", SCRIPT_PARAM_ONOFF, true)
					settings.combosettings.wsetting:addParam("CalcWPos", "Calculate W Position", SCRIPT_PARAM_ONOFF, true)
				end
			settings.combosettings:addSubMenu("                    ~ E Settings ~", "esetting")
				if SupportedChampion then
					settings.combosettings.esetting:addParam("ComboE", "Use E in Combo", SCRIPT_PARAM_ONOFF, true)
				elseif not SupportedChampion then
					settings.combosettings.esetting:addParam("info0", "No Supported E settings for " .. MyChampion, SCRIPT_PARAM_INFO, "")
				end
				if KatarinaLoaded then
					settings.combosettings.esetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.combosettings.esetting:addParam("hdelay", "E Humanizer Delay (Seconds)", SCRIPT_PARAM_SLICE, 0, 0, 2, 1)
				end
				if AkaliLoaded then
					settings.combosettings.esetting:addParam("EWaitQ", "Never E if Q is on target", SCRIPT_PARAM_ONOFF, true)
				end
			settings.combosettings:addSubMenu("                    ~ R Settings ~", "rsetting")
				if SupportedChampion then
					settings.combosettings.rsetting:addParam("CastR", "Use R in Combo", SCRIPT_PARAM_ONOFF, true)
				elseif SupportedChampion then
					settings.combosettings.rsetting:addParam("info0", "No Supported R settings for " .. MyChampion, SCRIPT_PARAM_INFO, "")
				end
				if KatarinaLoaded then
					settings.combosettings.rsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.combosettings.rsetting:addParam("forceAAbeforeR", "Attempt to force AA before R (BETA)", SCRIPT_PARAM_ONOFF, false)
					settings.combosettings.rsetting:addParam("AllCastBeforeR", "Use ALL other spells before R", SCRIPT_PARAM_ONOFF, true)
					settings.combosettings.rsetting:addParam("usemanualR", "Use R Remover on movement", SCRIPT_PARAM_ONOFF, true)
					settings.combosettings.rsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.combosettings.rsetting:addParam("stopultnorange", "Stop R if no Visible Enemies in R Range", SCRIPT_PARAM_ONOFF, false)
					settings.combosettings.rsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.combosettings.rsetting:addParam("ComboMessage1", "^-(It can stop if enemy goes invisible or", SCRIPT_PARAM_INFO, "")
					settings.combosettings.rsetting:addParam("ComboMessage2", "you lose vision of them.)", SCRIPT_PARAM_INFO, "")
					settings.combosettings.rsetting:addParam("ComboMessage3", "Disabling might be better in some matchups!!", SCRIPT_PARAM_INFO, "")
				end
				if AkaliLoaded then
					settings.combosettings.rsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.combosettings.rsetting:addParam("UseR", "Use R in Combo", SCRIPT_PARAM_ONOFF, true) 
					settings.combosettings.rsetting:addParam("space", "Safe Range:", SCRIPT_PARAM_INFO, "")
					settings.combosettings.rsetting:addParam("Rdebuff", "Only Ult Outside This Range", SCRIPT_PARAM_SLICE, 530, 1, 720, 0)
					settings.combosettings.rsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.combosettings.rsetting:addParam("UseRLowHp", "Ignore Safe Range if % HP", SCRIPT_PARAM_ONOFF, true)
					settings.combosettings.rsetting:addParam("RLowHp", "    Set % HP", SCRIPT_PARAM_SLICE, 30, 0, 100, 0)
				end
			if SupportedChampion then
				settings.combosettings:addParam("space", "", SCRIPT_PARAM_INFO, "")
				if KatarinaLoaded then
					settings.combosettings:addParam("ComboType", "Combo Method:                             Items-", SCRIPT_PARAM_LIST, 1, {
						[1] = "Q-E-W-R",
						[2] = "E-Q-W-R"
					})
				elseif AkaliLoaded then
					settings.combosettings:addParam("ComboType", "Combo Method:                             Items-", SCRIPT_PARAM_LIST, 1, {
						[1] = "R-Q-AA-E"
					})
				end
			end
		settings.combosettings:addParam("space", "", SCRIPT_PARAM_INFO, "")
		settings.combosettings:addParam("info0", "Apologies, but this menu was getting cluttered.", SCRIPT_PARAM_INFO, "")
		settings:addSubMenu("Harass", "harass")
		if SupportedChampion then
			settings.harass:addParam("harassq", "Use Q in Harass", SCRIPT_PARAM_ONOFF, true)
			settings.harass:addParam("harassqToggle", "Auto Q Harass Toggle", SCRIPT_PARAM_ONKEYTOGGLE, false, GetKey("H"))
			settings.harass:addParam("noQundertower", "Don't Q Harass Under Tower", SCRIPT_PARAM_ONOFF, true)
			if KatarinaLoaded then
				settings.harass:addParam("DynamicQMinionBounce", "Dynamic Q Harass off minion(s)", SCRIPT_PARAM_ONOFF, true)
				settings.harass:addParam("procQ", "Detonate Q Mark", SCRIPT_PARAM_ONOFF, false)
				settings.harass:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.harass:addParam("harassw", "Auto W When in Range", SCRIPT_PARAM_ONOFF, true)
				settings.harass:addParam("noWundertower", "Don't W Harass Under Tower", SCRIPT_PARAM_ONOFF, true)
			end
			settings.harass:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.harass:addParam("harasse", "Use E in Harass", SCRIPT_PARAM_ONOFF, false)
			if AkaliLoaded then
				settings.harass:addParam("EWaitQ", "Never E if Q is on target", SCRIPT_PARAM_ONOFF, true)
			end
			if KatarinaLoaded then
				settings.harass:addParam("info0", "     Note: all harass settings do not break ult.", SCRIPT_PARAM_INFO, "")
			end
		else
			settings.harass:addParam("info0", "               Coming Soon (tm)", SCRIPT_PARAM_INFO, "")
		end
		settings:addSubMenu("Misc", "misc")
			if ((SupportedChampion) or (MyChampion == "Jax") or (MyChampion == "LeeSin")) then
				if ((KatarinaLoaded) or (MyChampion == "Jax") or (MyChampion == "LeeSin")) then
					settings.misc:addParam("space", "Ward Jump:", SCRIPT_PARAM_INFO, "")
					settings.misc:addParam("foundwarddistance", "Found Ward Snap Distance", SCRIPT_PARAM_SLICE, 200, 50, 500, 0)
					--settings.misc:addParam("FlashJump", "Flash after ward jump", SCRIPT_PARAM_ONOFF, false)							--  Might add this back... I lost how to use Summoner Spells.
					--settings.misc:addParam("FlashLength", "Minimum Length for Flash", SCRIPT_PARAM_SLICE, 450, 0, 450, 1)
				end
				if KatarinaLoaded then
					settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.misc:addParam("UseEOverRide", "Do not Cast E on Enemy if my HP is low", SCRIPT_PARAM_ONOFF, false)
					settings.misc:addParam("EOverRide", "     Set Low HP % to Block Shunpo", SCRIPT_PARAM_SLICE, 30, 1, 100, 0)
					settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")
				end
				if AkaliLoaded then
					settings.misc:addParam("WEnemiesEnable", "Use W On Number of Enemies", SCRIPT_PARAM_ONOFF, true)
					settings.misc:addParam("WEnemies", "    Set Number of Enemies", SCRIPT_PARAM_SLICE, 3, 1, 5, 0)
					settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")	
					settings.misc:addParam("UseWLowHp", "Use W On Low Health", SCRIPT_PARAM_ONOFF, true)
					settings.misc:addParam("WLowHp", "    Set Low Health %", SCRIPT_PARAM_SLICE, 30, 0, 100, 0)
					settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.misc:addParam("safeWKey", "Max Range Secure Key", SCRIPT_PARAM_ONKEYDOWN, false, GetKey("W"))
					settings.misc:addParam("safeinfo", "    Please make sure this is bound", SCRIPT_PARAM_INFO, "")
					settings.misc:addParam("safeinfo2", "    to your Twilight Shroud (W?) key.", SCRIPT_PARAM_INFO, "")
					settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")
				end
				settings.misc:addParam("UseZLowHp", "Use Zhonyas on Low HP", SCRIPT_PARAM_ONOFF, true)
				settings.misc:addParam("ZLowHp", "     Set Low HP % to use Zhonyas", SCRIPT_PARAM_SLICE, 20, 1, 100, 0)
				settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.misc:addParam("Debug", "Debugger", SCRIPT_PARAM_ONOFF, false)
				settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")
			end
			settings.misc:addParam("MovementMark", "Enable Fake Movement Markers", SCRIPT_PARAM_ONOFF, true)
			settings.misc:addParam("AttackMark", "Enable Fake Attack Markers", SCRIPT_PARAM_ONOFF, true)
			settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.misc:addParam("info1", "               . . . . Soon (tm)     ;)", SCRIPT_PARAM_INFO, "")
		settings:addSubMenu("Kill Steal", "killsteal")
			if SupportedChampion then
				settings.killsteal:addParam("killswitch", "Enable Kill Steal", SCRIPT_PARAM_ONOFF, true)
				if KatarinaLoaded then
					settings.killsteal:addParam("stopRks", "Stop R to Kill Steal", SCRIPT_PARAM_ONOFF, true)
					settings.killsteal:addParam("wards", "Use WardJump + Q steal", SCRIPT_PARAM_ONOFF, true)
					settings.killsteal:addParam("space", "", SCRIPT_PARAM_INFO, "")
				end
				settings.killsteal:addParam("stealcamps", "KS Jungle Creeps", SCRIPT_PARAM_ONOFF, true)
				if KatarinaLoaded then
					settings.killsteal:addSubMenu("jungleQ", "Q Settings")
						settings.killsteal.jungleQ:addParam("enable", "Enable Q KS Jungle", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleQ:addParam("dragon", "   Dragon (All Types Supported)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("baron", "   Baron", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("herald", "   Rift Herald", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleQ:addParam("blue", "   Blue Buff", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("bluemini", "   Sentry (Blue Buff Guards)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleQ:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleQ:addParam("red", "   Red Buff", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("redmini", "   Cinderling (Red Buff Guards)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleQ:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleQ:addParam("wolf", "   Greater Murk Wolf (Big Wolf)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("wolfmini", "   Murk Wolf (Small Wolves)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleQ:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleQ:addParam("raptor", "   Crimson Raptor (Big Raptor)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("raptormini", "   Raptor (Small Raptors)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleQ:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleQ:addParam("krug", "   Ancient Krug (Big Krug)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("krugmini", "   Krug", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleQ:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleQ:addParam("skuttle", "   Skuttle Crab", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("gromp", "   Gromp", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleQ:addParam("others", "   Others", SCRIPT_PARAM_ONOFF, true)
					settings.killsteal:addSubMenu("jungleW", "W Settings")
						settings.killsteal.jungleW:addParam("enable", "Enable W KS Jungle", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleW:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleW:addParam("dragon", "   Dragon (All Types Supported)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleW:addParam("baron", "   Baron", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleW:addParam("herald", "   Rift Herald", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleW:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleW:addParam("blue", "   Blue Buff", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleW:addParam("bluemini", "   Sentry (Blue Buff Guards)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleW:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleW:addParam("red", "   Red Buff", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleW:addParam("redmini", "   Cinderling (Red Buff Guards)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleW:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleW:addParam("wolf", "   Greater Murk Wolf (Big Wolf)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleW:addParam("wolfmini", "   Murk Wolf (Small Wolves)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleW:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleW:addParam("raptor", "   Crimson Raptor (Big Raptor)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleW:addParam("raptormini", "   Raptor (Small Raptors)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleW:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleW:addParam("krug", "   Ancient Krug (Big Krug)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleW:addParam("krugmini", "   Krug", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleW:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleW:addParam("skuttle", "   Skuttle Crab", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleW:addParam("gromp", "   Gromp", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleW:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleW:addParam("others", "   Others", SCRIPT_PARAM_ONOFF, true)
					settings.killsteal:addSubMenu("jungleE", "E Settings")
						settings.killsteal.jungleE:addParam("enable", "Enable E KS Jungle", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleE:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleE:addParam("dragon", "   Dragon (All Types Supported)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleE:addParam("baron", "   Baron", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleE:addParam("herald", "   Rift Herald", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleE:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleE:addParam("blue", "   Blue Buff", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleE:addParam("bluemini", "   Sentry (Blue Buff Guards)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleE:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleE:addParam("red", "   Red Buff", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleE:addParam("redmini", "   Cinderling (Red Buff Guards)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleE:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleE:addParam("wolf", "   Greater Murk Wolf (Big Wolf)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleE:addParam("wolfmini", "   Murk Wolf (Small Wolves)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleE:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleE:addParam("raptor", "   Crimson Raptor (Big Raptor)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleE:addParam("raptormini", "   Raptor (Small Raptors)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleE:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleE:addParam("krug", "   Ancient Krug (Big Krug)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleE:addParam("krugmini", "   Krug", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleE:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleE:addParam("skuttle", "   Skuttle Crab", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleE:addParam("gromp", "   Gromp", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleE:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleE:addParam("others", "   Others", SCRIPT_PARAM_ONOFF, false)
				end
				if AkaliLoaded then
					settings.killsteal:addSubMenu("jungleQ", "Q Settings")
						settings.killsteal.jungleQ:addParam("enable", "Enable Q KS Jungle", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleQ:addParam("dragon", "   Dragon (All Types Supported)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("baron", "   Baron", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("herald", "   Rift Herald", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleQ:addParam("blue", "   Blue Buff", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("bluemini", "   Sentry (Blue Buff Guards)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleQ:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleQ:addParam("red", "   Red Buff", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("redmini", "   Cinderling (Red Buff Guards)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleQ:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleQ:addParam("wolf", "   Greater Murk Wolf (Big Wolf)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("wolfmini", "   Murk Wolf (Small Wolves)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleQ:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleQ:addParam("raptor", "   Crimson Raptor (Big Raptor)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("raptormini", "   Raptor (Small Raptors)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleQ:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleQ:addParam("krug", "   Ancient Krug (Big Krug)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("krugmini", "   Krug", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleQ:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleQ:addParam("skuttle", "   Skuttle Crab", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("gromp", "   Gromp", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleQ:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleQ:addParam("others", "   Others", SCRIPT_PARAM_ONOFF, true)
					settings.killsteal:addSubMenu("jungleE", "E Settings")
						settings.killsteal.jungleE:addParam("enable", "Enable E KS Jungle", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleE:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleE:addParam("dragon", "   Dragon (All Types Supported)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleE:addParam("baron", "   Baron", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleE:addParam("herald", "   Rift Herald", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleE:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleE:addParam("blue", "   Blue Buff", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleE:addParam("bluemini", "   Sentry (Blue Buff Guards)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleE:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleE:addParam("red", "   Red Buff", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleE:addParam("redmini", "   Cinderling (Red Buff Guards)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleE:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleE:addParam("wolf", "   Greater Murk Wolf (Big Wolf)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleE:addParam("wolfmini", "   Murk Wolf (Small Wolves)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleE:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleE:addParam("raptor", "   Crimson Raptor (Big Raptor)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleE:addParam("raptormini", "   Raptor (Small Raptors)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleE:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleE:addParam("krug", "   Ancient Krug (Big Krug)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleE:addParam("krugmini", "   Krug", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleE:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleE:addParam("skuttle", "   Skuttle Crab", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleE:addParam("gromp", "   Gromp", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleE:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleE:addParam("others", "   Others", SCRIPT_PARAM_ONOFF, true)
					settings.killsteal:addSubMenu("jungleR", "R Settings")
						settings.killsteal.jungleR:addParam("enable", "Enable R KS Jungle", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleR:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleR:addParam("dragon", "   Dragon (All Types Supported)", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleR:addParam("baron", "   Baron", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleR:addParam("herald", "   Rift Herald", SCRIPT_PARAM_ONOFF, true)
						settings.killsteal.jungleR:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleR:addParam("blue", "   Blue Buff", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleR:addParam("bluemini", "   Sentry (Blue Buff Guards)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleR:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleR:addParam("red", "   Red Buff", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleR:addParam("redmini", "   Cinderling (Red Buff Guards)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleR:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleR:addParam("wolf", "   Greater Murk Wolf (Big Wolf)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleR:addParam("wolfmini", "   Murk Wolf (Small Wolves)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleR:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleR:addParam("raptor", "   Crimson Raptor (Big Raptor)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleR:addParam("raptormini", "   Raptor (Small Raptors)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleR:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleR:addParam("krug", "   Ancient Krug (Big Krug)", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleR:addParam("krugmini", "   Krug", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleR:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleR:addParam("skuttle", "   Skuttle Crab", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleR:addParam("gromp", "   Gromp", SCRIPT_PARAM_ONOFF, false)
						settings.killsteal.jungleR:addParam("space", "", SCRIPT_PARAM_INFO, "")
						settings.killsteal.jungleR:addParam("others", "   Others", SCRIPT_PARAM_ONOFF, false)
				end
				settings.killsteal:addParam("space", "", SCRIPT_PARAM_INFO, "")
			end
			settings.killsteal:addParam("SEP0", "____________________________________________", SCRIPT_PARAM_INFO, "")
			settings.killsteal:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.killsteal:addParam("info1", "Script Takes Kills Automatically With:", SCRIPT_PARAM_INFO, "")
			settings.killsteal:addParam("info2", "Bligewater Cutlass", SCRIPT_PARAM_INFO, "")
			settings.killsteal:addParam("info3", "Hextech Gunblade", SCRIPT_PARAM_INFO, "")
			settings.killsteal:addParam("info4", "Hextech GLP-800", SCRIPT_PARAM_INFO, "")
			settings.killsteal:addParam("info5", "Hextech Protobelt-01", SCRIPT_PARAM_INFO, "")
			settings.killsteal:addParam("SEP0", "____________________________________________", SCRIPT_PARAM_INFO, "")
		settings:addSubMenu("Farm", "farm")
			if SupportedChampion then
				if KatarinaLoaded then
					settings.farm:addParam("space", "Last Hit:", SCRIPT_PARAM_INFO, "")
					settings.farm:addParam("lasthitq", "Use Q Last Hit", SCRIPT_PARAM_ONOFF, true)
					settings.farm:addParam("lasthitq2", "Only Q minions outside of W Range", SCRIPT_PARAM_ONOFF, false)
					settings.farm:addParam("farmw", "Auto W Last Hit", SCRIPT_PARAM_ONOFF, true)
					settings.farm:addParam("usefarmwminionnumber", "Use W on Multiple Minions", SCRIPT_PARAM_ONOFF, false)
					settings.farm:addParam("farmwminionnumber", "Set Number of killiable minions:", SCRIPT_PARAM_SLICE, 1, 1, 5, 0)
					settings.farm:addParam("lasthite", "Use E Last Hit", SCRIPT_PARAM_ONOFF, false)
					settings.farm:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.farm:addParam("space", "Lane Clear:", SCRIPT_PARAM_INFO, "")
					settings.farm:addParam("farmq", "Use Q Lane Clear", SCRIPT_PARAM_ONOFF, false)
					settings.farm:addParam("space", "No W Option - Saving for CS", SCRIPT_PARAM_INFO, "")
					settings.farm:addParam("farme", "Use E Lane Clear", SCRIPT_PARAM_ONOFF, false)
					settings.farm:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.farm:addParam("space", "Jungle Creeps:", SCRIPT_PARAM_INFO, "")
					settings.farm:addParam("farmqjng", "Use Q Jungle Creeps", SCRIPT_PARAM_ONOFF, true)
					settings.farm:addParam("farmwjng", "Use W Jungle Creeps", SCRIPT_PARAM_ONOFF, true)
					settings.farm:addParam("farmejng", "Use E Jungle Creeps", SCRIPT_PARAM_ONOFF, false)
				end
				if AkaliLoaded then
					settings.farm:addParam("space", "Last Hit:", SCRIPT_PARAM_INFO, "")
					settings.farm:addParam("lasthitq", "Use Q Last Hit", SCRIPT_PARAM_ONOFF, true)
					settings.farm:addParam("lasthitq2", "Only Q minions outside of E Range", SCRIPT_PARAM_ONOFF, true)
					settings.farm:addParam("lasthite", "Use E Last Hit", SCRIPT_PARAM_ONOFF, true)
					settings.farm:addParam("lasthite2", "Only E minions outside of AA Range", SCRIPT_PARAM_ONOFF, true)
					settings.farm:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.farm:addParam("space", "Lane Clear:", SCRIPT_PARAM_INFO, "")
					settings.farm:addParam("farmq", "Use Q in Lane Clear Method:", SCRIPT_PARAM_LIST, 1, {
						"Last Hit",
						"Clear"
					})
					settings.farm:addParam("farme", "Use E Lane Clear", SCRIPT_PARAM_ONOFF, false)
					settings.farm:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.farm:addParam("space", "Jungle Creeps:", SCRIPT_PARAM_INFO, "")
					settings.farm:addParam("farmqjng", "Use Q Jungle Creeps", SCRIPT_PARAM_ONOFF, true)
					settings.farm:addParam("farmejng", "Use E Jungle Creeps", SCRIPT_PARAM_ONOFF, true)
				end
			else
				settings.farm:addParam("info0", "               Coming Soon (tm)", SCRIPT_PARAM_INFO, "")
			end
		settings:addSubMenu("Auto Level", "autolvl")
			settings.autolvl:addParam("LVLEnable", "Auto Level Enable", SCRIPT_PARAM_ONOFF, true)
			settings.autolvl:addParam("Disablelvl", "Disable Level up in Spawn Fountain.", SCRIPT_PARAM_ONOFF, true)
			settings.autolvl:addParam("sequenceSpells1", "Level 1 - 3:", SCRIPT_PARAM_LIST, 1, {
				[1] = "Q-W-E",
				[2] = "Q-E-W",
				[3] = "W-Q-E",
				[4] = "W-E-Q",
				[5] = "E-W-Q",
				[6] = "E-Q-W"
			})
			settings.autolvl:addParam("sequenceSpells2", "Level 4 - 18:", SCRIPT_PARAM_LIST, 1, {
				[1] = "R-Q-W-E",
				[2] = "R-Q-E-W",
				[3] = "R-W-Q-E",
				[4] = "R-W-E-Q",
				[5] = "R-E-W-Q",
				[6] = "R-E-Q-W"
			})
			settings.autolvl:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.autolvl:addParam("PrintText", "Print Levelup Text in Chat", SCRIPT_PARAM_ONOFF, false)
			settings.autolvl:addParam("DrawText", "Draw Levelup Text (On Champion)", SCRIPT_PARAM_ONOFF, true)
			settings.autolvl:addParam("DrawTextSlider", "Time of Levelup Text (Seconds)", SCRIPT_PARAM_SLICE, 3, 1, 5, 0)
			Sequence()
		settings:addSubMenu("Drawing", "draws")
		settings.draws:addSubMenu("Q Settings", "qsetting")
		if SupportedChampion then
			if KatarinaLoaded then
				settings.draws.qsetting:addParam("DrawQ", "Draw Q Range", SCRIPT_PARAM_ONOFF, true)
				settings.draws.qsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.qsetting:addParam("width", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.qsetting:addParam("snap", "Snap", SCRIPT_PARAM_SLICE, 80, 60, 500, 0)
						settings.draws.qsetting:addParam("color", "Colour", SCRIPT_PARAM_COLOR, {
							255,
							178,
							0,
							0
						})
				settings.draws.qsetting:addParam("SEP0", "____________________________________________", SCRIPT_PARAM_INFO, "")
				settings.draws.qsetting:addParam("particles", "Draw Q Particle", SCRIPT_PARAM_ONOFF, true)
				settings.draws.qsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.qsetting:addParam("particlesline", "Draw Particle Line", SCRIPT_PARAM_ONOFF, true)
				settings.draws.qsetting:addParam("particlessize", "Q Particle Size", SCRIPT_PARAM_SLICE, 30, 20, 50, 0)
				settings.draws.qsetting:addParam("particleswidth", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.qsetting:addParam("particlessnap", "Snap", SCRIPT_PARAM_SLICE, 15, 10, 40, 0)
						settings.draws.qsetting:addParam("particlescolor", "Q Particle Color", SCRIPT_PARAM_COLOR, {
							255,
							255,
							255,
							0
						})
				settings.draws.qsetting:addParam("SEP0", "____________________________________________", SCRIPT_PARAM_INFO, "")
				settings.draws.qsetting:addParam("Qcircle", "Draw Targets with Dagger", SCRIPT_PARAM_ONOFF, true)
				settings.draws.qsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.qsetting:addParam("size", "Size of Dagger Circle", SCRIPT_PARAM_SLICE, 150, 50, 300, 0)
				settings.draws.qsetting:addParam("targetwidth", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.qsetting:addParam("targetsnap", "Snap", SCRIPT_PARAM_SLICE, 80, 60, 500, 0)
						settings.draws.qsetting:addParam("QcircleColor", "Targets with Dagger Color", SCRIPT_PARAM_COLOR, {
							255,
							255,
							0,
							0
						})
				settings.draws.qsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.qsetting:addParam("CloseToDeathMinions", "Draw Minions Killable (Q)", SCRIPT_PARAM_ONOFF, true)
				settings.draws.qsetting:addParam("DynamicQMinionBounce", "Draw Dynamic Q Harass off minion(s)", SCRIPT_PARAM_ONOFF, true)
				settings.draws.qsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.qsetting:addParam("info0", "More Options for this coming soon, promise! :D", SCRIPT_PARAM_INFO, "")
			end
			if AkaliLoaded then
				settings.draws.qsetting:addParam("DrawQ", "Draw Q Range", SCRIPT_PARAM_ONOFF, true)
				settings.draws.qsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.qsetting:addParam("width", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.qsetting:addParam("snap", "Snap", SCRIPT_PARAM_SLICE, 80, 60, 500, 0)
						settings.draws.qsetting:addParam("color", "Colour", SCRIPT_PARAM_COLOR, {
							255,
							178,
							0,
							0
						})
				settings.draws.qsetting:addParam("SEP0", "____________________________________________", SCRIPT_PARAM_INFO, "")
				settings.draws.qsetting:addParam("particles", "Draw Q Particle", SCRIPT_PARAM_ONOFF, true)
				settings.draws.qsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.qsetting:addParam("particlesline", "Draw Particle Line", SCRIPT_PARAM_ONOFF, true)
				settings.draws.qsetting:addParam("particlessize", "Q Particle Size", SCRIPT_PARAM_SLICE, 30, 20, 50, 0)
				settings.draws.qsetting:addParam("particleswidth", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.qsetting:addParam("particlessnap", "Snap", SCRIPT_PARAM_SLICE, 15, 10, 40, 0)
						settings.draws.qsetting:addParam("particlescolor", "Q Particle Color", SCRIPT_PARAM_COLOR, {
							255,
							255,
							255,
							0
						})
				settings.draws.qsetting:addParam("SEP0", "____________________________________________", SCRIPT_PARAM_INFO, "")
				settings.draws.qsetting:addParam("Qcircle", "Draw Targets with Mota", SCRIPT_PARAM_ONOFF, true)
				settings.draws.qsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.qsetting:addParam("size", "Size of Mota Circle", SCRIPT_PARAM_SLICE, 150, 50, 300, 0)
				settings.draws.qsetting:addParam("targetwidth", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.qsetting:addParam("targetsnap", "Snap", SCRIPT_PARAM_SLICE, 80, 60, 500, 0)
						settings.draws.qsetting:addParam("QcircleColor", "Targets with Mota Color", SCRIPT_PARAM_COLOR, {
							255,
							255,
							0,
							0
						})
			end
		end
		settings.draws:addSubMenu("W Settings", "wsetting")
		if SupportedChampion then
			if KatarinaLoaded then
				settings.draws.wsetting:addParam("DrawW", "Draw W Range", SCRIPT_PARAM_ONOFF, true)
				settings.draws.wsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.wsetting:addParam("width", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.wsetting:addParam("snap", "Snap", SCRIPT_PARAM_SLICE, 80, 60, 500, 0)
						settings.draws.wsetting:addParam("color", "Colour", SCRIPT_PARAM_COLOR, {
							255,
							32,
							178,
							170
						})
			end
			if AkaliLoaded then
				settings.draws.wsetting:addParam("DrawW", "Draw W Range", SCRIPT_PARAM_ONOFF, true)
				settings.draws.wsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.wsetting:addParam("width", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.wsetting:addParam("snap", "Snap", SCRIPT_PARAM_SLICE, 80, 60, 500, 0)
						settings.draws.wsetting:addParam("color", "Colour", SCRIPT_PARAM_COLOR, {
							255,
							32,
							178,
							170
						})
				settings.draws.wsetting:addParam("SEP0", "____________________________________________", SCRIPT_PARAM_INFO, "")
				settings.draws.wsetting:addParam("DrawW2", "Draw W Radius", SCRIPT_PARAM_ONOFF, true)
				settings.draws.wsetting:addParam("DrawWtext", "Draw W Text", SCRIPT_PARAM_ONOFF, true)
					settings.draws.wsetting:addParam("Wcolor2", "W Radius + Text Color", SCRIPT_PARAM_COLOR, {
						100,
						255,
						255,
						0
					})
				settings.draws.wsetting:addParam("SEP0", "____________________________________________", SCRIPT_PARAM_INFO, "")
				settings.draws.wsetting:addParam("DrawVisi", "Draw Invisibility", SCRIPT_PARAM_ONOFF, true)
				settings.draws.wsetting:addParam("DrawWSpeed", "Draw W Speed Boost", SCRIPT_PARAM_ONOFF, true)
				settings.draws.wsetting:addParam("DrawWCountdown", "Draw W Shroud Countdown", SCRIPT_PARAM_ONOFF, true)
					settings.draws.color:addParam("Wcirlcecolor", "Shroud Colour", SCRIPT_PARAM_COLOR, {
						255,
						0,
						255,
						255
					})
			end
		end
		settings.draws:addSubMenu("E Settings", "esetting")
		if SupportedChampion then
			if KatarinaLoaded then
				settings.draws.esetting:addParam("DrawE", "Draw E Range", SCRIPT_PARAM_ONOFF, true)
				settings.draws.esetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.esetting:addParam("width", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.esetting:addParam("snap", "Snap", SCRIPT_PARAM_SLICE, 80, 60, 500, 0)
						settings.draws.esetting:addParam("color", "Colour", SCRIPT_PARAM_COLOR, {
							255,
							128,
							0,
							128
						})
				settings.draws.esetting:addParam("SEP0", "____________________________________________", SCRIPT_PARAM_INFO, "")
				settings.draws.esetting:addParam("DrawErecudtion", "Draw E Reduction", SCRIPT_PARAM_ONOFF, true)
				settings.draws.esetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.esetting:addParam("Erecudtionwidth", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.esetting:addParam("Erecudtionsnap", "Snap", SCRIPT_PARAM_SLICE, 80, 60, 500, 0)
						settings.draws.esetting:addParam("Eredcolor", "E Reduction Color", SCRIPT_PARAM_COLOR, {
							255,
							109,
							255,
							73
						})
			end
			if AkaliLoaded then
				settings.draws.esetting:addParam("DrawE", "Draw E Range", SCRIPT_PARAM_ONOFF, true)
				settings.draws.esetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.esetting:addParam("width", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.esetting:addParam("snap", "Snap", SCRIPT_PARAM_SLICE, 80, 60, 500, 0)
						settings.draws.esetting:addParam("color", "Colour", SCRIPT_PARAM_COLOR, {
							255,
							128,
							0,
							128
						})
			end
		end
		settings.draws:addSubMenu("R Settings", "rsetting")
		if SupportedChampion then
			if KatarinaLoaded then
				settings.draws.rsetting:addParam("DrawR", "Draw R Range", SCRIPT_PARAM_ONOFF, true)
				settings.draws.rsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.rsetting:addParam("DrawRChannel", "Draw Only if R Channeling", SCRIPT_PARAM_ONOFF, true)
				settings.draws.rsetting:addParam("width", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.rsetting:addParam("snap", "Snap", SCRIPT_PARAM_SLICE, 80, 60, 500, 0)
						settings.draws.rsetting:addParam("color", "Colour", SCRIPT_PARAM_COLOR, {
							255,
							255,
							255,
							0
						})
				settings.draws.rsetting:addParam("SEP0", "____________________________________________", SCRIPT_PARAM_INFO, "")
				settings.draws.rsetting:addParam("particles", "Draw R Particle", SCRIPT_PARAM_ONOFF, true)
				settings.draws.rsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.rsetting:addParam("particlesline", "Draw Particle Line", SCRIPT_PARAM_ONOFF, true)
				settings.draws.rsetting:addParam("particlessize", "R Particle Size", SCRIPT_PARAM_SLICE, 30, 20, 50, 0)
				settings.draws.rsetting:addParam("particleswidth", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.rsetting:addParam("particlessnap", "Snap", SCRIPT_PARAM_SLICE, 15, 10, 40, 0)
						settings.draws.rsetting:addParam("particlescolor", "R Particle Color", SCRIPT_PARAM_COLOR, {
							255,
							255,
							0,
							0
						})
				settings.draws.rsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.rsetting:addParam("ultposZone", "Draw DeathLotus Status (BETA)", SCRIPT_PARAM_ONOFF, true)
			end
			if AkaliLoaded then
				settings.draws.rsetting:addParam("DrawR", "Draw R Range", SCRIPT_PARAM_ONOFF, true)
				settings.draws.rsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.rsetting:addParam("width", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.rsetting:addParam("snap", "Snap", SCRIPT_PARAM_SLICE, 80, 60, 500, 0)
						settings.draws.rsetting:addParam("color", "Colour", SCRIPT_PARAM_COLOR, {
							255,
							255,
							255,
							0
						})
				settings.draws.rsetting:addParam("SEP0", "____________________________________________", SCRIPT_PARAM_INFO, "")
				settings.draws.rsetting:addParam("DrawR2", "Draw R Safe Range", SCRIPT_PARAM_ONOFF, true)
			end
		end
		settings.draws:addSubMenu("Hit Box Settings", "hitbox")
			settings.draws.hitbox:addParam("DrawHitBox", "Draw Hit Box", SCRIPT_PARAM_ONOFF, true)
			settings.draws.hitbox:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws.hitbox:addParam("width", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
			settings.draws.hitbox:addParam("snap", "Snap", SCRIPT_PARAM_SLICE, 20, 20, 50, 0)
					settings.draws.hitbox:addParam("color", "Colour", SCRIPT_PARAM_COLOR, {
						200,
						255,
						180,
						0
					})
		settings.draws:addSubMenu("Waypoints (Entity Paths)", "pcs")
			settings.draws.pcs:addParam("MyClicks", "Draw " .. MyChampion .. " Pathing", SCRIPT_PARAM_ONOFF, true)
			settings.draws.pcs:addParam("AllyClicks", "Draw Ally Pathing", SCRIPT_PARAM_ONOFF, true)
			settings.draws.pcs:addParam("EnemyClicks", "Draw Enemy Pathing", SCRIPT_PARAM_ONOFF, true)
			settings.draws.pcs:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws.pcs:addParam("info1", "Width:", SCRIPT_PARAM_INFO, "")
			settings.draws.pcs:addParam("MyThick", "" .. MyChampion .. " Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
			settings.draws.pcs:addParam("AllyThick", "Ally Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
			settings.draws.pcs:addParam("EnemyThick", "Enemy Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
			settings.draws.pcs:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws.pcs:addParam("info2", "Colour:", SCRIPT_PARAM_INFO, "")
				settings.draws.pcs:addParam("MyColor", "" .. MyChampion .. " Colour", SCRIPT_PARAM_COLOR, {
					255,
					0,
					255,
					255
				})
				settings.draws.pcs:addParam("AllyColor", "Ally Colour", SCRIPT_PARAM_COLOR, {
					255,
					0,
					255,
					0
				})
				settings.draws.pcs:addParam("EnemyColor", "Enemy Colour", SCRIPT_PARAM_COLOR, {
					255,
					255,
					0,
					0
				})
			settings.draws.pcs:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws.pcs:addParam("over1", "Override full colour past wall", SCRIPT_PARAM_ONOFF, false)
			settings.draws.pcs:addParam("outlines", "Outline", SCRIPT_PARAM_ONOFF, true)
			settings.draws.pcs:addParam("names", "Names on End Location", SCRIPT_PARAM_ONOFF, true)
			settings.draws.pcs:addParam("mode", "End Location Type:", SCRIPT_PARAM_LIST, 4, {
				[1] = "None",
				[2] = "Basic Circle",
				[3] = "Advanced Circle",
				[4] = "Cross",
			})
			settings.draws.pcs:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws.pcs:addParam("snap", "Snap for Advanced Circle Only", SCRIPT_PARAM_SLICE, 30, 10, 50, 0)
		settings.draws:addSubMenu("Awareness Settings", "aws")
			settings.draws.aws:addParam("Toggle", "Toggle ON/OFF", SCRIPT_PARAM_ONOFF, true)
			settings.draws.aws:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws.aws:addParam("drawname", "Draw Name", SCRIPT_PARAM_ONOFF, true)
			settings.draws.aws:addParam("drawdistance", "Draw Distance To Enemy", SCRIPT_PARAM_ONOFF, true)
			settings.draws.aws:addParam("maxrange", "Max Range", SCRIPT_PARAM_SLICE, 5000, 0, 20000, 0)
			settings.draws.aws:addParam("Distance", "Line Distance", SCRIPT_PARAM_SLICE, 200, 20, 500, 0)
			settings.draws.aws:addParam("Thick", "Line Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
			settings.draws.aws:addParam("TSize", "Text Size", SCRIPT_PARAM_SLICE, 20, 1, 40, 0)
			settings.draws.aws:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws.aws:addParam("SEP0", "____________________________________________", SCRIPT_PARAM_INFO, "")
			settings.draws.aws:addParam("info0", "Blacklist:", SCRIPT_PARAM_INFO, "")
			for _, Enemy in pairs(GetEnemyHeroes()) do
				settings.draws.aws:addParam("blacklist" .. Enemy.charName, "Ignore " .. Enemy.charName, SCRIPT_PARAM_ONOFF, false)
			end
			settings.draws.aws:addParam("SEP0", "____________________________________________", SCRIPT_PARAM_INFO, "")
			settings.draws:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws:addParam("DrawPing", "Draw Ping", SCRIPT_PARAM_ONOFF, true)
			settings.draws:addParam("DrawFPS", "Draw FPS", SCRIPT_PARAM_ONOFF, true)
			settings.draws:addParam("DrawMySpellCooldowns", "Draw " .. MyChampion .. " Spell Cooldowns", SCRIPT_PARAM_ONOFF, true)
			settings.draws:addParam("DrawAllySpellCooldowns", "Draw Ally Spell Cooldowns", SCRIPT_PARAM_ONOFF, true)
			settings.draws:addParam("DrawEnemySpellCooldowns", "Draw Enemy Spell Cooldowns", SCRIPT_PARAM_ONOFF, true)
			settings.draws:addParam("executeIndicator", "Draw Damage Indicator", SCRIPT_PARAM_ONOFF, true)
			settings.draws:addParam("drawkillable", "Draw Damage Text on Enemy", SCRIPT_PARAM_ONOFF, true)
			settings.draws:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws:addParam("drawMouse", "Draw Mouse Position", SCRIPT_PARAM_ONOFF, true)
			settings.draws:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws:addParam("Alpha", "Background Alpha for PermaShow", SCRIPT_PARAM_SLICE, 255, 0, 255, 0)
			settings.draws:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws:addParam("NamesEnabled", "Are In Game Names Enabled?", SCRIPT_PARAM_ONOFF, true)
		if _G.Reborn_Loaded then
			SAC = true
			PrintSpecialText("<font color='#FF8B22'>SAC</font><font color='#00FF00'>:</font><font color='#FF8B22'>Reborn</font> Loading... Please wait!")
			settings:addSubMenu("Orbwalker", "orbWalk")
			settings.orbWalk:addParam("SACLoaded", "SAC:R integration supported!", SCRIPT_PARAM_INFO, "")
			settings.orbWalk:addParam("SACSpace", "", SCRIPT_PARAM_INFO, "")
			settings.orbWalk:addParam("SACMovementSettingToggle", "Change Orbwalk Location to mousePos", SCRIPT_PARAM_ONOFF, true)
			settings.orbWalk:addParam("SACMessage0", "                 Could prevent bans.", SCRIPT_PARAM_INFO, "")
			settings.orbWalk:addParam("SACSpace", "", SCRIPT_PARAM_INFO, "")
			settings.orbWalk:addParam("SACMessage1", "This is currently not working since SAC", SCRIPT_PARAM_INFO, "")
			settings.orbWalk:addParam("SACMessage2", "automatically replaces mousePos with", SCRIPT_PARAM_INFO, "")
			settings.orbWalk:addParam("SACMessage3", "mousePos vector normalized at 300.", SCRIPT_PARAM_INFO, "")
			DelayAction(function()
				PrintSpecialText("<font color='#FF8B22'>SAC</font><font color='#00FF00'>:</font><font color='#FF8B22'>Reborn</font> integration successful!")
			end, 5)
		elseif not _G.Reborn_Loaded and FileExist(LIB_PATH .. "SxOrbWalk.lua") then
			PrintSpecialText("<font color='#FF8B22'>SxOrbWalk</font> Loading... Please wait!")
			SxOrb = true
			require("SxOrbWalk")
			DelayAction(function()
			settings:addSubMenu("SxOrbWalk", "orbWalk")
			PrintSpecialText("<font color='#FF8B22'>SxOrbWalk</font> integration successful!")
			end, 5)
			DelayAction(function()
			_G.SxOrb:LoadToMenu(settings.orbWalk)
			end, 5)
		elseif SAC ~= true and SxOrb ~= true then
			PrintSpecialText("<font color='#FF8B22'>SAC</font><font color='#00FF00'>:</font><font color='#FF8B22'>Reborn</font> or <font color='#FF8B22'> SxOrbWalk</font> is required.")
		end
		settings:addParam("targetselector","Left Click For Override Target Selection", SCRIPT_PARAM_ONOFF, false)
		if KatarinaLoaded then
			settings:addParam("hitandrun", "Hit & Run Key (^Click Target First^)", SCRIPT_PARAM_ONKEYDOWN, false, GetKey("X"))
		end
		settings:addParam("spacePermaTop", "", SCRIPT_PARAM_INFO, "")
		settings:addParam("comboactive", "Combo Key", SCRIPT_PARAM_ONKEYDOWN, false, 32)
		settings:addParam("harassKey", "Harass Key", SCRIPT_PARAM_ONKEYDOWN, false, GetKey("C"))
		settings:addParam("lastHit", "Last Hit Key", SCRIPT_PARAM_ONKEYDOWN, false, GetKey("T"))
		settings:addParam("clearKey", "Lane Clear Key", SCRIPT_PARAM_ONKEYDOWN, false, GetKey("V"))
		if ((KatarinaLoaded) or (MyChampion == "Jax") or (MyChampion == "LeeSin")) then
			settings:addParam("wardJump", "Ward Jump Key", SCRIPT_PARAM_ONKEYDOWN, false, GetKey("G"))
		else
			settings:addParam("fleeKey", "Flee Key", SCRIPT_PARAM_ONKEYDOWN, false, GetKey("G"))
		end
		settings:addParam("spacePermaMiddle", "(Lane Clear Key is Jungle Clear Key too)", SCRIPT_PARAM_INFO, "")
		settings:addParam("spacePermaBottom", "", SCRIPT_PARAM_INFO, "")
		settings:addParam("instruct", "Click For Instructions", SCRIPT_PARAM_ONOFF, false)
		settings:addParam("antiAFK", "Anti AFK", SCRIPT_PARAM_ONOFF, true)
		if KatarinaLoaded then
			settings:addParam("vicpose", "Victory Pose", SCRIPT_PARAM_ONOFF, false)
		end
		settings:addParam("theversion", "Version: ", SCRIPT_PARAM_INFO, tostring(_SCRIPT_VERSION_MENU))
		PrintSpecialText("<font color='#FFFFFF'> by </font><font color='#FF8B22'>Farplane</font> Version <font color='#00FFFF'>" .. _SCRIPT_VERSION_MENU .. "</font> Patch: <font color='#00FFFF'>" .. _PATCH .. "</font>")
		if _AUTO_UPDATE then
			GetAsyncWebResult("raw.github.com", "/FarplaneScripts/BoL/master/versions/OneReborn.version", function(result)
				local latest = tonumber(result)
				if latest > _SCRIPT_VERSION then
					PrintSpecialText("An update has been found and it is now downloading!")
					DelayAction(DownloadFile, 0.5, {
						"https://raw.githubusercontent.com/FarplaneScripts/BoL/master/scripts/OneReborn.lua",
						_FILE_PATH,
						function()
							PrintSpecialText("Script has been updated, please reload! (2xF9)")
							ScriptHasUpdated = true
						end
					})
				end
			end)
		end
		settings:addParam("thepatch", "Patch:", SCRIPT_PARAM_INFO, _PATCH)
		settings:addParam("farplane", "Katarina Reborn By:", SCRIPT_PARAM_INFO, "Farplane")
		if _SKIN_CHANGER then
			if KatarinaLoaded then
				settings:addParam("selectedChampionSkin", "Skin Changer", SCRIPT_PARAM_LIST, 1, {
					[1] = "Off",
					[2] = "Original",
					[3] = "Mercenary",
					[4] = "Red Card",
					[5] = "Bilgewater",
					[6] = "Kitty Cat",
					[7] = "High Command",
					[8] = "Sandstorm",
					[9] = "Slay Belle",
					[10] = "Warring Kingdoms",
					[11] = "Project"
				})
			elseif AkaliLoaded then
				settings:addParam("selectedChampionSkin", "Skin Changer", SCRIPT_PARAM_LIST, 1, {
					[1] = "Off",
					[2] = "Original",
					[3] = "Crimson",
					[4] = "Stinger",
					[5] = "All-star",
					[6] = "Nurse",
					[7] = "Blood Moon",
					[8] = "Silverfang",
					[9] = "Headhunter",
					[10] = "Sashimi"
				})
			else
				settings:addParam("selectedChampionSkin", "Skin Changer", SCRIPT_PARAM_LIST, 1, {
					[1] = "Off",
					[2] = "" .. MyChampion ..":1",
					[3] = "" .. MyChampion ..":2",
					[4] = "" .. MyChampion ..":3",
					[5] = "" .. MyChampion ..":4",
					[6] = "" .. MyChampion ..":5",
					[7] = "" .. MyChampion ..":6",
					[8] = "" .. MyChampion ..":7",
					[9] = "" .. MyChampion ..":8",
					[10] = "" .. MyChampion ..":9",
					[11] = "" .. MyChampion ..":10",
					[12] = "" .. MyChampion ..":11",
					[13] = "" .. MyChampion ..":12",
					[14] = "" .. MyChampion ..":13"
				})
			end
		end
				SpacePermaShowTop = settings:permaShow("spacePermaTop")
				SpacePermaShowMiddle = settings:permaShow("spacePermaMiddle")
				ComboPermaShow = settings:permaShow("comboactive")
				HarassPermaShow = settings:permaShow("harassKey")
				LastHitPermaShow = settings:permaShow("lastHit")
				ClearPermaShow = settings:permaShow("clearKey")
				AutoLevelPermaShow = settings.autolvl:permaShow("LVLEnable")
				SpacePermaShowBottom = settings:permaShow("spacePermaBottom")
	if FileExist(cfgpath) == false then
		settings.instruct = true
		WriteFile("Delete this file if you want to run instructions on first load.", cfgpath)
	else
		settings.instruct = false
	end
	Enemies = 0
	if KatarinaLoaded then
		UltX = myHero.x
		UltY = myHero.y
		UltZ = myHero.z
		drawUltTimer = false
		TheUltTimer = os.clock()
		UltStartTime = os.clock()
		LastUltPosText = "OnLoad().pos"
	end
end

--[[
		 █    ██  ███▄    █  ██▓     ▒█████   ▄▄▄      ▓█████▄ 
		 ██  ▓██▒ ██ ▀█   █ ▓██▒    ▒██▒  ██▒▒████▄    ▒██▀ ██▌
		▓██  ▒██░▓██  ▀█ ██▒▒██░    ▒██░  ██▒▒██  ▀█▄  ░██   █▌
		▓▓█  ░██░▓██▒  ▐▌██▒▒██░    ▒██   ██░░██▄▄▄▄██ ░▓█▄   ▌
		▒▒█████▓ ▒██░   ▓██░░██████▒░ ████▓▒░ ▓█   ▓██▒░▒████▓ 
		░▒▓▒ ▒ ▒ ░ ▒░   ▒ ▒ ░ ▒░▓  ░░ ▒░▒░▒░  ▒▒   ▓▒█░ ▒▒▓  ▒ 
		░░▒░ ░ ░ ░ ░░   ░ ▒░░ ░ ▒  ░  ░ ▒ ▒░   ▒   ▒▒ ░ ░ ▒  ▒ 
		 ░░░ ░ ░    ░   ░ ░   ░ ░   ░ ░ ░ ▒    ░   ▒    ░ ░  ░ 
		   ░              ░     ░  ░    ░ ░        ░  ░   ░      
]] 

function OnUnload()
	if _SKIN_CHANGER then
		PrintSpecialText("Unloaded! <font color='#00FF00'> - Setting Skin to Original -</font>")
		SetSkin(myHero, - 1)
	else
		PrintSpecialText("Unloaded!")
	end
end

--[[
		 ██ ▄█▀ ██▓ ██▓     ██▓         ██████ ▄▄▄█████▓▓█████ ▄▄▄       ██▓    
		 ██▄█▒ ▓██▒▓██▒    ▓██▒       ▒██    ▒ ▓  ██▒ ▓▒▓█   ▀▒████▄    ▓██▒    
		▓███▄░ ▒██▒▒██░    ▒██░       ░ ▓██▄   ▒ ▓██░ ▒░▒███  ▒██  ▀█▄  ▒██░    
		▓██ █▄ ░██░▒██░    ▒██░         ▒   ██▒░ ▓██▓ ░ ▒▓█  ▄░██▄▄▄▄██ ▒██░    
		▒██▒ █▄░██░░██████▒░██████▒   ▒██████▒▒  ▒██▒ ░ ░▒████▒▓█   ▓██▒░██████▒
		▒ ▒▒ ▓▒░▓  ░ ▒░▓  ░░ ▒░▓  ░   ▒ ▒▓▒ ▒ ░  ▒ ░░   ░░ ▒░ ░▒▒   ▓▒█░░ ▒░▓  ░
		░ ░▒ ▒░ ▒ ░░ ░ ▒  ░░ ░ ▒  ░   ░ ░▒  ░ ░    ░     ░ ░  ░ ▒   ▒▒ ░░ ░ ▒  ░
		░ ░░ ░  ▒ ░  ░ ░     ░ ░      ░  ░  ░    ░         ░    ░   ▒     ░ ░   
		░  ░    ░      ░  ░    ░  ░         ░              ░  ░     ░  ░    ░  ░
]]

function KillSteal()
	if SupportedChampion then
		for _, target in pairs(GetEnemyHeroes()) do
			if ValidTarget(target, TargetSelectorRange) then
				if KatarinaLoaded then
					DmgTable = {
						Q = Q_is_Ready and getDmg("Q", target, myHero) or 0,
						W = W_is_Ready and GetWDmg_Katarina(target) or 0,
						E = E_is_Ready and getDmg("E", target, myHero) or 0,
						R = R_is_Ready and getDmg("R", target, myHero) or 0
					}
				else
					DmgTable = {
						Q = Q_is_Ready and getDmg("Q", target, myHero) or 0,
						W = 0,
						E = E_is_Ready and getDmg("E", target, myHero) or 0,
						R = R_is_Ready and getDmg("R", target, myHero) or 0
					}
				end
				local ExtraDmg = 0
				if TargetsWithQ[target.networkID] ~= nil then
					ExtraDmg = ExtraDmg + getDmg("Q", target, myHero, 2)
				end
				local LudensDmg = 0
				if Ludens.ready then
					LudensDmg = GetLudensDmg(target)
				else
					LudensDmg = 0
				end
				local CutlassDMG = 0
				if CheckItemREADY(3144) then
					CutlassDMG = GetCutlassDmg(target)
				else
					CutlassDMG = 0
				end
				local GunbladeDMG = 0
				if CheckItemREADY(3146) then
					GunbladeDMG = GetGunbladeDmg(target)
				else
					GunbladeDMG = 0
				end
				local GLP800DMG = 0
				if CheckItemREADY(3030) then
					GLP800DMG = GetGLP800Dmg(target)
				else
					GLP800DMG = 0
				end
				local HextechProtobelt01DMG = 0
				if CheckItemREADY(3152) then
					HextechProtobelt01DMG = GetHextechProtobelt01DMG(target)
				else
					HextechProtobelt01DMG = 0
				end
				local IcebornDMG = 0
				if CheckItemREADY(3025) then
					IcebornDMG = GetIcebornDMG(target)
				else
					IcebornDMG = 0
				end
				local SheenDMG = 0
				if CheckItemREADY(3057) then
					SheenDMG = GetSheenDMG(target)
				else
					SheenDMG = 0
				end
				local TriForceDMG = 0
				if CheckItemREADY(3078) then
					TriForceDMG = GetTriForceDMG(target)
				else
					TriForceDMG = 0
				end
				local LichBaneDMG = 0
				if CheckItemREADY(3100) then
					LichBaneDMG = GetLichBaneDMG(target)
				else
					LichBaneDMG = 0
				end
				if not ImmuneToDeathKS(target) then
					if DmgTable.E + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health + ExtraDmg then
						if KatarinaLoaded then
							if settings.killsteal.stopRks and KatUlting then
								KatUlting = false
							end
						end
						if CheckItemREADY(3144) then
							CastItem(3144, target)
						end
						if CheckItemREADY(3146) then
							CastItem(3146, target)
						end
						if CheckItemREADY(3030) then
							CastItem(3030, target)
						end
						if CheckItemREADY(3152) then
							CastItem(3152, target)
						end
						SpellCast("E3", target)
					elseif DmgTable.Q + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health + ExtraDmg then
						if KatarinaLoaded then
							if settings.killsteal.stopRks and KatUlting then
								KatUlting = false
							end
						end
						if CheckItemREADY(3144) then
							CastItem(3144, target)
						end
						if CheckItemREADY(3146) then
							CastItem(3146, target)
						end
						if CheckItemREADY(3030) then
							CastItem(3030, target)
						end
						if CheckItemREADY(3152) then
							CastItem(3152, target)
						end
						SpellCast("Q", target)
					elseif DmgTable.W + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health + ExtraDmg then
						if KatarinaLoaded then
							if settings.killsteal.stopRks and KatUlting then
								KatUlting = false
							end
						end
						if CheckItemREADY(3144) then
							CastItem(3144, target)
						end
						if CheckItemREADY(3146) then
							CastItem(3146, target)
						end
						if CheckItemREADY(3030) then
							CastItem(3030, target)
						end
						if CheckItemREADY(3152) then
							CastItem(3152, target)
						end
						SpellCast("W", target)
					elseif DmgTable.Q + DmgTable.W + ExtraDmg + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health and GetDistance(target) <= Katarina_W_Range then
						if KatarinaLoaded then
							if settings.killsteal.stopRks and KatUlting then
								KatUlting = false
							end
						end
						SpellCast("Q", target)
						if CheckItemREADY(3144) then
							CastItem(3144, target)
						end
						if CheckItemREADY(3146) then
							CastItem(3146, target)
						end
						if CheckItemREADY(3030) then
							CastItem(3030, target)
						end
						if CheckItemREADY(3152) then
							CastItem(3152, target)
						end
						SpellCast("W", target)
					elseif DmgTable.E + DmgTable.W + ExtraDmg + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health then
						if KatarinaLoaded then
							if settings.killsteal.stopRks and KatUlting then
								KatUlting = false
							end
						end
						SpellCast("E3", target)
						if CheckItemREADY(3144) then
							CastItem(3144, target)
						end
						if CheckItemREADY(3146) then
							CastItem(3146, target)
						end
						if CheckItemREADY(3030) then
							CastItem(3030, target)
						end
						if CheckItemREADY(3152) then
							CastItem(3152, target)
						end
						SpellCast("W", target)
					elseif DmgTable.Q + DmgTable.W + DmgTable.E + ExtraDmg + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health then
						if KatarinaLoaded then
							if settings.killsteal.stopRks and KatUlting then
								KatUlting = false
							end
						end
						if CheckItemREADY(3144) then
							CastItem(3144, target)
						end
						if CheckItemREADY(3146) then
							CastItem(3146, target)
						end
						if CheckItemREADY(3030) then
							CastItem(3030, target)
						end
						if CheckItemREADY(3152) then
							CastItem(3152, target)
						end
						SpellCast("Q", target)
						SpellCast("E3", target)
						SpellCast("W", target)
					end
				elseif ImmuneToDeathKS(target) then
					if _IMMUNE_PRINTS then
						PrintSpecialText("Blocking KS Cast on: <font color='#00FFFF'>" .. target.charName .."</font>")
					end
				end
			elseif ValidTarget(target, 1250) then
				if KatarinaLoaded then
					local DmgTable = {
						Q = Q_is_Ready and getDmg("Q", target, myHero) or 0,
					}
					local ExtraDmg = 0
					local LudensDmg = 0
					if Ludens.ready then
						LudensDmg = GetLudensDmg(target)
					else
						LudensDmg = 0
					end
					local CutlassDMG = 0
					if CheckItemREADY(3144) then
						CutlassDMG = GetCutlassDmg(target)
					else
						CutlassDMG = 0
					end
					local GunbladeDMG = 0
					if CheckItemREADY(3146) then
						GunbladeDMG = GetGunbladeDmg(target)
					else
						GunbladeDMG = 0
					end
					local GLP800DMG = 0
					if CheckItemREADY(3030) then
						GLP800DMG = GetGLP800Dmg(target)
					else
						GLP800DMG = 0
					end
					local HextechProtobelt01DMG = 0
					if CheckItemREADY(3152) then
						HextechProtobelt01DMG = GetHextechProtobelt01DMG(target)
					else
						HextechProtobelt01DMG = 0
					end
					if not ImmuneToDeathKS(target) then
						if E_is_Ready and settings.killsteal.wards and (GetDistance(target) > Katarina_Q_Range) then
							if target.health <= DmgTable.Q + ExtraDmg + LudensDmg + CutlassDMG + GunbladeDMG then
								if settings.killsteal.stopRks and KatUlting then
									KatUlting = false
								end
								jumpPos = myHero + (Vector(target) - myHero):normalized() * 500
								PlaceWard(jumpPos.x, jumpPos.z)
								if CheckItemREADY(3144) then
									CastItem(3144, target)
								end
								if CheckItemREADY(3146) then
									CastItem(3146, target)
								end
								if CheckItemREADY(3030) then
									CastItem(3030, target)
								end
								SpellCast("Q", target)
								if CheckItemREADY(3152) then
									CastItem(3152, target)
								end
							end
						end
					elseif ImmuneToDeathKS(target) then
						if _IMMUNE_PRINTS then
							PrintSpecialText("Blocking KS - WARD Cast on: <font color='#00FFFF'>" .. target.charName .."</font>")
						end
					end
				end
			end
		end
	end
end

function GetDrawText(target)
	if KatarinaLoaded then
		DmgTable = {
			Q2 = getDmg("Q", target, myHero, 2),
			Q = getDmg("Q", target, myHero),
			W = GetWDmg_Katarina(target),
			E = getDmg("E", target, myHero),
			R = getDmg("R", target, myHero)
		}
	elseif AkaliLoaded then
	 DmgTable = {
		Q2 = getDmg("Q", target, myHero, 2),
		Q = getDmg("Q", target, myHero),
		E = getDmg("E", target, myHero),
		R = getDmg("R", target, myHero),
	}
	else
		DmgTable = {
			Q2 = 0,
			Q = 0,
			W = 0,
			E = 0,
			R = 0
		}
	end
	local LudensDmg = 0
	if Ludens.ready then
		LudensDmg = GetLudensDmg(target)
	else
		LudensDmg = 0
	end
	local CutlassDMG = 0
	if CheckItemREADY(3144) then
		CutlassDMG = GetCutlassDmg(target)
	else
		CutlassDMG = 0
	end
	local GunbladeDMG = 0
	if CheckItemREADY(3146) then
		GunbladeDMG = GetGunbladeDmg(target)
	else
		GunbladeDMG = 0
	end
	local IcebornDMG = 0
	if CheckItemREADY(3025) then
		IcebornDMG = self:GetIcebornDMG(target)
	else
		IcebornDMG = 0
	end
	local SheenDMG = 0
	if CheckItemREADY(3057) then
		SheenDMG = self:GetSheenDMG(target)
	else
		SheenDMG = 0
	end
	local TriForceDMG = 0
	if CheckItemREADY(3078) then
		TriForceDMG = self:GetTriForceDMG(target)
	else
		TriForceDMG = 0
	end
	local LichBaneDMG = 0
	if CheckItemREADY(3100) then
		LichBaneDMG = self:GetLichBaneDMG(target)
	else
		LichBaneDMG = 0
	end
	if SupportedChampion then
		if LudensDmg + GunbladeDMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health and CheckItemREADY(3146) then
			return "Hextech Gunblade", ARGB(255, 0, 255, 0)
		elseif DmgTable.E + LudensDmg + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health then
			return "E", ARGB(255, 0, 255, 0)
		elseif DmgTable.E + LudensDmg + CutlassDMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health and CheckItemREADY(3144) then
			return "E + Bilgewater Cutlass", ARGB(255, 0, 255, 0)
		elseif DmgTable.E + LudensDmg + GunbladeDMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health and CheckItemREADY(3146) then
			return "E + Hextech Gunblade", ARGB(255, 0, 255, 0)
		elseif DmgTable.Q + LudensDmg + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health then
			return "Q", ARGB(255, 0, 255, 0)
		elseif DmgTable.Q + LudensDmg + CutlassDMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health and CheckItemREADY(3144) then
			return "Q + Bilgewater Cutlass", ARGB(255, 0, 255, 0)
		elseif DmgTable.Q + LudensDmg + GunbladeDMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health and CheckItemREADY(3146) then
			return "Q + Hextech Gunblade", ARGB(255, 0, 255, 0)
		elseif DmgTable.W + LudensDmg + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health then
			return "W", ARGB(255, 0, 255, 0)
		elseif DmgTable.W + LudensDmg + CutlassDMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health and CheckItemREADY(3144) then
			return "W + Bilgewater Cutlass", ARGB(255, 0, 255, 0)
		elseif DmgTable.W + LudensDmg + GunbladeDMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health and CheckItemREADY(3146)then
			return "W + Hextech Gunblade", ARGB(255, 0, 255, 0)
		elseif DmgTable.Q + DmgTable.W + LudensDmg + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health then
			return "Q + W", ARGB(255, 128, 255, 0)
		elseif DmgTable.E + DmgTable.W + LudensDmg + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health then
			return "E + W", ARGB(255, 128, 255, 0)
		elseif DmgTable.Q + DmgTable.W + DmgTable.E + LudensDmg + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health then
			return "Q + W + E", ARGB(255, 200, 255, 0)
		elseif DmgTable.Q + DmgTable.Q2 + DmgTable.W + DmgTable.E + LudensDmg + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health then
			return "(Q + Passive) + W + E", ARGB(255, 225, 225, 0)
		elseif DmgTable.Q + DmgTable.Q2 + DmgTable.W + DmgTable.E + LudensDmg + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG + getDmg('IGNITE', target, myHero) > target.health then
			return "(Q + Passive) + W + E + Ignite", ARGB(255, 225, 175, 0)
		elseif DmgTable.Q + DmgTable.W + DmgTable.E + (DmgTable.R *10) + LudensDmg + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG > target.health and R_is_Ready then
			if KatarinaLoaded then
				return "Q + W + E + Ult (".. string.format('%4.1f', (target.health -  DmgTable.Q + DmgTable.W + DmgTable.E) * (1/(DmgTable.R*10))) .. " Seconds)", ARGB(255, 255, 69, 0)
			end
		else
			return "Can't Kill Yet", ARGB(255, 255, 0, 0)
		end
	else
		if LudensDmg + GunbladeDMG > target.health then
			return "Hextech Gunblade", ARGB(255, 0, 255, 0)
		elseif LudensDmg + CutlassDMG > target.health and CheckItemREADY(3144) then
			return "Bilgewater Cutlass", ARGB(255, 0, 255, 0)
		else
			return "Can't Kill Yet", ARGB(255, 255, 0, 0)
		end
	end
end

function GetMyDmg(target)
	local ExtraDMG = TargetsWithQ[target.networkID] ~= nil
	if myHero.dead then
		ExtraDMG = nil
	end
	local LudensDmg = 0
	if Ludens.ready then
		LudensDmg = GetLudensDmg(target)
	else
		LudensDmg = 0
	end
	local CutlassDMG = 0
	if CheckItemREADY(3144) then
		CutlassDMG = GetCutlassDmg(target)
	else
		CutlassDMG = 0
	end
	local GunbladeDMG = 0
	if CheckItemREADY(3146) then
		GunbladeDMG = GetGunbladeDmg(target)
	else
		GunbladeDMG = 0
	end
	local GLP800DMG = 0
	if CheckItemREADY(3030) then
		GLP800DMG = GetGLP800Dmg(target)
	else
		GLP800DMG = 0
	end
	local HextechProtobelt01DMG = 0
	if CheckItemREADY(3152) then
		HextechProtobelt01DMG = GetHextechProtobelt01DMG(target)
	else
		HextechProtobelt01DMG = 0
	end
	local IcebornDMG = 0
	if CheckItemREADY(3025) then
		IcebornDMG = self:GetIcebornDMG(target)
	else
		IcebornDMG = 0
	end
	local SheenDMG = 0
	if CheckItemREADY(3057) then
		SheenDMG = self:GetSheenDMG(target)
	else
		SheenDMG = 0
	end
	local TriForceDMG = 0
	if CheckItemREADY(3078) then
		TriForceDMG = self:GetTriForceDMG(target)
	else
		TriForceDMG = 0
	end
	local LichBaneDMG = 0
	if CheckItemREADY(3100) then
		LichBaneDMG = self:GetLichBaneDMG(target)
	else
		LichBaneDMG = 0
	end
	if SupportedChampion then					--  Srry was a smiple for now, will update soon(xd)
		if not ImmuneToDeathKS(target) then
			if KatarinaLoaded then
				if Q_is_Ready and E_is_Ready and W_is_Ready then
					return getDmg("Q", target, myHero) + getDmg("E", target, myHero) + GetWDmg_Katarina(target) + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG
				elseif E_is_Ready and W_is_Ready and ExtraDMG then
					return getDmg("E", target, myHero) + GetWDmg_Katarina(target) + getDmg("Q", target, myHero, 2) + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG
				elseif Q_is_Ready and E_is_Ready then
					return getDmg("Q", target, myHero) + getDmg("E", target, myHero) + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG
				elseif E_is_Ready and W_is_Ready then
					return getDmg("E", target, myHero) + GetWDmg_Katarina(target) + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG
				elseif Q_is_Ready and E_is_Ready then
					return getDmg("E", target, myHero) + getDmg("Q", target, myHero) + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG
				elseif E_is_Ready and ExtraDMG then
					return getDmg("E", target, myHero) + getDmg("Q", target, myHero, 2) + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG
				elseif W_is_Ready then
					return GetWDmg_Katarina(target) + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG
				elseif Q_is_Ready then
					return getDmg("Q", target, myHero) + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG
				elseif E_is_Ready then
					return getDmg("E", target, myHero) + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG
				elseif ExtraDMG then
					return getDmg("Q", target, myHero, 2) + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG
				else
					return 0
				end
			end
			if AkaliLoaded then
				if R_is_Ready and Q_is_Ready and E_is_Ready then
					return getDmg("R", target, myHero) + getDmg("Q", target, myHero) + getDmg("E", target, myHero) + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG
				elseif R_is_Ready and E_is_Ready and ExtraDMG then
					return getDmg("R", target, myHero) + getDmg("E", target, myHero) + getDmg("Q", target, myHero, 2) + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG
				elseif R_is_Ready and E_is_Ready then
					return getDmg("R", target, myHero) + getDmg("E", target, myHero) + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG
				elseif R_is_Ready and Q_is_Ready then
					return getDmg("R", target, myHero) + getDmg("Q", target, myHero) + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG
				elseif Q_is_Ready and E_is_Ready then
					return getDmg("E", target, myHero) + getDmg("Q", target, myHero) + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG
				elseif E_is_Ready and ExtraDMG then
					return getDmg("E", target, myHero) + getDmg("Q", target, myHero, 2) + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG
				elseif E_is_Ready then
					return getDmg("E", target, myHero) + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG
				elseif Q_is_Ready then
					return getDmg("Q", target, myHero) + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG
				elseif R_is_Ready then
					return getDmg("R", target, myHero) + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG
				elseif ExtraDMG then
					return getDmg("Q", target, myHero, 2) + LudensDmg + CutlassDMG + GunbladeDMG + GLP800DMG + HextechProtobelt01DMG + IcebornDMG + SheenDMG + TriForceDMG + LichBaneDMG
				else
					return 0
				end
			end
		end
	else
		return 0
	end
end

--[[
		 ▄████▄   ▒█████   ███▄ ▄███▓ ▄▄▄▄    ▒█████  
		▒██▀ ▀█  ▒██▒  ██▒▓██▒▀█▀ ██▒▓█████▄ ▒██▒  ██▒
		▒▓█    ▄ ▒██░  ██▒▓██    ▓██░▒██▒ ▄██▒██░  ██▒
		▒▓▓▄ ▄██▒▒██   ██░▒██    ▒██ ▒██░█▀  ▒██   ██░
		▒ ▓███▀ ░░ ████▓▒░▒██▒   ░██▒░▓█  ▀█▓░ ████▓▒░
		░ ░▒ ▒  ░░ ▒░▒░▒░ ░ ▒░   ░  ░░▒▓███▀▒░ ▒░▒░▒░ 
		  ░  ▒     ░ ▒ ▒░ ░  ░      ░▒░▒   ░   ░ ▒ ▒░ 
		░        ░ ░ ░ ▒  ░      ░    ░    ░ ░ ░ ░ ▒  
]]

function Combo(target)
	local BilgewaterCutlassRange = 660
	local HextechGunbladeRange = 750
	local GLP800Range = 800
	local HextechProtobelt01RangeTooClose = 500
	local HextechProtobelt01Range = 800
	if not KatUlting then
		if settings.combosettings.itemsettings.UseItems then
			if settings.combosettings.itemsettings.BilgewaterCutlass and GetDistance(myHero, target) < BilgewaterCutlassRange and CheckItemREADY(3144) then
				CastItem(3144, target)
			end
			if settings.combosettings.itemsettings.HextechGunblade and GetDistance(myHero, target) < HextechGunbladeRange and CheckItemREADY(3146) then
				CastItem(3146, target)
			end
			if settings.combosettings.itemsettings.GLP800 and GetDistance(myHero, target) < GLP800Range and CheckItemREADY(3030) then
				CastItem(3030, target)
			end
			if settings.combosettings.itemsettings.HextechProtobelt and GetDistance(myHero, target) < HextechProtobelt01Range and GetDistance(myHero, target) > HextechProtobelt01RangeTooClose and CheckItemREADY(3152) then
				CastItem(3152, target)
			end
		end
		if KatarinaLoaded then
			if settings.combosettings.ComboType == 1 then
				if settings.combosettings.wsetting.Wfirstrange then
					if settings.combosettings.wsetting.ComboW then
						SpellCast("W", target)
					end
				elseif not settings.combosettings.wsetting.Wfirstrange and not E_is_Ready then
					if settings.combosettings.wsetting.ComboW then
						SpellCast("W", target)
					end
				end
				if settings.combosettings.qsetting.ComboQ then
					SpellCast("Q", target)
				end
				if E_is_Ready then
					if not Q_is_Ready then
						if settings.combosettings.esetting.ComboE then
							if settings.combosettings.qsetting.procQ then
								if Katarina_WaitQ == false then
									SpellCast("E3", target)
								end
							else
								SpellCast("E3", target)
							end
						elseif not settings.combosettings.esetting.ComboE then
							comboEdebug = true
						end
					end
				end
			elseif settings.combosettings.ComboType == 2 then
				if settings.combosettings.wsetting.Wfirstrange then
					if settings.combosettings.wsetting.ComboW then
						SpellCast("W", target)
					end
				elseif not settings.combosettings.wsetting.Wfirstrange and not E_is_Ready then
					if settings.combosettings.wsetting.ComboW then
						SpellCast("W", target)
					end
				end
				if settings.combosettings.esetting.ComboE then
					SpellCast("E", target)
				end
				if settings.combosettings.qsetting.ComboQ then
					SpellCast("Q", target)
				end
				if W_is_Ready then
					if not Q_is_Ready then
						if settings.combosettings.wsetting.ComboW then
							if settings.combosettings.qsetting.procQ then
								if Katarina_WaitQ == false then
									SpellCast("W", target)
								end
							else
								SpellCast("W", target)
							end
						elseif not settings.combosettings.wsetting.ComboW then
							comboWdebug = true
						end
					end
				end
			end
			if (settings.combosettings.rsetting.forceAAbeforeR and GetDistance(myHero, target) < 190) then
				if not KatUlting then
					myHero:Attack(target)
					if MYAUTOATTACK then
						if not Q_is_Ready and not W_is_Ready and not E_is_Ready and settings.combosettings.rsetting.AllCastBeforeR and settings.combosettings.rsetting.CastR then
							SpellCast("R", target)
						elseif not Q_is_Ready and not W_is_Ready and not settings.combosettings.esetting.ComboE and not settings.combosettings.rsetting.AllCastBeforeR and settings.combosettings.rsetting.CastR then
							SpellCast("R", target)
						elseif not settings.combosettings.esetting.ComboE and not settings.combosettings.rsetting.AllCastBeforeR and settings.combosettings.rsetting.CastR then
							SpellCast("R", target)
						elseif not settings.combosettings.rsetting.AllCastBeforeR and settings.combosettings.rsetting.CastR then
							SpellCast("R", target)
						end
					end
				end
			elseif not settings.combosettings.rsetting.forceAAbeforeR or GetDistance(myHero, target) > 190 then
				if not Q_is_Ready and not W_is_Ready and not E_is_Ready and settings.combosettings.rsetting.AllCastBeforeR and settings.combosettings.rsetting.CastR then
					SpellCast("R", target)
				elseif not Q_is_Ready and not W_is_Ready and not settings.combosettings.esetting.ComboE and not settings.combosettings.rsetting.AllCastBeforeR and settings.combosettings.rsetting.CastR then
					SpellCast("R", target)
				elseif not settings.combosettings.esetting.ComboE and not settings.combosettings.rsetting.AllCastBeforeR and settings.combosettings.CastR then
					SpellCast("R", target)
				elseif not settings.combosettings.rsetting.AllCastBeforeR and settings.combosettings.rsetting.CastR then
					SpellCast("R", target)
				end
			end
			if settings.hitandrun then
				if not Q_is_Ready and not W_is_Ready and not E_is_Ready and settings.combosettings.rsetting.CastR then
					SpellCast("R", target)
				end
			end
		end
		if AkaliLoaded then
			if settings.combosettings.qsetting.ComboQ and Q_is_Ready and GetDistance(target) <= Akali_Q_Range then
				SpellCast("Q", target)
			end
			if settings.combosettings.esetting.ComboE and E_is_Ready and GetDistanceSqr(target) <= Akali_E_Range * Akali_E_Range then
				if settings.combosettings.esetting.EWaitQ then
					if TargetsWithQ[target.networkID] == nil then
						SpellCast("E", target)
					end
				elseif TargetsWithQ[target.networkID] ~= nil then
					SpellCast("E", target)
				end
			end
			if settings.combosettings.rsetting.CastR and R_is_Ready and GetDistance(target) <= Akali_R_Range and GetDistance(target) >= settings.combosettings.rsetting.Rdebuff then
				SpellCast("R", target)
			end
		end
	end
end

--[[
		 ██░ ██  ▄▄▄       ██▀███   ▄▄▄        ██████   ██████ 
		▓██░ ██▒▒████▄    ▓██ ▒ ██▒▒████▄    ▒██    ▒ ▒██    ▒ 
		▒██▀▀██░▒██  ▀█▄  ▓██ ░▄█ ▒▒██  ▀█▄  ░ ▓██▄   ░ ▓██▄   
		░▓█ ░██ ░██▄▄▄▄██ ▒██▀▀█▄  ░██▄▄▄▄██   ▒   ██▒  ▒   ██▒
		░▓█▒░██▓ ▓█   ▓██▒░██▓ ▒██▒ ▓█   ▓██▒▒██████▒▒▒██████▒▒
		 ▒ ░░▒░▒ ▒▒   ▓▒█░░ ▒▓ ░▒▓░ ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░▒ ▒▓▒ ▒ ░
		 ▒ ░▒░ ░  ▒   ▒▒ ░  ░▒ ░ ▒░  ▒   ▒▒ ░░ ░▒  ░ ░░ ░▒  ░ ░
		 ░  ░░ ░  ░   ▒     ░░   ░   ░   ▒   ░  ░  ░  ░  ░  ░  
]]

function harass(target)
	if KatarinaLoaded then
		if Q_is_Ready and settings.harass.harassq then
			if settings.harass.noQundertower then
				if GetDistance(target, myHero) <= Katarina_Q_Range then
					if not UnderTurret(myHero) then
						SpellCast("Q", target)
					end
				elseif not settings.harass.noQundertower then
					SpellCast("Q", target)
				end
			end
			if settings.harass.DynamicQMinionBounce then
				if GetDistance(target, myHero) >= Katarina_Q_Range then
					if not settings.harass.harassqToggle then
						Q_Dynamic_Harass(target)
					else
						Q_Dynamic_Harass(target)
					end
				end
			end
		end
		if E_is_Ready and settings.harass.harasse then
			if settings.harass.procQ then
				if Katarina_WaitQ == false then
					SpellCast("E3", target)
				end
			else
				SpellCast("E3", target)
			end
		end
	end
	if AkaliLoaded then
		if settings.harass.harassq and Q_is_Ready and GetDistance(target) <= Akali_Q_Range then
			SpellCast("Q", target)
		end
		if settings.harass.harasse and E_is_Ready and GetDistanceSqr(target) <= Akali_E_Range * Akali_E_Range then
			if settings.harass.EWaitQ then
				if TargetsWithQ[target.networkID] == nil then
					SpellCast("E", target)
				end
			elseif TargetsWithQ[target.networkID] ~= nil then
				SpellCast("E", target)
			end
		end
	end
end

function Q_Dynamic_Harass(target)
	for _, minion in pairs(minionManager(MINION_ENEMY, 1000, player, MINION_SORT_HEALTH_ASC).objects) do
		if ValidTarget(minion, 1000) and minion ~= nil and target ~= nil and not minion.dead and not target.dead and minion.visible and target.visible then
			if GetDistance(myHero, minion) <= Katarina_Q_Range and GetDistance(minion, target) <= Katarina_Q_BounceRange and Q_is_Ready then
				if settings.harass.noQundertower then
					if not UnderTurret(myHero) then
						SpellCast("Q", minion)
					end
				elseif not settings.harass.noQundertower then
					SpellCast("Q", minion)
				end
			end
		end
	end
end

--[[
		 ██▓    ▄▄▄        ██████ ▄▄▄█████▓    ██░ ██  ██▓▄▄▄█████▓
		▓██▒   ▒████▄    ▒██    ▒ ▓  ██▒ ▓▒   ▓██░ ██▒▓██▒▓  ██▒ ▓▒
		▒██░   ▒██  ▀█▄  ░ ▓██▄   ▒ ▓██░ ▒░   ▒██▀▀██░▒██▒▒ ▓██░ ▒░
		▒██░   ░██▄▄▄▄██   ▒   ██▒░ ▓██▓ ░    ░▓█ ░██ ░██░░ ▓██▓ ░ 
		░██████▒▓█   ▓██▒▒██████▒▒  ▒██▒ ░    ░▓█▒░██▓░██░  ▒██▒ ░ 
		░ ▒░▓  ░▒▒   ▓▒█░▒ ▒▓▒ ▒ ░  ▒ ░░       ▒ ░░▒░▒░▓    ▒ ░░   
		░ ░ ▒  ░ ▒   ▒▒ ░░ ░▒  ░ ░    ░        ▒ ░▒░ ░ ▒ ░    ░    
		  ░ ░    ░   ▒   ░  ░  ░    ░          ░  ░░ ░ ▒ ░  ░      
]]

function MainLastHit()
	for _, target in pairs(enemyMinions.objects) do
		local Qdamage = getDmg("Q", target, myHero)
		local Edamage = getDmg("E", target, myHero)
		if KatarinaLoaded then
			if ValidTarget(target) and target ~= nil then
				if Q_is_Ready and settings.farm.lasthitq and GetDistanceSqr(target) <= Katarina_Q_Range * Katarina_Q_Range and Qdamage >= target.health then
					if settings.farm.lasthitq2 then 
						if GetDistanceSqr(target) >= Katarina_W_Range * Katarina_W_Range then
							SpellCast("Q", target)
						end
					elseif not settings.farm.lasthitq2 then
						SpellCast("Q", target)
					end
				end
				if E_is_Ready and settings.farm.lasthite and GetDistanceSqr(target) <= Katarina_E_Range * Katarina_E_Range and Edamage >= target.health then
					SpellCast("E3", target)
				end
			end
		end
		if AkaliLoaded then
			if ValidTarget(target) and target ~= nil and Q_is_Ready and settings.farm.lasthitq and GetDistanceSqr(target) <= Akali_Q_Range * Akali_Q_Range and Qdamage >= target.health then
				if settings.farm.lasthitq2 then 
					if GetDistanceSqr(target) >= Akali_E_Range * Akali_E_Range then
						SpellCast("Q", target)
					end
				elseif not settings.farm.lasthitq2 or not E_is_Ready then
					SpellCast("Q", target)
				end
			end
			if ValidTarget(target) and target ~= nil and E_is_Ready and settings.farm.lasthite and GetDistanceSqr(target) <= Akali_E_Range * Akali_E_Range and Edamage >= target.health then
				if settings.farm.lasthite2 then
					if GetDistanceSqr(target) >= 230 * 230 then
						SpellCast("E", target)
					end
				elseif not settings.farm.lasthite2 then
					SpellCast("E", target)
				end
			end
		end
	end
end

--		 ██▓    ▄▄▄       ███▄    █ ▓█████        ▄▄▄       ███▄    █ ▓█████▄        ▄▄▄██▀▀▀█    ██  ███▄    █   ▄████  ██▓    ▓█████        ▄████▄   ██▓    ▓█████ ▄▄▄       ██▀███  
--		▓██▒   ▒████▄     ██ ▀█   █ ▓█   ▀       ▒████▄     ██ ▀█   █ ▒██▀ ██▌         ▒██   ██  ▓██▒ ██ ▀█   █  ██▒ ▀█▒▓██▒    ▓█   ▀       ▒██▀ ▀█  ▓██▒    ▓█   ▀▒████▄    ▓██ ▒ ██▒
--		▒██░   ▒██  ▀█▄  ▓██  ▀█ ██▒▒███         ▒██  ▀█▄  ▓██  ▀█ ██▒░██   █▌         ░██  ▓██  ▒██░▓██  ▀█ ██▒▒██░▄▄▄░▒██░    ▒███         ▒▓█    ▄ ▒██░    ▒███  ▒██  ▀█▄  ▓██ ░▄█ ▒
--		▒██░   ░██▄▄▄▄██ ▓██▒  ▐▌██▒▒▓█  ▄       ░██▄▄▄▄██ ▓██▒  ▐▌██▒░▓█▄   ▌      ▓██▄██▓ ▓▓█  ░██░▓██▒  ▐▌██▒░▓█  ██▓▒██░    ▒▓█  ▄       ▒▓▓▄ ▄██▒▒██░    ▒▓█  ▄░██▄▄▄▄██ ▒██▀▀█▄  
--		░██████▒▓█   ▓██▒▒██░   ▓██░░▒████▒       ▓█   ▓██▒▒██░   ▓██░░▒████▓        ▓███▒  ▒▒█████▓ ▒██░   ▓██░░▒▓███▀▒░██████▒░▒████▒      ▒ ▓███▀ ░░██████▒░▒████▒▓█   ▓██▒░██▓ ▒██▒
--		░ ▒░▓  ░▒▒   ▓▒█░░ ▒░   ▒ ▒ ░░ ▒░ ░       ▒▒   ▓▒█░░ ▒░   ▒ ▒  ▒▒▓  ▒        ▒▓▒▒░  ░▒▓▒ ▒ ▒ ░ ▒░   ▒ ▒  ░▒   ▒ ░ ▒░▓  ░░░ ▒░ ░      ░ ░▒ ▒  ░░ ▒░▓  ░░░ ▒░ ░▒▒   ▓▒█░░ ▒▓ ░▒▓░
--		░ ░ ▒  ░ ▒   ▒▒ ░░ ░░   ░ ▒░ ░ ░  ░        ▒   ▒▒ ░░ ░░   ░ ▒░ ░ ▒  ▒        ▒ ░▒░  ░░▒░ ░ ░ ░ ░░   ░ ▒░  ░   ░ ░ ░ ▒  ░ ░ ░  ░        ░  ▒   ░ ░ ▒  ░ ░ ░  ░ ▒   ▒▒ ░  ░▒ ░ ▒░
--		  ░ ░    ░   ▒      ░   ░ ░    ░           ░   ▒      ░   ░ ░  ░ ░  ░        ░ ░ ░   ░░░ ░ ░    ░   ░ ░ ░ ░   ░   ░ ░      ░         ░          ░ ░      ░    ░   ▒     ░░   ░ 
--		    ░  ░     ░  ░         ░    ░  ░            ░  ░         ░    ░           ░   ░     ░              ░       ░     ░  ░   ░  ░      ░ ░          ░  ░   ░  ░     ░  ░   ░     
--		                                                               ░                                                                     ░  

function MainClearLane()
	if not KatUlting then
		for _, target in pairs(enemyMinions.objects) do
			if ValidTarget(target) and target ~= nil then
				if KatarinaLoaded then
					if Q_is_Ready and settings.farm.farmq and GetDistanceSqr(target) <= Katarina_Q_Range * Katarina_Q_Range then
						SpellCast("Q", target)
					end
					if E_is_Ready and settings.farm.farme and GetDistanceSqr(target) <= Katarina_E_Range * Katarina_E_Range then
						SpellCast("E3", target)
					end
				end
				if AkaliLoaded then
					if Q_is_Ready and GetDistanceSqr(target) <= Akali_Q_Range * Akali_Q_Range then
						if settings.farm.farmq == 2 then
							SpellCast("Q", target)
						elseif settings.farm.farmq == 1 then
							local Qdamage = getDmg("Q", target, myHero)
							if Qdamage >= target.health then
								SpellCast("Q", target)
							end
						end
					end
					if E_is_Ready and settings.farm.farme and GetDistanceSqr(target) <= Akali_E_Range * Akali_E_Range then
						SpellCast("E", target)
					end
				end
			end
		end
		for _, target in pairs(jungleMinions.objects) do
			if ValidTarget(target) and target ~= nil then
				if KatarinaLoaded then
					if Q_is_Ready and settings.farm.farmqjng and GetDistanceSqr(target) <= Katarina_Q_Range * Katarina_Q_Range then
						SpellCast("Q", target)
					end
					if E_is_Ready and settings.farm.farmejng and GetDistanceSqr(target) <= Katarina_E_Range * Katarina_E_Range then
						SpellCast("E3", target)
					end
					if W_is_Ready and settings.farm.farmwjng and GetDistanceSqr(target) <= Katarina_W_Range * Katarina_W_Range then
						SpellCast("W", target)
					end
				end
				if AkaliLoaded then
					if Q_is_Ready and settings.farm.farmqjng and GetDistanceSqr(target) <= Akali_Q_Range * Akali_Q_Range then
						SpellCast("Q", target)
					end
					if E_is_Ready and settings.farm.farmejng and GetDistanceSqr(target) <= Akali_E_Range * Akali_E_Range then
						SpellCast("E", target)
					end
				end
			end
		end
	end
end

--		  ██████ ▄▄▄█████▓▓█████ ▄▄▄       ██▓           ▄████▄   ▄▄▄       ███▄ ▄███▓ ██▓███  
--		▒██    ▒ ▓  ██▒ ▓▒▓█   ▀▒████▄    ▓██▒          ▒██▀ ▀█  ▒████▄    ▓██▒▀█▀ ██▒▓██░  ██▒
--		░ ▓██▄   ▒ ▓██░ ▒░▒███  ▒██  ▀█▄  ▒██░          ▒▓█    ▄ ▒██  ▀█▄  ▓██    ▓██░▓██░ ██▓▒
--		  ▒   ██▒░ ▓██▓ ░ ▒▓█  ▄░██▄▄▄▄██ ▒██░          ▒▓▓▄ ▄██▒░██▄▄▄▄██ ▒██    ▒██ ▒██▄█▓▒ ▒
--		▒██████▒▒  ▒██▒ ░ ░▒████▒▓█   ▓██▒░██████▒      ▒ ▓███▀ ░ ▓█   ▓██▒▒██▒   ░██▒▒██▒ ░  ░
--		▒ ▒▓▒ ▒ ░  ▒ ░░   ░░ ▒░ ░▒▒   ▓▒█░░ ▒░▓  ░      ░ ░▒ ▒  ░ ▒▒   ▓▒█░░ ▒░   ░  ░▒▓▒░ ░  ░
--		░ ░▒  ░ ░    ░     ░ ░  ░ ▒   ▒▒ ░░ ░ ▒  ░        ░  ▒     ▒   ▒▒ ░░  ░      ░░▒ ░     
--		░  ░  ░    ░         ░    ░   ▒     ░ ░         ░          ░   ▒   ░      ░   ░░       
--		      ░              ░  ░     ░  ░    ░  ░      ░ ░            ░  ░       ░            
--		                                                ░  

function MainStealCamp()
	if not KatUlting then
		for _, target in pairs(jungleMinions.objects) do
			if ValidTarget(target) and target ~= nil then
				if KatarinaLoaded then
					if Q_is_Ready and settings.killsteal.jungleQ.enable and GetDistanceSqr(target) <= Katarina_Q_Range * Katarina_Q_Range and getDmg("Q", target, myHero) >= target.health then
						SpellCast("Qjungle", target)
					elseif W_is_Ready and settings.killsteal.jungleW.enable and GetDistanceSqr(target) <= Katarina_W_Range * Katarina_W_Range and GetWDmg_Katarina(target) >= target.health then
						SpellCast("Wjungle", target)
					elseif E_is_Ready and settings.killsteal.jungleE.enable and GetDistanceSqr(target) <= Katarina_E_Range * Katarina_E_Range and getDmg("E", target, myHero) >= target.health then
						SpellCast("Ejungle", target)
					end
				end
				if AkaliLoaded then
					if Q_is_Ready and settings.killsteal.jungleQ.enable and GetDistanceSqr(target) <= Akali_Q_Range * Akali_Q_Range and getDmg("Q", target, myHero) >= target.health then
						SpellCast("Qjungle", target)
					elseif E_is_Ready and settings.killsteal.jungleE.enable and GetDistanceSqr(target) <= Akali_E_Range * Akali_E_Range and getDmg("E", target, myHero) >= target.health then
						SpellCast("Ejungle", target)
					elseif R_is_Ready and settings.killsteal.jungleR.enable and GetDistanceSqr(target) <= Akali_R_Range * Akali_R_Range and getDmg("R", target, myHero) >= target.health then
						SpellCast("Rjungle", target)
					end
				end
			end
		end
	end
end

--		 ▄▄▄       █    ██ ▄▄▄█████▓ ▒█████         ██▓  ▄████  ███▄    █  ██▓▄▄▄█████▓▓█████ 
--		▒████▄     ██  ▓██▒▓  ██▒ ▓▒▒██▒  ██▒      ▓██▒ ██▒ ▀█▒ ██ ▀█   █ ▓██▒▓  ██▒ ▓▒▓█   ▀ 
--		▒██  ▀█▄  ▓██  ▒██░▒ ▓██░ ▒░▒██░  ██▒      ▒██▒▒██░▄▄▄░▓██  ▀█ ██▒▒██▒▒ ▓██░ ▒░▒███   
--		░██▄▄▄▄██ ▓▓█  ░██░░ ▓██▓ ░ ▒██   ██░      ░██░░▓█  ██▓▓██▒  ▐▌██▒░██░░ ▓██▓ ░ ▒▓█  ▄ 
--		 ▓█   ▓██▒▒▒█████▓   ▒██▒ ░ ░ ████▓▒░      ░██░░▒▓███▀▒▒██░   ▓██░░██░  ▒██▒ ░ ░▒████▒
--		 ▒▒   ▓▒█░░▒▓▒ ▒ ▒   ▒ ░░   ░ ▒░▒░▒░       ░▓   ░▒   ▒ ░ ▒░   ▒ ▒ ░▓    ▒ ░░   ░░ ▒░ ░
--		  ▒   ▒▒ ░░░▒░ ░ ░     ░      ░ ▒ ▒░        ▒ ░  ░   ░ ░ ░░   ░ ▒░ ▒ ░    ░     ░ ░  ░
--		  ░   ▒    ░░░ ░ ░   ░      ░ ░ ░ ▒         ▒ ░░ ░   ░    ░   ░ ░  ▒ ░  ░         ░   
--		      ░  ░   ░                  ░ ░         ░        ░          ░  ░              ░  ░

--[[function Katarina:AutoIgnite()
	if self.igniteFound then
		if myHero:CanUseSpell(self.summonerSpells.ignite) == READY then
			for i, target in pairs(GetEnemyHeroes()) do
				if ValidTarget(target, 600) and target.health <= getDmg('IGNITE', target, myHero) then
					CastSpell(self.summonerSpells.ignite, target)
				end
			end
		end
	end
end]]

-- THIS IS BROKEN/CHANGED FUCKIN HELL LOL								SOON(TM)

--		  ██████  ██▓███  ▓█████  ██▓     ██▓           ▄████▄   ▄▄▄        ██████ ▄▄▄█████▓ ██▓ ███▄    █   ▄████ 
--		▒██    ▒ ▓██░  ██▒▓█   ▀ ▓██▒    ▓██▒          ▒██▀ ▀█  ▒████▄    ▒██    ▒ ▓  ██▒ ▓▒▓██▒ ██ ▀█   █  ██▒ ▀█▒
--		░ ▓██▄   ▓██░ ██▓▒▒███   ▒██░    ▒██░          ▒▓█    ▄ ▒██  ▀█▄  ░ ▓██▄   ▒ ▓██░ ▒░▒██▒▓██  ▀█ ██▒▒██░▄▄▄░
--		  ▒   ██▒▒██▄█▓▒ ▒▒▓█  ▄ ▒██░    ▒██░          ▒▓▓▄ ▄██▒░██▄▄▄▄██   ▒   ██▒░ ▓██▓ ░ ░██░▓██▒  ▐▌██▒░▓█  ██▓
--		▒██████▒▒▒██▒ ░  ░░▒████▒░██████▒░██████▒      ▒ ▓███▀ ░ ▓█   ▓██▒▒██████▒▒  ▒██▒ ░ ░██░▒██░   ▓██░░▒▓███▀▒
--		▒ ▒▓▒ ▒ ░▒▓▒░ ░  ░░░ ▒░ ░░ ▒░▓  ░░ ▒░▓  ░      ░ ░▒ ▒  ░ ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░  ▒ ░░   ░▓  ░ ▒░   ▒ ▒  ░▒   ▒ 
--		░ ░▒  ░ ░░▒ ░      ░ ░  ░░ ░ ▒  ░░ ░ ▒  ░        ░  ▒     ▒   ▒▒ ░░ ░▒  ░ ░    ░     ▒ ░░ ░░   ░ ▒░  ░   ░ 
--		░  ░  ░  ░░          ░     ░ ░     ░ ░         ░          ░   ▒   ░  ░  ░    ░       ▒ ░   ░   ░ ░ ░ ░   ░ 
--		      ░              ░  ░    ░  ░    ░  ░      ░ ░            ░  ░      ░            ░           ░       ░ 
--		                                               ░ 

function SpellCast(spell, target)
	if not ImmuneToDeath(target) then
		if KatarinaLoaded then
			if spell == "Q" and target ~= nil and Q_is_Ready then
				CastSpell(_Q, target)
			end
			if spell == "W" and target ~= nil and W_is_Ready then
				if settings.combosettings.wsetting.CalcWPos then
					if myHero.hasMovePath and myHero.pathCount >= 2 then
						local IndexPath = myHero:GetPath(myHero.pathIndex)
						if IndexPath then
							local Vec1 = myHero + (Vector(IndexPath) - myHero):rotated(0, 180 * math.pi / 180, 0):normalized() * (myHero.ms / 15)
							W_Position = Vec1
						end
					else
						W_Position = myHero
					end
				else
					W_Position = myHero
				end
				if GetDistance(W_Position, target) < Katarina_W_Range then
					CastSpell(_W)
				end
			end
			if spell == "E3" and target ~= nil and E_is_Ready and os.clock() - Katarina_LastE > settings.combosettings.esetting.hdelay then
				if settings.misc.UseEOverRide and not EUnderPercentage then
					CastSpell(_E, target)
				elseif not settings.misc.UseEOverRide then
					CastSpell(_E, target)
				else
					return
				end
			end
			if spell == "E" and target ~= nil and E_is_Ready then
				CastSpell(_E, target)
			end
			if spell == "R" and target ~= nil and R_is_Ready and GetDistance(myHero, target) <= Katarina_R_Range then
				CastSpell(_R, target)
			end
		end
		if AkaliLoaded then
			if spell == "Q" and target ~= nil and Q_is_Ready then
				CastSpell(_Q, target)
			end
			if spell == "W" and target ~= nil and W_is_Ready then
				return
			end
			if spell == "E" and target ~= nil and E_is_Ready then
				CastSpell(_E, target)
			end
			if spell == "R" and target ~= nil and R_is_Ready then
				CastSpell(_R, target)
			end
		end
		if spell == "Qjungle" and target ~= nil and Q_is_Ready then
			if settings.killsteal.jungleQ.dragon then
				if ((target.charName == "SRU_Dragon_Fire") or (target.charName == "SRU_Dragon_Water") or (target.charName == "SRU_Dragon_Air") or (target.charName == "SRU_Dragon_Earth") or (target.charName == "SRU_Dragon_Elder")) then
					CastSpell(_Q, target)
				end
			end
			if settings.killsteal.jungleQ.baron then
				if target.charName == "SRU_Baron" then
					CastSpell(_Q, target)
				end
			end
			if settings.killsteal.jungleQ.herald then
				if target.charName == "SRU_RiftHerald" then
					CastSpell(_Q, target)
				end
			end
			if settings.killsteal.jungleQ.blue then
				if target.charName == "SRU_Blue" then
					CastSpell(_Q, target)
				end
			end
			if settings.killsteal.jungleQ.bluemini then
				if target.charName == "SRU_BlueMini" or target.charName == "SRU_BlueMini2" then
					CastSpell(_Q, target)
				end
			end
			if settings.killsteal.jungleQ.red then
				if target.charName == "SRU_Red" then
					CastSpell(_Q, target)
				end
			end
			if settings.killsteal.jungleQ.redmini then
				if target.charName == "SRU_RedMini" then
					CastSpell(_Q, target)
				end
			end
			if settings.killsteal.jungleQ.wolf then
				if target.charName == "SRU_Murkwolf" then
					CastSpell(_Q, target)
				end
			end
			if settings.killsteal.jungleQ.wolfmini then
				if target.charName == "SRU_MurkwolfMini" then
					CastSpell(_Q, target)
				end
			end
			if settings.killsteal.jungleQ.raptor then
				if target.charName == "SRU_Razorbeak" then
					CastSpell(_Q, target)
				end
			end
			if settings.killsteal.jungleQ.raptormini then
				if target.charName == "SRU_RazorbeakMini" then
					CastSpell(_Q, target)
				end
			end
			if settings.killsteal.jungleQ.krug then
				if target.charName == "SRU_Krug" then
					CastSpell(_Q, target)
				end
			end
			if settings.killsteal.jungleQ.krugmini then
				if target.charName == "SRU_KrugMini" then
					CastSpell(_Q, target)
				end
			end
			if settings.killsteal.jungleQ.skuttle then
				if target.charName == "Sru_Crab" then
					CastSpell(_Q, target)
				end
			end
			if settings.killsteal.jungleQ.gromp then
				if target.charName == "SRU_Gromp" then
					CastSpell(_Q, target)
				end
			end
			if settings.killsteal.jungleQ.others then
				if target.charName ~= "SRU_Dragon_Fire" and target.charName ~= "SRU_Dragon_Water" and target.charName ~= "SRU_Dragon_Air" and target.charName ~= "SRU_Dragon_Earth" and target.charName ~= "SRU_Dragon_Elder" and target.charName ~= "SRU_Baron" and target.charName ~= "SRU_RiftHerald" and target.charName ~= "SRU_Blue" and target.charName ~= "SRU_BlueMini" and target.charName ~= "SRU_BlueMini2" and target.charName ~= "SRU_Red" and target.charName ~= "SRU_RedMini" and target.charName ~= "SRU_Murkwolf" and target.charName ~= "SRU_MurkwolfMini" and target.charName ~= "SRU_Razorbeak" and target.charName ~= "SRU_RazorbeakMini" and target.charName ~= "SRU_Krug" and target.charName ~= "SRU_KrugMini" and target.charName ~= "Sru_Crab" and target.charName ~= "SRU_Gromp" and target.charName ~= "S5Test_WardCorpse" then
					PrintSpecialText("Q CAST <font color='#FFFF00'>=</font> New Minion Found: <font color='#00FFFF'>" .. target.charName .. "</font>   | HP: <font color='#00FF00'>" .. target.health .. "</font>")
					CastSpell(_Q, target)
				end
			end
		end
		if spell == "Wjungle" and target ~= nil and W_is_Ready then
			if settings.killsteal.jungleW.dragon then
				if ((target.charName == "SRU_Dragon_Fire") or (target.charName == "SRU_Dragon_Water") or (target.charName == "SRU_Dragon_Air") or (target.charName == "SRU_Dragon_Earth") or (target.charName == "SRU_Dragon_Elder")) then
					CastSpell(_W, target)
				end
			end
			if settings.killsteal.jungleW.baron then
				if target.charName == "SRU_Baron" then
					CastSpell(_W, target)
				end
			end
			if settings.killsteal.jungleW.herald then
				if target.charName == "SRU_RiftHerald" then
					CastSpell(_W, target)
				end
			end
			if settings.killsteal.jungleW.blue then
				if target.charName == "SRU_Blue" then
					CastSpell(_W, target)
				end
			end
			if settings.killsteal.jungleW.bluemini then
				if target.charName == "SRU_BlueMini" or target.charName == "SRU_BlueMini2" then
					CastSpell(_W, target)
				end
			end
			if settings.killsteal.jungleW.red then
				if target.charName == "SRU_Red" then
					CastSpell(_W, target)
				end
			end
			if settings.killsteal.jungleW.redmini then
				if target.charName == "SRU_RedMini" then
					CastSpell(_W, target)
				end
			end
			if settings.killsteal.jungleW.wolf then
				if target.charName == "SRU_Murkwolf" then
					CastSpell(_W, target)
				end
			end
			if settings.killsteal.jungleW.wolfmini then
				if target.charName == "SRU_MurkwolfMini" then
					CastSpell(_W, target)
				end
			end
			if settings.killsteal.jungleW.raptor then
				if target.charName == "SRU_Razorbeak" then
					CastSpell(_W, target)
				end
			end
			if settings.killsteal.jungleW.raptormini then
				if target.charName == "SRU_RazorbeakMini" then
					CastSpell(_W, target)
				end
			end
			if settings.killsteal.jungleW.krug then
				if target.charName == "SRU_Krug" then
					CastSpell(_W, target)
				end
			end
			if settings.killsteal.jungleW.krugmini then
				if target.charName == "SRU_KrugMini" then
					CastSpell(_W, target)
				end
			end
			if settings.killsteal.jungleW.skuttle then
				if target.charName == "Sru_Crab" then
					CastSpell(_W, target)
				end
			end
			if settings.killsteal.jungleW.gromp then
				if target.charName == "SRU_Gromp" then
					CastSpell(_W, target)
				end
			end
			if settings.killsteal.jungleW.others then
				if target.charName ~= "SRU_Dragon_Fire" and target.charName ~= "SRU_Dragon_Water" and target.charName ~= "SRU_Dragon_Air" and target.charName ~= "SRU_Dragon_Earth" and target.charName ~= "SRU_Dragon_Elder" and target.charName ~= "SRU_Baron" and target.charName ~= "SRU_RiftHerald" and target.charName ~= "SRU_Blue" and target.charName ~= "SRU_BlueMini" and target.charName ~= "SRU_BlueMini2" and target.charName ~= "SRU_Red" and target.charName ~= "SRU_RedMini" and target.charName ~= "SRU_Murkwolf" and target.charName ~= "SRU_MurkwolfMini" and target.charName ~= "SRU_Razorbeak" and target.charName ~= "SRU_RazorbeakMini" and target.charName ~= "SRU_Krug" and target.charName ~= "SRU_KrugMini" and target.charName ~= "Sru_Crab" and target.charName ~= "SRU_Gromp" and target.charName ~= "S5Test_WardCorpse" then
					PrintSpecialText("W CAST <font color='#FFFF00'>=</font> New Minion Found: <font color='#00FFFF'>" .. target.charName .. "</font>   | HP: <font color='#00FF00'>" .. target.health .. "</font>")
					CastSpell(_W, target)
				end
			end
		end
		if spell == "Ejungle" and target ~= nil and E_is_Ready then
			if settings.killsteal.jungleE.dragon then
				if ((target.charName == "SRU_Dragon_Fire") or (target.charName == "SRU_Dragon_Water") or (target.charName == "SRU_Dragon_Air") or (target.charName == "SRU_Dragon_Earth") or (target.charName == "SRU_Dragon_Elder")) then
					CastSpell(_E, target)
				end
			end
			if settings.killsteal.jungleE.baron then
				if target.charName == "SRU_Baron" then
					CastSpell(_E, target)
				end
			end
			if settings.killsteal.jungleE.herald then
				if target.charName == "SRU_RiftHerald" then
					CastSpell(_E, target)
				end
			end
			if settings.killsteal.jungleE.blue then
				if target.charName == "SRU_Blue" then
					CastSpell(_E, target)
				end
			end
			if settings.killsteal.jungleE.bluemini then
				if target.charName == "SRU_BlueMini" or target.charName == "SRU_BlueMini2" then
					CastSpell(_E, target)
				end
			end
			if settings.killsteal.jungleE.red then
				if target.charName == "SRU_Red" then
					CastSpell(_E, target)
				end
			end
			if settings.killsteal.jungleE.redmini then
				if target.charName == "SRU_RedMini" then
					CastSpell(_E, target)
				end
			end
			if settings.killsteal.jungleE.wolf then
				if target.charName == "SRU_Murkwolf" then
					CastSpell(_E, target)
				end
			end
			if settings.killsteal.jungleE.wolfmini then
				if target.charName == "SRU_MurkwolfMini" then
					CastSpell(_E, target)
				end
			end
			if settings.killsteal.jungleE.raptor then
				if target.charName == "SRU_Razorbeak" then
					CastSpell(_E, target)
				end
			end
			if settings.killsteal.jungleE.raptormini then
				if target.charName == "SRU_RazorbeakMini" then
					CastSpell(_E, target)
				end
			end
			if settings.killsteal.jungleE.krug then
				if target.charName == "SRU_Krug" then
					CastSpell(_E, target)
				end
			end
			if settings.killsteal.jungleE.krugmini then
				if target.charName == "SRU_KrugMini" then
					CastSpell(_E, target)
				end
			end
			if settings.killsteal.jungleE.skuttle then
				if target.charName == "Sru_Crab" then
					CastSpell(_E, target)
				end
			end
			if settings.killsteal.jungleE.gromp then
				if target.charName == "SRU_Gromp" then
					CastSpell(_E, target)
				end
			end
			if settings.killsteal.jungleE.others then
				if target.charName ~= "SRU_Dragon_Fire" and target.charName ~= "SRU_Dragon_Water" and target.charName ~= "SRU_Dragon_Air" and target.charName ~= "SRU_Dragon_Earth" and target.charName ~= "SRU_Dragon_Elder" and target.charName ~= "SRU_Baron" and target.charName ~= "SRU_RiftHerald" and target.charName ~= "SRU_Blue" and target.charName ~= "SRU_BlueMini" and target.charName ~= "SRU_BlueMini2" and target.charName ~= "SRU_Red" and target.charName ~= "SRU_RedMini" and target.charName ~= "SRU_Murkwolf" and target.charName ~= "SRU_MurkwolfMini" and target.charName ~= "SRU_Razorbeak" and target.charName ~= "SRU_RazorbeakMini" and target.charName ~= "SRU_Krug" and target.charName ~= "SRU_KrugMini" and target.charName ~= "Sru_Crab" and target.charName ~= "SRU_Gromp" and target.charName ~= "S5Test_WardCorpse" then
					PrintSpecialText("E CAST <font color='#FFFF00'>=</font> New Minion Found: <font color='#00FFFF'>" .. target.charName .. "</font>   | HP: <font color='#00FF00'>" .. target.health .. "</font>")
					CastSpell(_E, target)
				end
			end
		if spell == "Rjungle" and target ~= nil and R_is_Ready then
			if settings.killsteal.jungleR.dragon then
				if ((target.charName == "SRU_Dragon_Fire") or (target.charName == "SRU_Dragon_Water") or (target.charName == "SRU_Dragon_Air") or (target.charName == "SRU_Dragon_Earth") or (target.charName == "SRU_Dragon_Elder")) then
					CastSpell(_R, target)
				end
			end
			if settings.killsteal.jungleR.baron then
				if target.charName == "SRU_Baron" then
					CastSpell(_R, target)
				end
			end
			if settings.killsteal.jungleR.herald then
				if target.charName == "SRU_RiftHerald" then
					CastSpell(_R, target)
				end
			end
			if settings.killsteal.jungleR.blue then
				if target.charName == "SRU_Blue" then
					CastSpell(_R, target)
				end
			end
			if settings.killsteal.jungleR.bluemini then
				if target.charName == "SRU_BlueMini" or target.charName == "SRU_BlueMini2" then
					CastSpell(_R, target)
				end
			end
			if settings.killsteal.jungleR.red then
				if target.charName == "SRU_Red" then
					CastSpell(_R, target)
				end
			end
			if settings.killsteal.jungleR.redmini then
				if target.charName == "SRU_RedMini" then
					CastSpell(_R, target)
				end
			end
			if settings.killsteal.jungleR.wolf then
				if target.charName == "SRU_Murkwolf" then
					CastSpell(_R, target)
				end
			end
			if settings.killsteal.jungleR.wolfmini then
				if target.charName == "SRU_MurkwolfMini" then
					CastSpell(_R, target)
				end
			end
			if settings.killsteal.jungleR.raptor then
				if target.charName == "SRU_Razorbeak" then
					CastSpell(_R, target)
				end
			end
			if settings.killsteal.jungleR.raptormini then
				if target.charName == "SRU_RazorbeakMini" then
					CastSpell(_R, target)
				end
			end
			if settings.killsteal.jungleR.krug then
				if target.charName == "SRU_Krug" then
					CastSpell(_R, target)
				end
			end
			if settings.killsteal.jungleR.krugmini then
				if target.charName == "SRU_KrugMini" then
					CastSpell(_R, target)
				end
			end
			if settings.killsteal.jungleR.skuttle then
				if target.charName == "Sru_Crab" then
					CastSpell(_R, target)
				end
			end
			if settings.killsteal.jungleR.gromp then
				if target.charName == "SRU_Gromp" then
					CastSpell(_R, target)
				end
			end
			if settings.killsteal.jungleR.others then
				if target.charName ~= "SRU_Dragon_Fire" and target.charName ~= "SRU_Dragon_Water" and target.charName ~= "SRU_Dragon_Air" and target.charName ~= "SRU_Dragon_Earth" and target.charName ~= "SRU_Dragon_Elder" and target.charName ~= "SRU_Baron" and target.charName ~= "SRU_RiftHerald" and target.charName ~= "SRU_Blue" and target.charName ~= "SRU_BlueMini" and target.charName ~= "SRU_BlueMini2" and target.charName ~= "SRU_Red" and target.charName ~= "SRU_RedMini" and target.charName ~= "SRU_Murkwolf" and target.charName ~= "SRU_MurkwolfMini" and target.charName ~= "SRU_Razorbeak" and target.charName ~= "SRU_RazorbeakMini" and target.charName ~= "SRU_Krug" and target.charName ~= "SRU_KrugMini" and target.charName ~= "Sru_Crab" and target.charName ~= "SRU_Gromp" and target.charName ~= "S5Test_WardCorpse" then
					PrintSpecialText("R CAST <font color='#FFFF00'>=</font> New Minion Found: <font color='#00FFFF'>" .. target.charName .. "</font>   | HP: <font color='#00FF00'>" .. target.health .. "</font>")
					CastSpell(_R, target)
				end
			end
		end
	elseif ImmuneToDeath(target) then
		if _IMMUNE_PRINTS then
			PrintSpecialText("Blocking Normal Cast on: <font color='#00FFFF'>" .. target.charName .."</font>")
		end
	end
end

--		 ▒█████   ▄▄▄▄   ▄▄▄██▀▀▀▓█████  ▄████▄  ▄▄▄█████▓  ██████ 
--		▒██▒  ██▒▓█████▄   ▒██   ▓█   ▀ ▒██▀ ▀█  ▓  ██▒ ▓▒▒██    ▒ 
--		▒██░  ██▒▒██▒ ▄██  ░██   ▒███   ▒▓█    ▄ ▒ ▓██░ ▒░░ ▓██▄   
--		▒██   ██░▒██░█▀ ▓██▄██▓  ▒▓█  ▄ ▒▓▓▄ ▄██▒░ ▓██▓ ░   ▒   ██▒
--		░ ████▓▒░░▓█  ▀█▓▓███▒   ░▒████▒▒ ▓███▀ ░  ▒██▒ ░ ▒██████▒▒
--		░ ▒░▒░▒░ ░▒▓███▀▒▒▓▒▒░   ░░ ▒░ ░░ ░▒ ▒  ░  ▒ ░░   ▒ ▒▓▒ ▒ ░
--		  ░ ▒ ▒░ ▒░▒   ░ ▒ ░▒░    ░ ░  ░  ░  ▒       ░    ░ ░▒  ░ ░
--		░ ░ ░ ▒   ░    ░ ░ ░ ░      ░   ░          ░      ░  ░  ░  
--		    ░ ░   ░      ░   ░      ░  ░░ ░                     ░  
--		               ░                ░

function OnProcessAttack(unit, attack)
	if unit.isMe and attack ~= nil then
		if attack.name:lower():find("attack") then
			MYAUTOATTACK = true
			DelayAction(function()
				MYAUTOATTACK = false
			end, 1)
		end
	end
end

function OnProcessSpell(unit, buff)
	if unit == myHero and buff.name == "KatarinaQ" then
		Katarina_WaitQ = true
		Katarina_LastQ = os.clock()
	end
	if buff and buff.name == "katarinarsound" then
		DisableMove()
		DisableAttacks()
		KatUlting = true
	end
	if AkaliLoaded then
		if unit and buff and unit.isMe and buff.name == myHero:GetSpellData(_R).name then
			ValidR = true
		end
	end
	if buff.name == myHero:GetSpellData(_Q).name then
		Qwind = buff.windUpTime
	elseif buff.name == myHero:GetSpellData(_W).name then
		Wwind = buff.windUpTime
	elseif buff.name == myHero:GetSpellData(_E).name then
		Ewind = buff.windUpTime
	elseif buff.name == myHero:GetSpellData(_R).name then
		Rwind = buff.windUpTime
	elseif GetDistance(unit) < 50 then
		AAwind = buff.windUpTime
	end
end

function OnApplyBuff(source, target, buff)
	if source == myHero and target and buff.name == "katarinaqmark" then
		TargetsWithQ[target.networkID] = true
		Katarina_WaitQ = false
	end
	if source == myHero and buff.name == "AkaliMota" then
		TargetsWithQ[target.networkID] = true
	end
end

function OnUpdateBuff(target, buff, stacks)
	if target and buff and stacks and target.isMe then
		if buff.name == "katarinaereduction" then
			if settings.vicpose then
				CastItem(3157)
			end
			EAt = os.clock()
			EBuff = true
		end
	end
	if target and target.isMe and buff and buff.name then
		if buff.name == "itemmagicshankcharge" then
			if stacks == 100 then
				Ludens.stacks = stacks
				Ludens.ready = true
				Ludens.readytext = "true"
			else
				Ludens.stacks = stacks
				Ludens.ready = false
				Ludens.readytext = "false"
			end
		end
	end
end

function OnRemoveBuff(target, buff)
	if KatarinaLoaded then
		if target ~= myHero.team and buff.name == "katarinaqmark" then
			TargetsWithQ[target.networkID] = nil
		end
		if target == myHero and buff.name == "katarinarsound" then
			KatUlting = false
		end
		if target and buff then
			if target.isMe and buff.name == "katarinaereduction" then
				EAt = 0
				EBuff = false
				if settings.vicpose then
					settings.vicpose = false
				end
			end
		end
	end
	if AkaliLoaded then
		if target and buff then
			if target.isMe and buff.name == "akaliwstealth" then
				VisibleSelf = true
			end
			if buff.name == "AkaliMota" then
				TargetsWithQ[target.networkID] = nil
			end
		end
	end
end

function OnCastSpell(iSpell, startPos, endPos, targetUnit)
	if KatarinaLoaded then
		if iSpell == Spell_R_ID then
			UltX = myHero.x
			UltY = myHero.y
			UltZ = myHero.z
			UltStartTime = os.clock()
			LastUltPosText = "Last Ult Pos"
			DisableMove()
			DisableAttacks()
			KatUlting = true
		end
		if iSpell == Spell_E_ID then
			Katarina_LastE = os.clock()
		end
	end
end


-- This is bullshit and never fucking works.    0/10 rip katarina ult.

--(obj.name:find("katarina_deathLotus_mis.troy") or obj.name:find("katarina_deathLotus_tar.troy"))
function OnCreateObj(obj)
	if SupportedChampion then
		if KatarinaLoad then
		--if obj and obj.name and obj.name == "katarina_deathLotus_tar.troy" then
		--	KatUlting = true
		--	if settings.misc.Debug then
		--		ultfalse = true
		--	end
		--end
		--if obj and obj.name:find("Katarina_deathLotus_empty.troy") then
		--	KatRCD = true
		--end
		end
		if AkaliLoaded then
			if obj.name:find("Akali_Base_W_Poof_01.troy") and GetDistanceSqr(obj, myHero) <= 4900 then
				VisibleSelf = false
			end
			if obj.name:find("Akali_Base_smoke_bomb_tar_team_green.troy") then
				Wobj = obj
				StartWTime = os.clock() + 8
				WBuffShroud = true
			end
			if obj.name:find("Akali_Base_W_Speedlines_01.troy") and GetDistanceSqr(obj, myHero) <= 4900 then
				WAt = os.clock()
				WBuff = true
			end
		end
		if obj.spellOwner == myHero and obj.name:find("missile") then
			Gobj = obj
		end
	end
	if os.clock() - LastWard < 0.5 and obj.valid and (string.find(obj.name, "Ward") ~= nil or string.find(obj.name, "Trinket")) ~= nil then
		LastWardObj = obj
		LastWard = os.clock()
	end
end

function OnDeleteObj(obj)
	if SupportedChampion then
		if KatarinaLoad then
			if obj and obj.name and obj.name == "Katarina_deathLotus_empty.troy" then
				KatUlting = false
			end
		end
		if AkaliLoaded then
			if obj.name and obj.name:find("Akali_Base_smoke_bomb_tar_team_green.troy") then
				Wobj = nil
				StartWTime = 0
				WBuffShroud = false
			end
			if obj.name and obj.name:find("Akali_Base_W_Speedlines_01.troy") then
				WAt = 0
				WBuff = false
			end
			if obj.name == "Akali_Base_shadowDance_mis.troy" then
				ValidR = false
			end
		end
		if obj.spellOwner == myHero and obj.name and obj.name:find("missile") then
			Gobj = nil
		end
	end
	if obj.name == "SRU_Order_nexus_swirlies.troy" or obj.name == "SRU_Chaos_nexus_swirlies.troy" then
		GameHasEndedPos = obj
		GameHasEnded = true
	end
end

--		▓█████▄  ██▀███   ▄▄▄       █     █░ ██▓ ███▄    █   ▄████    
--		▒██▀ ██▌▓██ ▒ ██▒▒████▄    ▓█░ █ ░█░▓██▒ ██ ▀█   █  ██▒ ▀█▒   
--		░██   █▌▓██ ░▄█ ▒▒██  ▀█▄  ▒█░ █ ░█ ▒██▒▓██  ▀█ ██▒▒██░▄▄▄░   
--		░▓█▄   ▌▒██▀▀█▄  ░██▄▄▄▄██ ░█░ █ ░█ ░██░▓██▒  ▐▌██▒░▓█  ██▓   
--		░▒████▓ ░██▓ ▒██▒ ▓█   ▓██▒░░██▒██▓ ░██░▒██░   ▓██░░▒▓███▀▒   
--		▒▒▓  ▒ ░ ▒▓ ░▒▓░ ▒▒   ▓▒█░░ ▓░▒ ▒  ░▓  ░ ▒░   ▒ ▒  ░▒   ▒    
--		░ ▒  ▒   ░▒ ░ ▒░  ▒   ▒▒ ░  ▒ ░ ░   ▒ ░░ ░░   ░ ▒░  ░   ░    
--		░ ░  ░   ░░   ░   ░   ▒     ░   ░   ▒ ░   ░   ░ ░ ░ ░   ░    
--		░       ░           ░  ░    ░     ░           ░       ░    
--		░       

function WTime()
	return myHero:GetSpellData(_W).level > 0 and (1) or 0
end

function ETime()
	return myHero:GetSpellData(_E).level > 0 and (1.5) or 0
end

function OnDraw()
	if ScriptHasUpdated then
		DrawText3D("> > Script Successfully Updated, please reload by pressing F9 twice!!", myHero.x - 50, myHero.y, myHero.z + 50, 30, ARGB(255, 0, 255, 0), true)
	end
	if GameHasEnded then
		if myHero.team == 100 then
			if GetDistance(GameHasEndedPos, PurpleSpawn) < 3000 then
				DrawText3D("PURPLE TEAM NEXUS..  |  YOU WIN!", GameHasEndedPos.x - 50, GameHasEndedPos.y, GameHasEndedPos.z + 50, 30, ARGB(255, 0, 255, 0), true)
			else
				DrawText3D("BLUE TEAM NEXUS..  |  YOU LOSE!", GameHasEndedPos.x - 50, GameHasEndedPos.y, GameHasEndedPos.z + 50, 30, ARGB(255, 255, 0, 0), true)
			end
		elseif myHero.team == 200 then
			if GetDistance(GameHasEndedPos, BlueSpawn) < 3000 then
				DrawText3D("BLUE TEAM NEXUS..  |  YOU WIN!", GameHasEndedPos.x - 50, GameHasEndedPos.y, GameHasEndedPos.z + 50, 30, ARGB(255, 0, 255, 0), true)
			else
				DrawText3D("PURPLE TEAM NEXUS..  |  YOU LOSE!", GameHasEndedPos.x - 50, GameHasEndedPos.y, GameHasEndedPos.z + 50, 30, ARGB(255, 255, 0, 0), true)
			end
		end
	end
	if AkaliLoaded then
		if settings.fleeKey then
			local MyHeroPosition = WorldToScreen(myHero.pos)
			local MyMousePosition = WorldToScreen(mousePos)
			if GetDistance(mousePos) > 680 then
				unit = myHero + (Vector(mousePos) - myHero):normalized() * 680
			else
				unit = myHero + (Vector(mousePos) - myHero)
			end
			if R_is_Ready then
				UnitValid = false
				UnitDistance = 9999
				for _, target in pairs(GetEnemyHeroes()) do
					if GetDistance(target, unit) < 200 and UnitDistance > GetDistance(mousePos, target) then
						UnitDistance = GetDistance(mousePos, target)
						UnitValid = target
					end
				end
				for _, target in pairs(enemyMinions.objects) do
					if GetDistance(target, unit) < 200 and not target.dead and UnitDistance > GetDistance(mousePos, target) then
						UnitDistance = GetDistance(mousePos, target)
						UnitValid = target
					end
				end
				for _, target in pairs(jungleMinions.objects) do
					if not target.charName == "S5Test_WardCorpse" then
						if GetDistance(target, unit) < 200 and not target.dead and UnitDistance > GetDistance(mousePos, target) then
							UnitDistance = GetDistance(mousePos, target)
							UnitValid = target
						end
					end
				end
				if UnitValid then
					unit = UnitValid
				end
				draw:DrawCircle(unit.x, unit.y, unit.z, 50, ARGB(255, 0, 255, 0))
				LinePos = WorldToScreen(D3DXVECTOR3(unit.x, unit.y, unit.z))
				DrawLine(MyHeroPosition.x, MyHeroPosition.y, LinePos.x, LinePos.y, 2, ARGB(255, 0, 255, 0))
				if not UnitValid then
					DrawText("Flee Position", 14, LinePos.x - 25, LinePos.y - 60, ARGB(255, 0, 255, 0))
				else
					DrawText("Location Found", 14, LinePos.x - 26, LinePos.y - 60, ARGB(255, 255, 255, 0))
				end
				if GetDistance(mousePos) > 680 then
					if UnitValid then
						self:Cast("R", UnitValid)
					end
				elseif GetDistance(mousePos) < 680 then
					if UnitValid then
						self:Cast("R", UnitValid)
					end
				end
			end
			MoveToMouse()
		end
	end
	if ((KatarinaLoaded) or (MyChampion == "Jax") or (MyChampion == "LeeSin")) then
		if settings.wardJump then
			local MyHeroPosition = WorldToScreen(myHero.pos)
			local MyMousePosition = WorldToScreen(mousePos)
			if GetDistance(mousePos) > 590 then
				ward = myHero + (Vector(mousePos) - myHero):normalized() * 590
			else
				ward = myHero + (Vector(mousePos) - myHero)
			end
			if E_is_Ready then
				WardValid = false
				MinionDistance = 9999
				for _, target in pairs(GetAllyHeroes()) do
					if GetDistance(target, ward) < settings.misc.foundwarddistance and MinionDistance > GetDistance(mousePos, target) then
						MinionDistance = GetDistance(mousePos, target)
						WardValid = target
					end
				end
				for _, target in pairs(allyMinions.objects) do
					if GetDistance(target, ward) < settings.misc.foundwarddistance and not target.dead and MinionDistance > GetDistance(mousePos, target) then
						MinionDistance = GetDistance(mousePos, target)
						WardValid = target
					end
				end
				for _, target in pairs(enemyMinions.objects) do
					if GetDistance(target, ward) < settings.misc.foundwarddistance and not target.dead and MinionDistance > GetDistance(mousePos, target) then
						MinionDistance = GetDistance(mousePos, target)
						WardValid = target
					end
				end
				for _, target in pairs(jungleMinions.objects) do
					if not target.charName == "S5Test_WardCorpse" then
						if GetDistance(target, ward) < settings.misc.foundwarddistance and not target.dead and MinionDistance > GetDistance(mousePos, target) then
							--PrintSpecialText("Detected: MINION_JUNGLE entity")
							MinionDistance = GetDistance(mousePos, target)
							WardValid = target
						end
					end
				end
				for _, target in pairs(GetWard(Katarina_E_Range)) do
					if GetDistance(target, ward) < settings.misc.foundwarddistance and not target.dead and MinionDistance > GetDistance(mousePos, target) then
						MinionDistance = GetDistance(mousePos, target)
						WardValid = target
					end                            
				end
				if WardValid then
					ward = WardValid
				end
				DrawCircle2(ward.x, ward.y, ward.z, 2, 50, 10, ARGB(255, 0, 255, 0))
				DrawCircle2(ward.x, ward.y, ward.z, 2, settings.misc.foundwarddistance, 50, ARGB(50, 255, 255, 255))
				LinePos = WorldToScreen(D3DXVECTOR3(ward.x, ward.y, ward.z))
				DrawLine(MyHeroPosition.x, MyHeroPosition.y, LinePos.x, LinePos.y, 2, ARGB(255, 0, 255, 0))
				if not WardValid then
					DrawText("Ward Jump", 14, LinePos.x - 20, LinePos.y - 60, ARGB(255, 0, 255, 0))
				else
					DrawText("Minion Jump", 14, LinePos.x - 20, LinePos.y - 60, ARGB(255, 0, 255, 0))
				end
				if GetDistance(mousePos) < 590 then
					if WardValid then
						SpellCast("E", WardValid)
					else
						PlaceWard(ward.x, ward.z)
					end
				end
				if GetDistance(mousePos) > 590 then
					--[[if self.flashFound and settings.misc.FlashJump then
						if GetDistance(mousePos) < 590 + settings.misc.FlashLength then
							Buffer = ward + (Vector(mousePos) - ward)
							RedLinePos = WorldToScreen(D3DXVECTOR3(Buffer.x, Buffer.y, Buffer.z))
							DrawLine(LinePos.x, LinePos.y, RedLinePos.x, RedLinePos.y, 2, ARGB(255, 255, 0, 0))
							DrawText("Minimum Flash Length", 14, RedLinePos.x - 20, RedLinePos.y - 20, ARGB(255, 255, 0, 0))
						else
							Buffer = ward + (Vector(mousePos) - ward):normalized() * settings.misc.FlashLength
							RedLinePos = WorldToScreen(D3DXVECTOR3(Buffer.x, Buffer.y, Buffer.z))
							DrawLine(LinePos.x, LinePos.y, RedLinePos.x, RedLinePos.y, 2, ARGB(255, 255, 0, 0))
						end
					end]]
					if WardValid then
						SpellCast("E", WardValid)
					else
						PlaceWard(ward.x, ward.z)
					end
				end
				--[[if self.flashFound and settings.misc.FlashJump then
					if GetDistance(mousePos) > 590 + settings.misc.FlashLength then
						if GetDistance(mousePos) < 1200 then
							FlashingPos = Buffer + (Vector(mousePos) - Buffer)
							DrawCircle(FlashingPos.x, FlashingPos.y, FlashingPos.z, 50, ARGB(255, 255, 255, 0))
							DrawFlashLinePosVec = WorldToScreen(D3DXVECTOR3(FlashingPos.x, FlashingPos.y, FlashingPos.z))
							DrawLine(RedLinePos.x, RedLinePos.y, DrawFlashLinePosVec.x, DrawFlashLinePosVec.y, 2, ARGB(255, 255, 255, 0))
						else
							FlashingPos = Buffer + (Vector(mousePos) - Buffer):normalized() * (1200 - settings.misc.FlashLength - 600)
							DrawCircle(FlashingPos.x, FlashingPos.y, FlashingPos.z, 50, ARGB(255, 255, 255, 0))
							DrawFlashLinePosVec = WorldToScreen(D3DXVECTOR3(FlashingPos.x, FlashingPos.y, FlashingPos.z))
							DrawLine(RedLinePos.x, RedLinePos.y, DrawFlashLinePosVec.x, DrawFlashLinePosVec.y, 2, ARGB(255, 255, 255, 0))
						end
						DrawText("Flash", 14, DrawFlashLinePosVec.x - 20, DrawFlashLinePosVec.y - 20, ARGB(255, 255, 255, 0))
					end
					if WardValid then
						SpellCast("E", WardValid)
					else
						PlaceWard(ward.x, ward.z)
					end
				end
			elseif settings.misc.FlashJump then
				if GetDistance(mousePos) < settings.misc.FlashLength then
					DrawLine(MyHeroPosition.x, MyHeroPosition.y, MyMousePosition.x, MyMousePosition.y, 2, ARGB(255, 255, 0, 0))
					DrawText("Minimum Flash Length", 14, MyMousePosition.x - 20, MyMousePosition.y - 20, ARGB(255, 255, 0, 0))
				else
					Buffer = myHero + (Vector(mousePos) - myHero):normalized() * settings.misc.FlashLength
					RedLinePos = WorldToScreen(D3DXVECTOR3(Buffer.x, Buffer.y, Buffer.z))
					DrawLine(MyHeroPosition.x, MyHeroPosition.y, RedLinePos.x, RedLinePos.y, 2, ARGB(255, 255, 0, 0))
				end
				if GetDistance(mousePos) > settings.misc.FlashLength and settings.misc.FlashJump then
					if GetDistance(mousePos) < 500 then
						FlashingPos = Buffer + (Vector(mousePos) - Buffer)
						DrawCircle(FlashingPos.x, FlashingPos.y, FlashingPos.z, 50, ARGB(255, 255, 255, 0))
						DrawFlashLinePosVec = WorldToScreen(D3DXVECTOR3(FlashingPos.x, FlashingPos.y, FlashingPos.z))
						DrawLine(RedLinePos.x, RedLinePos.y, DrawFlashLinePosVec.x, DrawFlashLinePosVec.y, 2, ARGB(255, 255, 255, 0))
					else
						FlashingPos = Buffer + (Vector(mousePos) - Buffer):normalized() * (500 - settings.misc.FlashLength)
						DrawCircle(FlashingPos.x, FlashingPos.y, FlashingPos.z, 50, ARGB(255, 255, 255, 0))
						DrawFlashLinePosVec = WorldToScreen(D3DXVECTOR3(FlashingPos.x, FlashingPos.y, FlashingPos.z))
						DrawLine(RedLinePos.x, RedLinePos.y, DrawFlashLinePosVec.x, DrawFlashLinePosVec.y, 2, ARGB(255, 255, 255, 0))
					end
					CastSpellFalshPos = myHero + (Vector(mousePos) - myHero):normalized() * 400
					CastSpell(self.summonerSpells.flash, CastSpellFalshPos.x, CastSpellFalshPos.z)
				end]]
			end
			MoveToMouse()
		end
	end
	if KatarinaLoaded then
		if settings.hitandrun then
			if selectedTar and selectedTar.visible and not myHero.dead then
				MyHeroPosition = WorldToScreen(selectedTar.pos)
				MyMousePosition = WorldToScreen(mousePos)
				if GetDistance(selectedTar, mousePos) > 590 then
					ward = selectedTar + (Vector(mousePos) - selectedTar):normalized() * 590
				else
					ward = selectedTar + (Vector(mousePos) - selectedTar)
				end
			else
				MyHeroPosition = WorldToScreen(myHero.pos)
				MyMousePosition = WorldToScreen(mousePos)
				if GetDistance(myHero, mousePos) > 590 then
					ward = myHero + (Vector(mousePos) - myHero):normalized() * 590
				else
					ward = myHero + (Vector(mousePos) - myHero)
				end
			end
			WardValid = false
			MinionDistance = 9999
			for _, target in pairs(GetAllyHeroes()) do
				if GetDistance(target, ward) < settings.misc.foundwarddistance and MinionDistance > GetDistance(mousePos, target) then
					MinionDistance = GetDistance(mousePos, target)
					WardValid = target
				end
			end
			for _, target in pairs(allyMinions.objects) do
				if GetDistance(target, ward) < settings.misc.foundwarddistance and not target.dead and MinionDistance > GetDistance(mousePos, target) then
					MinionDistance = GetDistance(mousePos, target)
					WardValid = target
				end
			end
			for _, target in pairs(enemyMinions.objects) do
				if GetDistance(target, ward) < settings.misc.foundwarddistance and not target.dead and MinionDistance > GetDistance(mousePos, target) then
					MinionDistance = GetDistance(mousePos, target)
					WardValid = target
				end
			end
			for _, target in pairs(jungleMinions.objects) do
				if not target.charName == "S5Test_WardCorpse" then
					if GetDistance(target, ward) < settings.misc.foundwarddistance and not target.dead and MinionDistance > GetDistance(mousePos, target) then
						MinionDistance = GetDistance(mousePos, target)
						WardValid = target
					end
				end
			end
			for _, target in pairs(GetWard(Katarina_E_Range)) do
				if GetDistance(target, ward) < settings.misc.foundwarddistance and not target.dead and MinionDistance > GetDistance(mousePos, target) then
					MinionDistance = GetDistance(mousePos, target)
					WardValid = target
				end                            
			end
			if WardValid then
				ward = WardValid
			end
			if not E_is_Ready and selectedTar then
				DrawCircle2(ward.x, ward.y, ward.z, 2, 50, 10, ARGB(255, 255, 0, 0))
				DrawCircle2(ward.x, ward.y, ward.z, 2, settings.misc.foundwarddistance, 50, ARGB(50, 255, 255, 255))
				LinePos = WorldToScreen(D3DXVECTOR3(ward.x, ward.y, ward.z))
				DrawLine(MyHeroPosition.x, MyHeroPosition.y, LinePos.x, LinePos.y, 1, ARGB(255, 255, 0, 0))
				DrawText("E not Ready", 14, LinePos.x - 20, LinePos.y - 60, ARGB(255, 255, 0, 0))
				if selectedTar and selectedTar.visible and not myHero.dead then
					if GetDistance(selectedTar, myHero) < 740 then
						Combo(selectedTar)
					end
				end
			elseif E_is_Ready and selectedTar then
				DrawCircle2(ward.x, ward.y, ward.z, 2, 50, 10, ARGB(255, 0, 255, 0))
				DrawCircle2(ward.x, ward.y, ward.z, 2, settings.misc.foundwarddistance, 50, ARGB(50, 255, 255, 255))
				LinePos = WorldToScreen(D3DXVECTOR3(ward.x, ward.y, ward.z))
				DrawLine(MyHeroPosition.x, MyHeroPosition.y, LinePos.x, LinePos.y, 1, ARGB(255, 0, 255, 0))
				DrawText("Hit and Run End Location", 14, LinePos.x - 20, LinePos.y - 60, ARGB(255, 0, 255, 0))
				if selectedTar and selectedTar.visible and not myHero.dead then
					if GetDistance(selectedTar, myHero) < 740 then
						Combo(selectedTar)
					end
				end
			end
			if E_is_Ready and not selectedTar and not myHero.dead then
				DrawCircle2(ward.x, ward.y, ward.z, 2, 50, 10, ARGB(255, 255, 255, 0))
				DrawCircle2(ward.x, ward.y, ward.z, 2, settings.misc.foundwarddistance, 50, ARGB(50, 255, 255, 255))
				LinePos = WorldToScreen(D3DXVECTOR3(ward.x, ward.y, ward.z))
				DrawLine(MyHeroPosition.x, MyHeroPosition.y, LinePos.x, LinePos.y, 2, ARGB(255, 255, 255, 0))
				DrawText("Hit and Run End Location", 14, LinePos.x - 20, LinePos.y - 60, ARGB(255, 255, 255, 0))
				if GetDistance(mousePos) < 590 then
					if WardValid then
						SpellCast("E", WardValid)
					else
						PlaceWard(ward.x, ward.z)
					end
				end
				if GetDistance(mousePos) > 590 then
					if WardValid then
						SpellCast("E", WardValid)
					else
						PlaceWard(ward.x, ward.z)
					end
				end
			end
		end
		if settings.draws.rsetting.ultposZone then
			DrawText("Visible Enemies in R Range: " .. CountEnemyHeroInRange(Katarina_R_Range), 20, 200, 200, ARGB(255, 0, 255, 0))
			UltPos = WorldToScreen(D3DXVECTOR3(UltX, UltY, UltZ))
			if KatUlting then
				drawUltTimer = true
			end
			local function roundToFirstDecimal(seconds)
				return math.ceil(seconds * 10) * 0.1
			end
			if drawUltTimer then
				if KatUlting then
					UltTime = os.clock() - UltStartTime
				end
				TheUltTimer = UltTime
				DrawText("" .. roundToFirstDecimal(TheUltTimer), 30, UltPos.x, UltPos.y - 25, ARGB(255, 0, 0, 0))
				DrawText("" .. roundToFirstDecimal(TheUltTimer), 30, UltPos.x, UltPos.y - 27, ARGB(255, 255, 0, 0))
				if TheUltTimer > 2.6 then
					KatUlting = false
				end
			end
			--DrawText("" .. roundToFirstDecimal(TheUltTimer), 30, UltPos.x + 73, UltPos.y, ARGB(255, 0, 0, 0))
			--DrawText("" .. roundToFirstDecimal(TheUltTimer), 30, UltPos.x + 70, UltPos.y, ARGB(255, 255, 0, 0))
		--	DrawText3D("" .. roundToFirstDecimal(TheUltTimer), myHero.x + 203, myHero.y, myHero.z + 97, 30, ARGB(255, 0, 0, 0), true)
		--	DrawText3D("" .. roundToFirstDecimal(TheUltTimer), myHero.x + 200, myHero.y, myHero.z + 100, 30, ARGB(255, 255, 0, 0), true)
			DrawText("" .. LastUltPosText, 20, UltPos.x - 45, UltPos.y, ARGB(255, 0, 255, 0))
			DrawCircle2(UltX, UltY, UltZ, 2, 100, 35, ARGB(255, 0, 255, 0))
		end
		if os.clock() < EAt + ETime() then
			if settings.draws.esetting.DrawErecudtion and EBuff then
				DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.esetting.Erecudtionwidth, myHero.ms * (EAt + ETime() - os.clock()) + myHero.boundingRadius, settings.draws.esetting.Erecudtionsnap, ARGB(table.unpack(settings.draws.esetting.Eredcolor)))
			end
		end
		if settings.draws.qsetting.CloseToDeathMinions then
			for _, minion in pairs(minionManager(MINION_ENEMY, 1000, player, MINION_SORT_HEALTH_ASC).objects) do
				if ValidTarget(minion, 1000) and minion ~= nil and not minion.dead and minion.visible then
					if GetDistance(myHero, minion) <= 1000 then
						local DMG = getDmg("Q", minion, myHero)
						if DMG > minion.health then
							DrawCircle2(minion.x, minion.y, minion.z, 2, 25, 15, ARGB(255, 0, 255, 0))
						elseif DMG + 150 > minion.health then
							DrawCircle2(minion.x, minion.y, minion.z, 2, 25, 15, ARGB(255, 255, 120, 0))
						end
					end
				end
			end
		end
		if settings.harass.DynamicQMinionBounce then
			if settings.draws.qsetting.DynamicQMinionBounce then
				for _, target in pairs(GetEnemyHeroes()) do
					if ValidTarget(target, 1000) and target ~= nil and not target.dead and target.visible then
						if Q_is_Ready then
							if GetDistance(myHero, target) >= Katarina_Q_Range then
								for _, minion in pairs(minionManager(MINION_ENEMY, 1000, player, MINION_SORT_HEALTH_ASC).objects) do
									if ValidTarget(minion, 1000) and minion ~= nil and not minion.dead and minion.visible then
										if GetDistance(minion, target) <= Katarina_Q_BounceRange then
											if GetDistance(myHero, minion) <= Katarina_Q_Range then
												DrawLine3D(myHero.x, myHero.y, myHero.z, minion.x, minion.y, minion.z, 2, ARGB(255, 255, 255, 0))
												DrawLine3D(minion.x, minion.y, minion.z, target.x, target.y, target.z, 2, ARGB(255, 0, 255, 0))
												DrawCircle2(minion.x, minion.y, minion.z, 2, 50, 20, ARGB(255, 255, 255, 0))
												DrawCircle2(target.x, target.y, target.z, 2, 50, 20, ARGB(255, 0, 255, 0))
											elseif GetDistance(myHero, minion) >= Katarina_Q_Range and GetDistance(myHero, minion) <= Katarina_Q_Range + Katarina_Q_BounceRange then
												DrawCircle2(minion.x, minion.y, minion.z, 2, Katarina_Q_BounceRange, 20, ARGB(100, 255, 255, 0))
											end
										elseif GetDistance(minion, target) >= Katarina_Q_BounceRange and GetDistance(minion, target) <= 500 then
											DrawCircle2(minion.x, minion.y, minion.z, 2, Katarina_Q_BounceRange, 20, ARGB(100, 255, 0, 0))
										end
									end
								end
							else
								DrawLine3D(myHero.x, myHero.y, myHero.z, target.x, target.y, target.z, 2, ARGB(255, 0, 255, 0))
								DrawCircle2(target.x, target.y, target.z, 2, 50, 20, ARGB(255, 0, 255, 0))
							end
						end
					end
				end
			end
		end
		if Qup and not KatUlting then
			DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.qsetting.width, Katarina_Q_Range, settings.draws.qsetting.snap, ARGB(table.unpack(settings.draws.qsetting.color)))
		end
		if Wup and not KatUlting then
			if settings.combosettings.wsetting.CalcWPos then
				if myHero.hasMovePath and myHero.pathCount >= 2 then
					local IndexPath = myHero:GetPath(myHero.pathIndex)
					if IndexPath then
						local Vec1 = myHero + (Vector(IndexPath) - myHero):rotated(0, 180 * math.pi / 180, 0):normalized() * (myHero.ms / 15)
						if _W_CALCS then
							local Vec2 = Vec1 + (Vector(IndexPath) - Vec1):rotated(0, 90 * math.pi / 180, 0):normalized() * 375
							local Vec3 = Vec1 + (Vector(IndexPath) - Vec1):rotated(0, 270 * math.pi / 180, 0):normalized() * 375
							DrawLine3D(myHero.x, myHero.y, myHero.z, Vec1.x, Vec1.y, Vec1.z, 1, ARGB(table.unpack(settings.draws.wsetting.color)))
							DrawLine3D(Vec2.x, Vec2.y, Vec2.z, Vec3.x, Vec3.y, Vec3.z, 1, ARGB(table.unpack(settings.draws.wsetting.color)))
						end
						DrawCircle2(Vec1.x, Vec1.y, Vec1.z, settings.draws.wsetting.width, Katarina_W_Range + 10, settings.draws.wsetting.snap, ARGB(table.unpack(settings.draws.wsetting.color)))
					end
				else
					DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.wsetting.width, Katarina_W_Range + 10, settings.draws.wsetting.snap, ARGB(table.unpack(settings.draws.wsetting.color)))
				end
			else
				DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.wsetting.width, Katarina_W_Range + 10, settings.draws.wsetting.snap, ARGB(table.unpack(settings.draws.wsetting.color)))
			end
		end
		if Eup and not KatUlting then
			DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.esetting.width, Katarina_E_Range, settings.draws.esetting.snap, ARGB(table.unpack(settings.draws.esetting.color)))
		end
		if DrawRCircle then
			DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.rsetting.width, Katarina_R_Range, settings.draws.rsetting.snap, ARGB(table.unpack(settings.draws.rsetting.color)))
		end
		if Gobj then
			if not myHero.dead then
				if not KatUlting then
					if settings.draws.qsetting.particles then
						DrawCircle2(Gobj.x, Gobj.y, Gobj.z, settings.draws.qsetting.particleswidth, settings.draws.qsetting.particlessize, settings.draws.qsetting.particlessnap, ARGB(table.unpack(settings.draws.qsetting.particlescolor)))
						if settings.draws.qsetting.particlesline then
							DrawLine3D(myHero.x, myHero.y, myHero.z, Gobj.x, Gobj.y, Gobj.z, settings.draws.qsetting.particleswidth, ARGB(table.unpack(settings.draws.qsetting.particlescolor)))
						end
					end
				elseif KatUlting then
					if settings.draws.rsetting.particles then
						DrawCircle2(Gobj.x, Gobj.y, Gobj.z, settings.draws.rsetting.particleswidth, settings.draws.rsetting.particlessize, settings.draws.rsetting.particlessnap, ARGB(table.unpack(settings.draws.rsetting.particlescolor)))
						if settings.draws.rsetting.particlesline then
							DrawLine3D(myHero.x, myHero.y, myHero.z, Gobj.x, Gobj.y, Gobj.z, settings.draws.rsetting.particleswidth, ARGB(table.unpack(settings.draws.rsetting.particlescolor)))
						end
					end
				end
			end
		end
		if settings.draws.qsetting.Qcircle then
			for _, target in pairs(GetEnemyHeroes()) do
				if target.visible and not target.dead and TargetsWithQ[target.networkID] ~= nil then
					DrawCircle2(target.x, target.y, target.z, settings.draws.qsetting.targetwidth, settings.draws.qsetting.size, settings.draws.qsetting.targetsnap, ARGB(table.unpack(settings.draws.qsetting.QcircleColor)))
				end
			end
		end
		if EUnderPercentage and not myHero.dead then
			DrawText("Blocking E Casts on Enemies.", 35, 350, 25, ARGB(255, 255, 255, 0))
			DrawText("Your HP is below:", 25, 370, 60, ARGB(255, 0, 255, 0))
			DrawText("" .. settings.misc.EOverRide .. "%", 25, 545, 60, ARGB(255, 255, 255, 255))
			DrawText("Your HP Currently:", 25, 370, 80, ARGB(255, 0, 255, 0))
			DrawText("" .. math.ceil(myHero.health / myHero.maxHealth * 100) .. "%", 25, 555, 80, ARGB(255, 255, 0, 0))
		end
	end
	if AkaliLoaded then
		if settings.draws.wsetting.DrawVisi then
			local VisibleSelfvec = WorldToScreen(D3DXVECTOR3(myHero.x, myHero.y, myHero.z))
			if not myHero.dead then
				if not VisibleSelf then
					DrawText("STEALTH", 30, VisibleSelfvec.x - 55, VisibleSelfvec.y + 35, ARGB(255, 0, 255, 0))
				elseif VisibleSelf then
					DrawText("VISIBLE", 20, VisibleSelfvec.x - 32, VisibleSelfvec.y, ARGB(255, 255, 0, 0))
				end
			end
		end
		local TimeW = WTime()
		if os.clock() < WAt + TimeW then
			if settings.draws.wsetting.DrawWSpeed and WBuff then
				DrawCircle2(myHero.x, myHero.y, myHero.z, 2, myHero.ms * (WAt + WTime() - os.clock()) + myHero.boundingRadius, 50, ARGB(table.unpack(settings.draws.color.Wspeedcolor)))
			end
		end
		if Qup then
			DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.qsetting.width, Akali_Q_Range, settings.draws.qsetting.snap, ARGB(table.unpack(settings.draws.qsetting.color)))
		end
		if Wup then
			DrawCircle(myHero.x, myHero.y, myHero.z, settings.draws.wsetting.width, 715, settings.draws.wsetting.snap, ARGB(table.unpack(settings.draws.wsetting.color)))
		end
		if W2up then
			myPosV = Vector(myHero.x, myHero.z)
			mousePosV = Vector(mousePos.x, mousePos.z)
			if GetDistance(myPosV, mousePosV) < 715 - 60 then
				DrawCircle2(mousePos.x, mousePos.y, mousePos.z, settings.draws.wsetting.width, 420, settings.draws.wsetting.snap, ARGB(table.unpack(settings.draws.wsetting.color)))	
			else
				finalV = myPosV+(mousePosV-myPosV):normalized()* (715 - 60)
				DrawCircle2(finalV.x, myHero.y, finalV.y, settings.draws.wsetting.width, 420, settings.draws.wsetting.snap, ARGB(table.unpack(settings.draws.wsetting.Wcolor2)))
				if settings.draws.DrawWtext then
					DrawText3D("Cast W Here", finalV.x - 150, myHero.y, finalV.y + 50, 45, ARGB(table.unpack(settings.draws.color.Wcolor2)))
				end
			end
		end
		if Eup then
			DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.esetting.width, Akali_E_Range, settings.draws.esetting.snap, ARGB(table.unpack(settings.draws.esetting.color)))
		end
		if Rup then
			DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.rsetting.width, Akali_R_Range, settings.draws.rsetting.snap, ARGB(table.unpack(settings.draws.rsetting.color)))
		end
		if Gobj then
			if not myHero.dead then
				if settings.draws.qsetting.particles then
					DrawCircle2(Gobj.x, Gobj.y, Gobj.z, settings.draws.qsetting.particleswidth, settings.draws.qsetting.particlessize, settings.draws.qsetting.particlessnap, ARGB(table.unpack(settings.draws.qsetting.particlescolor)))
					if settings.draws.qsetting.particlesline then
						DrawLine3D(myHero.x, myHero.y, myHero.z, Gobj.x, Gobj.y, Gobj.z, settings.draws.qsetting.particleswidth, ARGB(table.unpack(settings.draws.qsetting.particlescolor)))
					end
				end
			end
		end
		if settings.draws.qsetting.Qcircle then
			for _, target in pairs(GetEnemyHeroes()) do
				if target.visible and not target.dead and TargetsWithQ[target.networkID] ~= nil then
					DrawCircle2(target.x, target.y, target.z, settings.draws.qsetting.targetwidth, settings.draws.qsetting.size, settings.draws.qsetting.targetsnap, ARGB(table.unpack(settings.draws.qsetting.QcircleColor)))
				end
			end
		end
		if not myHero.dead then
			if Wobj then
				if settings.draws.DrawWCountdown then
					if WBuffShroud then
						local function roundToFirstDecimal(seconds)
							return math.ceil(seconds * 10) * 0.1
						end
						CurrentWtimer = StartWTime
						DrawText3D(""..roundToFirstDecimal((CurrentWtimer - os.clock())).."", Wobj.x, Wobj.y, Wobj.z, 30, ARGB(255, 255, 255, 255))
					end
				end
				if settings.draws.particles then
					DrawCircle(Wobj.x, Wobj.y, Wobj.z, 420, ARGB(table.unpack(settings.draws.color.Wcirlcecolor)))
				end
			end
		end
	end
	if settings.draws.drawMouse then
		DrawCircle2(mousePos.x, mousePos.y, mousePos.z, 2, 40, 10, ARGB(255, 0, 255, 255))
	end
	for _, target in pairs(GetEnemyHeroes()) do
		if ValidTarget(target, 15000) then
			if target.visible and not target.dead and settings.draws.executeIndicator then
				currLine = 1
				DrawLineHPBar2(GetMyDmg(target), currLine, "", target)
				DrawLineHPBar(GetMyDmg(target), currLine, "Damage " .. math.round(GetMyDmg(target)), target)
				currLine = currLine + 1
			end
		end
	end
	if settings.draws.drawkillable then
		for i, target in pairs(GetEnemyHeroes()) do
			if ValidTarget(target) then
				if settings.draws.drawkillable then
					local pos = WorldToScreen(D3DXVECTOR3(target.x, target.y, target.z))
					local target_Text, color = GetDrawText(target)
					if target_Text ~= nil then
						DrawText(target_Text, 18, pos.x - 40, pos.y - 10, color)
						--DrawCircle(target.x, target.y, target.z, target.boundingRadius, ARGB(255, 255, 255, 255))
					end
				end
			end
		end
	end
	if selectedTar and selectedTar.visible and not selectedTar.dead and not myHero.dead then
		local function roundToFirstDecimal(seconds)
			return math.ceil(seconds * 10) * 0.1
		end
		if GetDistance(selectedTar, myHero) > 740 then
			DrawCircle(selectedTar.x, selectedTar.y, selectedTar.z, selectedTar.boundingRadius + 40, ARGB(255, 255, 0, 255))
			DrawCircle(myHero.x, myHero.y, myHero.z, 20, ARGB(255, 255, 0, 255))
			DrawLine3D(myHero.x, myHero.y, myHero.z, selectedTar.x, selectedTar.y, selectedTar.z, 6, ARGB(120, 255, 0, 0))
			--DrawLine3D(selectedTar.x - selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z - selectedTar.boundingRadius/2, selectedTar.x + selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z + selectedTar.boundingRadius/2, 2, ARGB(255, 255, 0, 0))
			--DrawLine3D(selectedTar.x + selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z - selectedTar.boundingRadius/2, selectedTar.x - selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z + selectedTar.boundingRadius/2, 2, ARGB(255, 255, 0, 0))
			DrawText3D(""..selectedTar.name.." Health - [".. roundToFirstDecimal((selectedTar.health / selectedTar.maxHealth)*100).."%]", selectedTar.x - selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z - selectedTar.boundingRadius*1.6, 15, ARGB(255, 0, 255, 255), true)
			DrawText3D(""..selectedTar.charName.." Distance - [".. math.ceil(GetDistance(selectedTar, myHero)).."]", selectedTar.x - selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z - selectedTar.boundingRadius*2, 15, ARGB(255, 255, 255, 255), true)
		else
			DrawCircle(selectedTar.x, selectedTar.y, selectedTar.z, selectedTar.boundingRadius + 40, ARGB(255, 0, 255, 255))
			DrawCircle(myHero.x, myHero.y, myHero.z, 20, ARGB(255, 0, 255, 255))
			DrawLine3D(myHero.x, myHero.y, myHero.z, selectedTar.x, selectedTar.y, selectedTar.z, 10, ARGB(210, 0, 255, 0))
			--DrawLine3D(selectedTar.x - selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z - selectedTar.boundingRadius/2, selectedTar.x + selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z + selectedTar.boundingRadius/2, 2, ARGB(255, 0, 255, 0))
			--DrawLine3D(selectedTar.x + selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z - selectedTar.boundingRadius/2, selectedTar.x - selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z + selectedTar.boundingRadius/2, 2, ARGB(255, 0, 255, 0))
			DrawText3D(""..selectedTar.name.." Health - [".. roundToFirstDecimal((selectedTar.health / selectedTar.maxHealth)*100).."%]", selectedTar.x - selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z - selectedTar.boundingRadius*1.6, 15, ARGB(255, 0, 255, 0), true)
		end
		DrawTriangle(selectedTar, ARGB(255, 255, 255, 0), 2, selectedTar.boundingRadius, 20, 3, 0, 80)
	end
	if settings.draws.hitbox.DrawHitBox and not myHero.dead then
		DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.hitbox.width, myHero.boundingRadius, settings.draws.hitbox.snap, ARGB(table.unpack(settings.draws.hitbox.color)))
	end
	if settings.draws.aws.Toggle and not myHero.dead then
		for _, Enemy in pairs(GetEnemyHeroes()) do
			if GetDistance(myHero, Enemy) < settings.draws.aws.maxrange and Enemy and Enemy.valid and Enemy.visible and not Enemy.dead and not settings.draws.aws["blacklist" .. Enemy.charName] then
				GreenAlpha = GetDistance(myHero, Enemy) / 10
				if GetDistance(myHero, Enemy) / 10 < 255 then
					RedAlpha = 255 - GreenAlpha
				else
					RedAlpha = 0
				end
				if RedAlpha > 255 then
					RedAlpha = 255
				end
				if GreenAlpha > 255 then
					GreenAlpha = 255
				end
				DrawUltimateAwareness(myHero.x, myHero.y, myHero.z, Enemy.x, Enemy.y, Enemy.z, settings.draws.aws.Thick, ARGB(255, RedAlpha, GreenAlpha, 0), Enemy)
			end
		end
	end
	if settings.draws.pcs.MyClicks and not myHero.dead then
		if myHero.hasMovePath and myHero.pathCount >= 2 then
			local IndexPath = myHero:GetPath(myHero.pathIndex)
			if IndexPath then
				if GetDistance(myHero, myHero.endPath) > 30 then
					if myHero.endPath then
						if settings.draws.pcs.names then
							DrawText3D("".. MyChampion .."", myHero.endPath.x, myHero.endPath.y, myHero.endPath.z - 42, 15, ARGB(table.unpack(settings.draws.pcs.MyColor)), true)
						end
						DrawEndPos(myHero, settings.draws.pcs.MyThick, ARGB(table.unpack(settings.draws.pcs.MyColor)))
					end
				end
				if settings.draws.pcs.outlines then
					DrawLine3D(myHero.x, myHero.y, myHero.z, IndexPath.x, IndexPath.y, IndexPath.z, settings.draws.pcs.MyThick + 2, ARGB(255, 0, 0, 0))
				end
				DrawLine3D(myHero.x, myHero.y, myHero.z, IndexPath.x, IndexPath.y, IndexPath.z, settings.draws.pcs.MyThick, ARGB(table.unpack(settings.draws.pcs.MyColor)))
			end
			for i=myHero.pathIndex, myHero.pathCount-1 do
				local Path = myHero:GetPath(i)
				local Path2 = myHero:GetPath(i + 1)
				if settings.draws.pcs.outlines then
					DrawLine3D(Path.x, Path.y, Path.z, Path2.x, Path2.y, Path2.z, settings.draws.pcs.MyThick + 2, ARGB(255, 0, 0, 0))
				end
				if not settings.draws.pcs.over1 then
					DrawLine3D(Path.x, Path.y, Path.z, Path2.x, Path2.y, Path2.z, settings.draws.pcs.MyThick, ARGB(255, 255, 0, 0))
				else
					DrawLine3D(Path.x, Path.y, Path.z, Path2.x, Path2.y, Path2.z, settings.draws.pcs.MyThick, ARGB(table.unpack(settings.draws.pcs.MyColor)))
				end
			end
		end
	end
	if settings.draws.pcs.AllyClicks then
		DrawOtherPathing(GetAllyHeroes(), settings.draws.pcs.AllyThick, ARGB(table.unpack(settings.draws.pcs.AllyColor)))
	end
	if settings.draws.pcs.EnemyClicks then
		DrawOtherPathing(GetEnemyHeroes(), settings.draws.pcs.EnemyThick, ARGB(table.unpack(settings.draws.pcs.EnemyColor)))
	end
	if _LUDENS then
		DrawText("Luden's Echo Stacks: "..Ludens.stacks.."/100", 15, 250, 250, ARGB(255, 0, 255, 255))
		DrawText("Ready: "..Ludens.readytext, 15, 250, 265, ARGB(255, 255, 0, 255))
	end
	if settings.draws.DrawMySpellCooldowns then
		DrawMyCooldown()
	end
	if settings.draws.DrawAllySpellCooldowns then
		DrawEntityCooldown(GetAllyHeroes())
	end
	if settings.draws.DrawEnemySpellCooldowns then
		DrawEntityCooldown(GetEnemyHeroes())
	end
	if settings.draws.DrawPing then
		DrawPingHP()
	end
	if settings.draws.DrawFPS then
		DrawFPSHP()
	end
	if PopUp1 then
		local w, h1, h2 = (WINDOW_W*0.50), (WINDOW_H*.15), (WINDOW_H*.9)
		DrawLine(w, h1/1.05, w, h2/1.97, w/1.75, ARGB(120,205,0,0))
		DrawLine(w, h1, w, h2/2, w/1.8, ARGB(120,50,0,0))
		DrawTextA(tostring("Welcome to Katarina Reborn!"), WINDOW_H*.028, (WINDOW_W/2), (WINDOW_H*.18), ARGB(255, 0 , 255, 255),"center","center")
		DrawTextA(tostring("Hold Spacebar to cast standard Q E W R Combo. (or W first if you are in range)."), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.210), ARGB(255, 255, 255, 255))
		DrawTextA(tostring("Hold C (mixed mode) to Harass enemy and get CS!"), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.225), ARGB(255, 255, 255, 255))
		DrawTextA(tostring("Hold G to Ward Jump!"), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.240), ARGB(255, 255, 255, 255))
		DrawTextA(tostring("Hold X to use Hit and Run when an Enemy is Selected with Override."), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.255), ARGB(255, 255, 255, 255))
		DrawTextA(tostring("Script will automatically try to steal jungle camps by default. (E disabled)"), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.270), ARGB(255, 255, 255, 255))
		DrawTextA(tostring('Reminder: You can disable the Debug Menu (on the left) under "Misc".'), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.285), ARGB(255, 255, 255, 255))
		--DrawTextA(tostring("Line"), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.300), ARGB(255, 255, 255, 255))
		DrawTextA(tostring("VIP Users unlock:"), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.315), ARGB(225, 225, 175, 0))
		DrawTextA(tostring("  Auto Leveler"), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.330), ARGB(255, 255, 255, 255))
		DrawTextA(tostring("  Skin Changer"), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.345), ARGB(255, 255, 255, 255))
		DrawTextA(tostring("  Debuger"), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.360), ARGB(255, 255, 255, 255))
		DrawTextA(tostring(""), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.375), ARGB(255, 255, 255, 255))
		local w, h1, h2 = (WINDOW_W*0.49), (WINDOW_H*.70), (WINDOW_H*.75)
		DrawLine(w, h1/1.775, w, h2/1.68, w*.11, ARGB(122, 255, 0, 255))
		--DrawLine(w*.98, h1*.98, w*.98, h2*.98, w*.1*.98, ARGB(205,255,255,255))
		DrawRectangleButton(WINDOW_W*0.467, WINDOW_H/2.375, WINDOW_W*.047, WINDOW_H*.041, ARGB(255,0,255,255))
		DrawTextA(tostring("OK"), WINDOW_H*.02, (WINDOW_W/2)*.98, (WINDOW_H/2.375), ARGB(255,0, 0, 0),"center","center")
	end
	if settings.autolvl.DrawText and SpellText ~= nil and DrawLevelUp then
		--DrawText("Leveled:", 20, FeetDrawing.x - 30, FeetDrawing.y + 50, ARGB(255, 255, 255, 255))
		--DrawText("" .. SpellText .. "", 30, FeetDrawing.x - 10, FeetDrawing.y + 65, ARGB(255, 0, 255, 255))
		DrawText3D("Leveled:", myHero.x, myHero.y, myHero.z - 50, 20, ARGB(255, 255, 255, 255), true)
		DrawText3D("" .. SpellText .. "", myHero.x, myHero.y, myHero.z - 75, 20, ARGB(255, 0, 255, 255), true)
	end
	
	--  Debugger Switch (it's too clunky and messy to put here aylmao)
	if settings.misc.Debug then
		DrawDebugger()
	end
end

function DrawCircle2(x, y, z, width, radius, snap, color)
	local vPos1 = Vector(x, y, z)
	local vPos2 = Vector(cameraPos.x, cameraPos.y, cameraPos.z)
	local tPos = vPos1 - (vPos1 - vPos2):normalized() * radius
	local sPos = WorldToScreen(D3DXVECTOR3(tPos.x, tPos.y, tPos.z))
	if OnScreen({x = sPos.x, y = sPos.y}, {x = sPos.x, y = sPos.y}) then
		DrawCircleNextLvl(x, y, z, radius, width, color, snap)
	end
end

function DrawCircle(x, y, z, radius, color)
	local vPos1 = Vector(x, y, z)
	local vPos2 = Vector(cameraPos.x, cameraPos.y, cameraPos.z)
	local tPos = vPos1 - (vPos1 - vPos2):normalized() * radius
	local sPos = WorldToScreen(D3DXVECTOR3(tPos.x, tPos.y, tPos.z))
	if OnScreen({x = sPos.x, y = sPos.y}, {x = sPos.x, y = sPos.y}) then
		DrawCircleNextLvl(x, y, z, radius, 2, color, 100)
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

function BlinkMultiplier(var)
	Base = ((var + var) * (os.clock() % var))
	Algorithm = (var / 2) > (Base / (var + var)) and Base or var - (Base - var)
	Alpha = ((Algorithm * 150) + 100)
	return Alpha
end

function DrawRectangleButton(x, y, w, h, color)
    local points = {}
    points[1] = D3DXVECTOR2(math.floor(x), math.floor(y))
    points[2] = D3DXVECTOR2(math.floor(x + w), math.floor(y))
	local points2 = {}
	points2[1] = D3DXVECTOR2(math.floor(x), math.floor(y - h/2))
	points2[2] = D3DXVECTOR2(math.floor(x + w), math.floor(y - h/2))
	points2[3] = D3DXVECTOR2(math.floor(x + w), math.floor(y + h/2))
	points2[4] = D3DXVECTOR2(math.floor(x), math.floor(y + h/2))
	local t = GetCursorPos()

	polygon = Polygon(Point(points2[1].x, points2[1].y), Point(points2[2].x, points2[2].y), Point(points2[3].x, points2[3].y), Point(points2[4].x, points2[4].y))
	if polygon:contains(Point(t.x, t.y)) then
		DrawLines2(points, math.floor(h), color)
	else
		DrawLines2(points, math.floor(h), ARGB(225, 0 ,225,225))
	end
end

function GetHPBarPos(enemy)
	enemy.barData = {PercentageOffset = {x = -0.05, y = 0}}
	local barPos = GetUnitHPBarPos(enemy)
	local barPosOffset = GetUnitHPBarOffset(enemy)
	local barOffset = { x = enemy.barData.PercentageOffset.x, y = enemy.barData.PercentageOffset.y }
	local barPosPercentageOffset = { x = enemy.barData.PercentageOffset.x, y = enemy.barData.PercentageOffset.y }
	local BarPosOffsetX = -50
	local BarPosOffsetY = 46
	local CorrectionY = 39
	local StartHpPos = 31
	barPos.x = math.floor(barPos.x + (barPosOffset.x - 0.5 + barPosPercentageOffset.x) * BarPosOffsetX + StartHpPos)
	barPos.y = math.floor(barPos.y + (barPosOffset.y - 0.5 + barPosPercentageOffset.y) * BarPosOffsetY + CorrectionY)
	local StartPos = Vector(barPos.x , barPos.y, 0)
	local EndPos = Vector(barPos.x + 108 , barPos.y , 0)
	return Vector(StartPos.x, StartPos.y, 0), Vector(EndPos.x, EndPos.y, 0)
end

function DrawLineHPBar(damage, line, text, unit)
	local thedmg = 0
	if damage >= unit.maxHealth then
		thedmg = unit.maxHealth-1
	else
		thedmg=damage
	end
	local StartPos, EndPos = GetHPBarPos(unit)
	local Real_X = StartPos.x+24
	local Offs_X = (Real_X + ((unit.health-thedmg)/unit.maxHealth) * (EndPos.x - StartPos.x - 2))
	if Offs_X < Real_X then Offs_X = Real_X end	
	local mytrans = 350 - math.round(255*((unit.health-thedmg)/unit.maxHealth))
	if mytrans >= 255 then mytrans=254 end
	local my_redpart = math.round(400*((unit.health-thedmg)/unit.maxHealth))
	if my_redpart >= 255 then my_redpart=254 end
	if settings.draws.NamesEnabled then
		DrawLine(Offs_X-150, StartPos.y-(42+(line*15)), Offs_X-150, StartPos.y-2, 2, ARGB(mytrans, my_redpart,255,0))
		DrawText(tostring(text),15,Offs_X-148,StartPos.y-(42+(line*15)), ARGB(mytrans, my_redpart,255,0))
	else
		DrawLine(Offs_X-150, StartPos.y-(30+(line*15)), Offs_X-150, StartPos.y-2, 2, ARGB(mytrans, my_redpart,255,0))
		DrawText(tostring(text),15,Offs_X-148,StartPos.y-(30+(line*15)), ARGB(mytrans, my_redpart,255,0))
	end
end

function DrawLineHPBar2(damage, line, text, unit)
	local thedmg = 0
	if damage >= unit.maxHealth then
		thedmg = unit.maxHealth-1
	else
		thedmg=damage
	end
	local StartPos, EndPos = GetHPBarPos(unit)
	local Real_X = StartPos.x+24
	local Offs_X = (Real_X + ((unit.health-thedmg)/unit.maxHealth) * (EndPos.x - StartPos.x - 2))
	if Offs_X < Real_X then
		Offs_X = Real_X
	end
	DrawLine(Offs_X-150, StartPos.y-(line*15), StartPos.x-20, StartPos.y-(line*15), 10, ARGB(140, 0, 0, 0))
end

--[[function Q_Dynamic_Harass_Draws(target)
	for _, target in pairs(GetEnemyHeroes()) do
		if ValidTarget(target, 1000) and target ~= nil and not target.dead and target.visible then
			if Q_is_Ready then
				if GetDistance(myHero, target) >= Katarina_Q_Range then
					for _, minion in pairs(minionManager(MINION_ENEMY, 1000, player, MINION_SORT_HEALTH_ASC).objects) do
						if ValidTarget(minion, 1000) and minion ~= nil and not minion.dead and minion.visible then
							if GetDistance(minion, target) <= Katarina_Q_BounceRange then
								if GetDistance(myHero, minion) <= Katarina_Q_Range then
									DrawLine3D(myHero.x, myHero.y, myHero.z, minion.x, minion.y, minion.z, 2, ARGB(255, 255, 255, 0))
									DrawLine3D(minion.x, minion.y, minion.z, target.x, target.y, target.z, 2, ARGB(255, 0, 255, 0))
									DrawCircle2(minion.x, minion.y, minion.z, 2, 50, 20, ARGB(255, 255, 255, 0))
									DrawCircle2(target.x, target.y, target.z, 2, 50, 20, ARGB(255, 0, 255, 0))
								elseif GetDistance(myHero, minion) >= Katarina_Q_Range and GetDistance(myHero, minion) <= Katarina_Q_Range + Katarina_Q_BounceRange then
									DrawCircle2(minion.x, minion.y, minion.z, 2, Katarina_Q_BounceRange, 20, ARGB(100, 255, 255, 0))
								end
							elseif GetDistance(minion, target) >= Katarina_Q_BounceRange and GetDistance(minion, target) <= 500 then
								DrawCircle2(minion.x, minion.y, minion.z, 2, Katarina_Q_BounceRange, 20, ARGB(100, 255, 0, 0))
							end
						end
					end
				else
					DrawLine3D(myHero.x, myHero.y, myHero.z, target.x, target.y, target.z, 2, ARGB(255, 0, 255, 0))
					DrawCircle2(target.x, target.y, target.z, 2, 50, 20, ARGB(255, 0, 255, 0))
				end
			end
		end
	end
end]]

function DrawUltimateAwareness(startx, starty, startz, endx, endy, endz, thickness, color, entity)
	startLinePos = {
		x = startx,
		y = starty,
		z = startz
	}
	endLinePos = {
		x = endx,
		y = endy,
		z = endz
	}
	VectorLineStructure = startLinePos + (Vector(endLinePos) - startLinePos):normalized() * settings.draws.aws.Distance
	if GetDistance(startLinePos, endLinePos) < settings.draws.aws.Distance then
		VectorLineStructure = endLinePos
	end
	LeftPosVec = VectorLineStructure + (Vector(startLinePos) - VectorLineStructure):rotated(0, 45 * math.pi / 180, 0):normalized() * 40
	RightPosVec = VectorLineStructure + (Vector(startLinePos) - VectorLineStructure):rotated(0, 315 * math.pi / 180, 0):normalized() * 40
	DrawLine3D(startLinePos.x, startLinePos.y, startLinePos.z, VectorLineStructure.x, VectorLineStructure.y, VectorLineStructure.z, thickness + 2, ARGB(255, 0, 0, 0))
	DrawLine3D(VectorLineStructure.x, VectorLineStructure.y, VectorLineStructure.z, LeftPosVec.x, LeftPosVec.y, LeftPosVec.z, thickness + 2, ARGB(255, 0, 0, 0))
	DrawLine3D(VectorLineStructure.x, VectorLineStructure.y, VectorLineStructure.z, RightPosVec.x, RightPosVec.y, RightPosVec.z, thickness + 2, ARGB(255, 0, 0, 0))
	DrawLine3D(startLinePos.x, startLinePos.y, startLinePos.z, VectorLineStructure.x, VectorLineStructure.y, VectorLineStructure.z, thickness, color)
	DrawLine3D(VectorLineStructure.x, VectorLineStructure.y, VectorLineStructure.z, LeftPosVec.x, LeftPosVec.y, LeftPosVec.z, thickness, color)
	DrawLine3D(VectorLineStructure.x, VectorLineStructure.y, VectorLineStructure.z, RightPosVec.x, RightPosVec.y, RightPosVec.z, thickness, color)
	if settings.draws.aws.drawname then
		DrawText3D(""..entity.charName.."", VectorLineStructure.x, VectorLineStructure.y, VectorLineStructure.z - 42, settings.draws.aws.TSize, color)
	end
	if settings.draws.aws.drawdistance then
		DrawText3D("               -    [".. math.ceil(GetDistance(myHero, entity)).."]", VectorLineStructure.x, VectorLineStructure.y, VectorLineStructure.z - 42, settings.draws.aws.TSize, ARGB(255, 0, 255, 255))
	end
end

function DrawOtherPathing(HeroType, Thickness, Color)
	for _, hero in ipairs(HeroType) do
		if hero == nil then
			return
		end
		if hero.hasMovePath and hero.pathCount >= 2 then
			local IndexPath = hero:GetPath(hero.pathIndex)
			if IndexPath then
				if GetDistance(hero, hero.endPath) > 30 then
					if hero.endPath then
						if settings.draws.pcs.names then
							DrawText3D(""..hero.charName.."", hero.endPath.x, hero.endPath.y, hero.endPath.z - 42, 15, Color, true)
						end
						DrawEndPos(hero, Thickness, Color)
					end
				end
				if settings.draws.pcs.outlines then
					DrawLine3D(hero.x, hero.y, hero.z, IndexPath.x, IndexPath.y, IndexPath.z, Thickness + 2, ARGB(255, 0, 0, 0))
				end
				DrawLine3D(hero.x, hero.y, hero.z, IndexPath.x, IndexPath.y, IndexPath.z, Thickness, Color)
			end
			for i = hero.pathIndex, hero.pathCount - 1 do
				local Path = hero:GetPath(i)
				local Path2 = hero:GetPath(i + 1)
				if settings.draws.pcs.outlines then
					DrawLine3D(Path.x, Path.y, Path.z, Path2.x, Path2.y, Path2.z, Thickness + 2, ARGB(255, 0, 0, 0))
				end
				if not settings.draws.pcs.over1 then
					DrawLine3D(Path.x, Path.y, Path.z, Path2.x, Path2.y, Path2.z, Thickness, ARGB(255, 255, 255, 255))
				else
					DrawLine3D(Path.x, Path.y, Path.z, Path2.x, Path2.y, Path2.z, Thickness, Color)
				end
			end
		end
	end
end

function DrawEndPos(unit, Thickness, Color)
	if settings.draws.pcs.mode == 1 then
		return
	end
	if settings.draws.pcs.mode == 2 then
		DrawCircle(unit.endPath.x, unit.endPath.y, unit.endPath.z, 50, Color)
	end
	if settings.draws.pcs.mode == 3 then
		if settings.draws.pcs.outlines then 
			draw:DrawCircle2(unit.endPath.x, unit.endPath.y, unit.endPath.z, 3, 50, settings.draws.pcs.snap, ARGB(255, 0, 0, 0))
		end
		draw:DrawCircle2(unit.endPath.x, unit.endPath.y, unit.endPath.z, Thickness, 50, settings.draws.pcs.snap, Color)
	end
	if settings.draws.pcs.mode == 4 then
		local LocationEnd = unit.endPath
		local Top = LocationEnd.x + 35
		local Bottom = LocationEnd.x - 35
		local Left = LocationEnd.z - 35
		local Right = LocationEnd.z + 35
		if settings.draws.pcs.outlines then 
			DrawLine3D(Top + 1, LocationEnd.y, Left - 1, Bottom - 1, LocationEnd.y, Right + 1, Thickness + 2, ARGB(255, 0, 0, 0))
			DrawLine3D(Top + 1, LocationEnd.y, Right + 1, Bottom - 1, LocationEnd.y, Left - 1, Thickness + 2, ARGB(255, 0, 0, 0))
		end
		DrawLine3D(Top, LocationEnd.y, Left, Bottom, LocationEnd.y, Right, Thickness, Color)
		DrawLine3D(Top, LocationEnd.y, Right, Bottom, LocationEnd.y, Left, Thickness, Color)
	end
end

function DrawMyCooldown()
	local QSpellNotReady = true
	local WSpellNotReady = true
	local ESpellNotReady = true
	local RSpellNotReady = true
	local CoolDownQ = false
	local CoolDownW = false
	local CoolDownE = false
	local CoolDownR = false
	if myHero ~= nil and myHero.visible and myHero.dead == false then
		local barPos = GetHPBarPosCooldown(myHero)
		if OnScreen(barPos.x, barPos.y) then
			CoolDownTrackerQ = math.ceil(myHero:GetSpellData(SPELL_1).currentCd)
			CoolDownTrackerW = math.ceil(myHero:GetSpellData(SPELL_2).currentCd)
			CoolDownTrackerE = math.ceil(myHero:GetSpellData(SPELL_3).currentCd)
			CoolDownTrackerR = math.ceil(myHero:GetSpellData(SPELL_4).currentCd)
			spellColorQ = ARGB(255, 255, 0, 0)
			spellColorW = ARGB(255, 255, 0, 0)
			spellColorE = ARGB(255, 255, 0, 0)
			spellColorR = ARGB(255, 255, 0, 0)
			if CoolDownTrackerQ == nil or CoolDownTrackerQ == 0 then
				CoolDownTrackerQ = "Q"
				CoolDownQ = true
			else
				CoolDownQ = false
			end
			if CoolDownTrackerW == nil or CoolDownTrackerW == 0 then
				CoolDownTrackerW = "W"
				CoolDownW = true
			else
				CoolDownW = false
			end
			if CoolDownTrackerE == nil or CoolDownTrackerE == 0 then
				CoolDownTrackerE = "E"
				CoolDownE = true
			else
				CoolDownE = false
			end
			if CoolDownTrackerR == nil or CoolDownTrackerR == 0 then
				CoolDownTrackerR = "R"
				CoolDownR = true
			else
				CoolDownR = false
			end
			if myHero:GetSpellData(SPELL_1).level > 0 then
				spellColorQ = ARGB(255, 255, 255, 255)
				QSpellNotReady = false
			end
			if myHero:GetSpellData(SPELL_2).level > 0 then
				spellColorW = ARGB(255, 255, 255, 255)
				WSpellNotReady = false
			end
			if myHero:GetSpellData(SPELL_3).level > 0 then
				spellColorE = ARGB(255, 255, 255, 255)
				ESpellNotReady = false
			end
			if myHero:GetSpellData(SPELL_4).level > 0 then
				spellColorR = ARGB(255, 255, 255, 255)
				RSpellNotReady = false
			end
			DrawRectangle(barPos.x + 43, barPos.y - 7, 85, 20, 0xFF000000)
			if CoolDownQ and not QSpellNotReady then
				DrawRectangle(barPos.x - 4 + 49, barPos.y - 5, 17, 16, 0x8033CC00)
			elseif not CoolDownQ then
				DrawRectangle(barPos.x - 4 + 49, barPos.y - 5, 17, 16, 0x80FF0000)
			end
			if CoolDownW and not WSpellNotReady then
				DrawRectangle(barPos.x + 17 + 49, barPos.y - 5, 17, 16, 0x8033CC00)
			elseif not CoolDownW then
				DrawRectangle(barPos.x + 17 + 49, barPos.y - 5, 17, 16, 0x80FF0000)
			end
			if CoolDownE and not ESpellNotReady then
				DrawRectangle(barPos.x + 38 + 49, barPos.y - 5, 17, 16, 0x8033CC00)
			elseif not CoolDownE then
				DrawRectangle(barPos.x + 38 + 49, barPos.y - 5, 17, 16, 0x80FF0000)
			end
			if CoolDownR and not RSpellNotReady then
				DrawRectangle(barPos.x + 59 + 49, barPos.y - 5, 17, 16, 0x8033CC00)
			elseif not CoolDownR then
				DrawRectangle(barPos.x + 59 + 49, barPos.y - 5, 17, 16, 0x80FF0000)
			end
			DrawText(" " .. CoolDownTrackerQ, 15, barPos.x - 5 + 51, barPos.y - 5, spellColorQ)
			DrawText(" " .. CoolDownTrackerW, 15, barPos.x + 15 + 51, barPos.y - 5, spellColorW)
			DrawText("  " .. CoolDownTrackerE, 15, barPos.x + 35 + 51, barPos.y - 5, spellColorE)
			DrawText("  " .. CoolDownTrackerR, 15, barPos.x + 54 + 51, barPos.y - 5, spellColorR)
		end
	end
end

function DrawEntityCooldown(entity)
	local QSpellNotReady = true
	local WSpellNotReady = true
	local ESpellNotReady = true
	local RSpellNotReady = true
	local CoolDownQ = false
	local CoolDownW = false
	local CoolDownE = false
	local CoolDownR = false
	for _, target in pairs(entity) do
		if target ~= nil and target.visible and not target.dead then
			local barPos = GetHPBarPosCooldown(target)
			if OnScreen(barPos.x, barPos.y) then
				CoolDownTrackerQ = math.ceil(target:GetSpellData(SPELL_1).currentCd)
				CoolDownTrackerW = math.ceil(target:GetSpellData(SPELL_2).currentCd)
				CoolDownTrackerE = math.ceil(target:GetSpellData(SPELL_3).currentCd)
				CoolDownTrackerR = math.ceil(target:GetSpellData(SPELL_4).currentCd)
				spellColorQ = ARGB(255, 255, 0, 0)
				spellColorW = ARGB(255, 255, 0, 0)
				spellColorE = ARGB(255, 255, 0, 0)
				spellColorR = ARGB(255, 255, 0, 0)
				if CoolDownTrackerQ == nil or CoolDownTrackerQ == 0 then
					CoolDownTrackerQ = "Q"
					CoolDownQ = true
				else
					CoolDownQ = false
				end
				if CoolDownTrackerW == nil or CoolDownTrackerW == 0 then
					CoolDownTrackerW = "W"
					CoolDownW = true
				else
					CoolDownW = false
				end
				if CoolDownTrackerE == nil or CoolDownTrackerE == 0 then
					CoolDownTrackerE = "E"
					CoolDownE = true
				else
					CoolDownE = false
				end
				if CoolDownTrackerR == nil or CoolDownTrackerR == 0 then
					CoolDownTrackerR = "R"
					CoolDownR = true
				else
					CoolDownR = false
				end
				if target:GetSpellData(SPELL_1).level > 0 then
					spellColorQ = ARGB(255, 255, 255, 255)
					QSpellNotReady = false
				end
				if target:GetSpellData(SPELL_2).level > 0 then
					spellColorW = ARGB(255, 255, 255, 255)
					WSpellNotReady = false
				end
				if target:GetSpellData(SPELL_3).level > 0 then
					spellColorE = ARGB(255, 255, 255, 255)
					ESpellNotReady = false
				end
				if target:GetSpellData(SPELL_4).level > 0 then
					spellColorR = ARGB(255, 255, 255, 255)
					RSpellNotReady = false
				end
				DrawRectangle(barPos.x - 6, barPos.y, 85, 20, 0xFF000000)
				if CoolDownQ and not QSpellNotReady then
					DrawRectangle(barPos.x - 4, barPos.y + 2, 17, 16, 0x8033CC00)
				elseif not CoolDownQ then
					DrawRectangle(barPos.x - 4, barPos.y + 2, 17, 16, 0x80FF0000)
				end
				if CoolDownW and not WSpellNotReady then
					DrawRectangle(barPos.x + 17, barPos.y + 2, 17, 16, 0x8033CC00)
				elseif not CoolDownW then
					DrawRectangle(barPos.x + 17, barPos.y + 2, 17, 16, 0x80FF0000)
				end
				if CoolDownE and not ESpellNotReady then
					DrawRectangle(barPos.x + 38, barPos.y + 2, 17, 16, 0x8033CC00)
				elseif not CoolDownE then
					DrawRectangle(barPos.x + 38, barPos.y + 2, 17, 16, 0x80FF0000)
				end
				if CoolDownR and not RSpellNotReady then
					DrawRectangle(barPos.x + 59, barPos.y + 2, 17, 16, 0x8033CC00)
				elseif not CoolDownR then
					DrawRectangle(barPos.x + 59, barPos.y + 2, 17, 16, 0x80FF0000)
				end
				DrawText(" " .. CoolDownTrackerQ, 15, barPos.x-5+2, barPos.y + 2, spellColorQ)
				DrawText(" " .. CoolDownTrackerW, 15, barPos.x+15+2, barPos.y + 2, spellColorW)
				DrawText("  " .. CoolDownTrackerE, 15, barPos.x+35+2, barPos.y + 2, spellColorE)
				DrawText("  " .. CoolDownTrackerR, 15, barPos.x+54+2, barPos.y + 2, spellColorR)
			end
		end
	end
end

function DrawPingHP()
	for i = 1, heroManager.iCount, 1 do
		local Champion = heroManager:getHero(i)
		if Champion ~= nil and Champion.visible and Champion.dead == false and Champion.isMe then
			local barPos = GetHPBarPosCooldown(Champion)
			if OnScreen(barPos.x, barPos.y) then
				local barPosoff = barPos.y
				if settings.draws.NamesEnabled then
					barPosoff = barPosoff + 60
				end
				DrawRectangle(barPos.x, barPosoff - 45, 60, 18, 0xFF000000)
				if GetLatency() > 50 then
					DrawRectangle(barPos.x + 2, barPosoff - 43, 56, 14, 0xCCFF0000)
				else
					DrawRectangle(barPos.x + 2, barPosoff - 43, 56, 14, 0x8033CC00)
				end
				DrawText("Ping: " .. GetLatency(), 14, barPos.x + 4, barPosoff - 43, 0xFFFFFFFF)
			end
		end
	end
end

function DrawFPSHP()
	for i = 1, heroManager.iCount, 1 do
		local Champion = heroManager:getHero(i)
		if Champion ~= nil and Champion.visible and Champion.dead == false and Champion.isMe then
			local barPos = GetHPBarPosCooldown(Champion)
			if OnScreen(barPos.x, barPos.y) then
				local barPosoff = barPos.y
				if settings.draws.NamesEnabled then
					barPosoff = barPosoff + 60
				end
				DrawRectangle(barPos.x + 67, barPosoff - 45, 60, 18, 0xFF000000)
				if GetFPS() < 30 then
					DrawRectangle(barPos.x + 69, barPosoff - 43, 56, 14, 0xCCFF0000)
				else
					DrawRectangle(barPos.x + 69, barPosoff - 43, 56, 14, 0x8033CC00)
				end
				DrawText("FPS: " .. GetFPS(), 14, barPos.x + 71, barPosoff - 43, 0xFFFFFFFF)
			end
		end
	end
end

function GetHPBarPosCooldown(enemy)
	enemy.barData = {PercentageOffset = {x = -0.05, y = 0}}
	local barPos = GetUnitHPBarPos(enemy)
	local barPosOffset = GetUnitHPBarOffset(enemy)
	local barOffset = { x = enemy.barData.PercentageOffset.x, y = enemy.barData.PercentageOffset.y }
	local barPosPercentageOffset = { x = enemy.barData.PercentageOffset.x, y = enemy.barData.PercentageOffset.y }
	local BarPosOffsetX = 171
	local BarPosOffsetY = 46
	local CorrectionY = 39
	local StartHpPos = 31
	barPos.x = math.floor(barPos.x + (barPosOffset.x - 0.5 + barPosPercentageOffset.x) * BarPosOffsetX + StartHpPos)
	barPos.y = math.floor(barPos.y + (barPosOffset.y - 0.5 + barPosPercentageOffset.y) * BarPosOffsetY + CorrectionY)
	local StartPos = Vector(barPos.x , barPos.y, 0)
	local EndPos = Vector(barPos.x + 108 , barPos.y , 0)
	return Vector(StartPos.x, StartPos.y, 0), Vector(EndPos.x, EndPos.y, 0)
end

--[[

THANK U S1MPLE FOR POLYGON ROTATION

:D

]]
function DrawTriangle(object, color, thickness, size, speed, yshift, ylevel)
	if not rot then
		rot = 0
	end
	rot = rot + 0.002 --Set the Rotiation Speed here
	if rot > 6.28318 then
		rot = 0
	end
	local pi = 3.14159
	if not object then object = myHero end
	if not color then color = ARGB(255,255,255,255) end
	if not thickness then thickness = 3 end
	if not size then size = 50 end
	if not speed then speed = 1 else speed = 1-speed end
	local X, Y, Z = object.x, object.y, object.z
	Y = Y + yshift + (rot * ylevel)
	local RX1, RZ1 = a2v((rot*speed), size)
	local RX2, RZ2 = a2v((rot*speed)+pi*0.3333, size)
	local RX3, RZ3 = a2v((rot*speed)+pi*0.6666, size)
	local PX1 = X+RX1
	local PZ1 = Z+RZ1
	local PX2 = X+RX2
	local PZ2 = Z+RZ2
	local PX3 = X+RX3
	local PZ3 = Z+RZ3
	local PXT1 = X-(PX1-X)
	local PZT1 = Z-(PZ1-Z)
	local PXT3 = X-(PX3-X)
	local PZT3 = Z-(PZ3-Z)

	DrawLine3D(PXT1, Y, PZT1, PXT3, Y, PZT3, thickness, color)
	DrawLine3D(PXT3, Y, PZT3, PX2, Y, PZ2, thickness, color)
	DrawLine3D(PX2, Y, PZ2, PXT1, Y, PZT1, thickness, color)
end

function a2v (a, m)
	m = m or 1
	local x = math.cos (a) * m
	local y = math.sin (a) * m
	return x, y
end

--		 ▄▄▄       █    ██ ▄▄▄█████▓ ▒█████         ██▓    ▓█████ ██▒   █▓▓█████  ██▓    ▓█████  ██▀███  
--		▒████▄     ██  ▓██▒▓  ██▒ ▓▒▒██▒  ██▒      ▓██▒    ▓█   ▀▓██░   █▒▓█   ▀ ▓██▒    ▓█   ▀ ▓██ ▒ ██▒
--		▒██  ▀█▄  ▓██  ▒██░▒ ▓██░ ▒░▒██░  ██▒      ▒██░    ▒███   ▓██  █▒░▒███   ▒██░    ▒███   ▓██ ░▄█ ▒
--		░██▄▄▄▄██ ▓▓█  ░██░░ ▓██▓ ░ ▒██   ██░      ▒██░    ▒▓█  ▄  ▒██ █░░▒▓█  ▄ ▒██░    ▒▓█  ▄ ▒██▀▀█▄  
--		 ▓█   ▓██▒▒▒█████▓   ▒██▒ ░ ░ ████▓▒░      ░██████▒░▒████▒  ▒▀█░  ░▒████▒░██████▒░▒████▒░██▓ ▒██▒
--		 ▒▒   ▓▒█░░▒▓▒ ▒ ▒   ▒ ░░   ░ ▒░▒░▒░       ░ ▒░▓  ░░░ ▒░ ░  ░ ▐░  ░░ ▒░ ░░ ▒░▓  ░░░ ▒░ ░░ ▒▓ ░▒▓░
--		  ▒   ▒▒ ░░░▒░ ░ ░     ░      ░ ▒ ▒░       ░ ░ ▒  ░ ░ ░  ░  ░ ░░   ░ ░  ░░ ░ ▒  ░ ░ ░  ░  ░▒ ░ ▒░
--		  ░   ▒    ░░░ ░ ░   ░      ░ ░ ░ ▒          ░ ░      ░       ░░     ░     ░ ░      ░     ░░   ░ 
--		      ░  ░   ░                  ░ ░            ░  ░   ░  ░     ░     ░  ░    ░  ░   ░  ░   ░     
--		                                                              ░   

function AutoLevel()
	if player.level > 18 then
		return
	end
    local QLevel, WLevel, ELevel, RLevel = player:GetSpellData(_Q).level + OffSetQ, player:GetSpellData(_W).level + OffSetW, player:GetSpellData(_E).level + OffSetE, player:GetSpellData(_R).level + OffSetR
    if QLevel + WLevel + ELevel + RLevel < player.level then
        local SpellSlot = { SPELL_1, SPELL_2, SPELL_3, SPELL_4, }
        local level = { 0, 0, 0, 0 }
        for i = 1, player.level, 1 do
            level[AbilitySequence[i]] = level[AbilitySequence[i]] + 1
        end
        for i, SkillSet in ipairs({ QLevel, WLevel, ELevel, RLevel }) do
            if SkillSet < level[i] then
				LevelSpell(SpellSlot[i])
				PrintLevelUpText = true
				DrawLevelUp = true
				if myHero:GetSpellData(SpellSlot[i]).level == 0 then
					LevelText = "available!"
				else
					LevelText = "at level " .. myHero:GetSpellData(SpellSlot[i]).level + 1 .. "!"
				end
				if SpellSlot[i] == SPELL_1 then
					SpellText = "Q"
				elseif SpellSlot[i] == SPELL_2 then
					SpellText = "W"
				elseif SpellSlot[i] == SPELL_3 then
					SpellText = "E"
				elseif SpellSlot[i] == SPELL_4 then
					SpellText = "R"
				end
				if PrintLevelUpText then
					if settings.autolvl.PrintText then
						print("<font color='#00FF00'>[Katarina Reborn] <font color='#FFFF00'>-</font><font color='#FFFFFF'> Spell " .. "<font color='#00FFFF'>(" .. SpellText .. ") <font color='#FFFF00'>-</font></font> is now " .. LevelText .. "</font>")
					end
					PrintLevelUpText = false
				end
				if settings.autolvl.DrawText then
					DelayAction(function()
						DrawLevelUp = false
					end, settings.autolvl.DrawTextSlider)
				end
			end
        end
    end
end

function Sequence()
	if settings.autolvl.sequenceSpells2 == 1 and settings.autolvl.sequenceSpells1 == 1 then AbilitySequence = {
		1,
		2,
		3,
		1,
		1,
		4,
		1,
		2,
		1,
		2,
		4,
		2,
		2,
		3,
		3,
		4,
		3,
		3,
	}
	elseif settings.autolvl.sequenceSpells2 == 1 and settings.autolvl.sequenceSpells1 == 2 then AbilitySequence = {
		1,
		3,
		2,
		1,
		1,
		4,
		1,
		2,
		1,
		2,
		4,
		2,
		2,
		3,
		3,
		4,
		3,
		3,
	}
	elseif settings.autolvl.sequenceSpells2 == 1 and settings.autolvl.sequenceSpells1 == 3 then AbilitySequence = {
		2,
		1,
		3,
		1,
		1,
		4,
		1,
		2,
		1,
		2,
		4,
		2,
		2,
		3,
		3,
		4,
		3,
		3,
	}
	elseif settings.autolvl.sequenceSpells2 == 1 and settings.autolvl.sequenceSpells1 == 4 then AbilitySequence = {
		2,
		3,
		1,
		1,
		1,
		4,
		1,
		2,
		1,
		2,
		4,
		2,
		2,
		3,
		3,
		4,
		3,
		3,
	}
	elseif settings.autolvl.sequenceSpells2 == 1 and settings.autolvl.sequenceSpells1 == 5 then AbilitySequence = {
		3,
		2,
		1,
		1,
		1,
		4,
		1,
		2,
		1,
		2,
		4,
		2,
		2,
		3,
		3,
		4,
		3,
		3,
	}
	elseif settings.autolvl.sequenceSpells2 == 1 and settings.autolvl.sequenceSpells1 == 6 then AbilitySequence = {
		3,
		1,
		2,
		1,
		1,
		4,
		1,
		2,
		1,
		2,
		4,
		2,
		2,
		3,
		3,
		4,
		3,
		3,
	}
	elseif settings.autolvl.sequenceSpells2 == 2 and settings.autolvl.sequenceSpells1 == 1 then AbilitySequence = {
		1,
		2,
		3,
		1,
		1,
		4,
		1,
		3,
		1,
		3,
		4,
		3,
		3,
		2,
		2,
		4,
		2,
		2,
	}
	elseif settings.autolvl.sequenceSpells2 == 2 and settings.autolvl.sequenceSpells1 == 2 then AbilitySequence = {
		1,
		3,
		2,
		1,
		1,
		4,
		1,
		3,
		1,
		3,
		4,
		3,
		3,
		2,
		2,
		4,
		2,
		2,
	}
	elseif settings.autolvl.sequenceSpells2 == 2 and settings.autolvl.sequenceSpells1 == 3 then AbilitySequence = {
		2,
		1,
		3,
		1,
		1,
		4,
		1,
		3,
		1,
		3,
		4,
		3,
		3,
		2,
		2,
		4,
		2,
		2,
	}
	elseif settings.autolvl.sequenceSpells2 == 2 and settings.autolvl.sequenceSpells1 == 4 then AbilitySequence = {
		2,
		3,
		1,
		1,
		1,
		4,
		1,
		3,
		1,
		3,
		4,
		3,
		3,
		2,
		2,
		4,
		2,
		2,
	}
	elseif settings.autolvl.sequenceSpells2 == 2 and settings.autolvl.sequenceSpells1 == 5 then AbilitySequence = {
		3,
		2,
		1,
		1,
		1,
		4,
		1,
		3,
		1,
		3,
		4,
		3,
		3,
		2,
		2,
		4,
		2,
		2,
	}
	elseif settings.autolvl.sequenceSpells2 == 2 and settings.autolvl.sequenceSpells1 == 6 then AbilitySequence = {
		3,
		1,
		2,
		1,
		1,
		4,
		1,
		3,
		1,
		3,
		4,
		3,
		3,
		2,
		2,
		4,
		2,
		2,
	}
	elseif settings.autolvl.sequenceSpells2 == 3 and settings.autolvl.sequenceSpells1 == 1 then AbilitySequence = {
		1,
		2,
		3,
		2,
		2,
		4,
		2,
		1,
		2,
		1,
		4,
		1,
		1,
		3,
		3,
		4,
		3,
		3,
	}
	elseif settings.autolvl.sequenceSpells2 == 3 and settings.autolvl.sequenceSpells1 == 2 then AbilitySequence = {
		1,
		3,
		2,
		2,
		2,
		4,
		2,
		1,
		2,
		1,
		4,
		1,
		1,
		3,
		3,
		4,
		3,
		3,
	}
	elseif settings.autolvl.sequenceSpells2 == 3 and settings.autolvl.sequenceSpells1 == 3 then AbilitySequence = {
		2,
		1,
		3,
		2,
		2,
		4,
		2,
		1,
		2,
		1,
		4,
		1,
		1,
		3,
		3,
		4,
		3,
		3,
	}
	elseif settings.autolvl.sequenceSpells2 == 3 and settings.autolvl.sequenceSpells1 == 4 then AbilitySequence = {
		2,
		3,
		1,
		2,
		2,
		4,
		2,
		1,
		2,
		1,
		4,
		1,
		1,
		3,
		3,
		4,
		3,
		3,
	}
	elseif settings.autolvl.sequenceSpells2 == 3 and settings.autolvl.sequenceSpells1 == 5 then AbilitySequence = {
		3,
		2,
		1,
		2,
		2,
		4,
		2,
		1,
		2,
		1,
		4,
		1,
		1,
		3,
		3,
		4,
		3,
		3,
	}
	elseif settings.autolvl.sequenceSpells2 == 3 and settings.autolvl.sequenceSpells1 == 6 then AbilitySequence = {
		3,
		1,
		2,
		2,
		2,
		4,
		2,
		1,
		2,
		1,
		4,
		1,
		1,
		3,
		3,
		4,
		3,
		3,
	}
	elseif settings.autolvl.sequenceSpells2 == 4 and settings.autolvl.sequenceSpells1 == 1 then AbilitySequence = {
		1,
		2,
		3,
		2,
		2,
		4,
		2,
		3,
		2,
		3,
		4,
		3,
		3,
		1,
		1,
		4,
		1,
		1,
	}
	elseif settings.autolvl.sequenceSpells2 == 4 and settings.autolvl.sequenceSpells1 == 2 then AbilitySequence = {
		1,
		3,
		2,
		2,
		2,
		4,
		2,
		3,
		2,
		3,
		4,
		3,
		3,
		1,
		1,
		4,
		1,
		1,
	}
	elseif settings.autolvl.sequenceSpells2 == 4 and settings.autolvl.sequenceSpells1 == 3 then AbilitySequence = {
		2,
		1,
		3,
		2,
		2,
		4,
		2,
		3,
		2,
		3,
		4,
		3,
		3,
		1,
		1,
		4,
		1,
		1,
	}
	elseif settings.autolvl.sequenceSpells2 == 4 and settings.autolvl.sequenceSpells1 == 4 then AbilitySequence = {
		2,
		3,
		1,
		2,
		2,
		4,
		2,
		3,
		2,
		3,
		4,
		3,
		3,
		1,
		1,
		4,
		1,
		1,
	}
	elseif settings.autolvl.sequenceSpells2 == 4 and settings.autolvl.sequenceSpells1 == 5 then AbilitySequence = {
		3,
		2,
		1,
		2,
		2,
		4,
		2,
		3,
		2,
		3,
		4,
		3,
		3,
		1,
		1,
		4,
		1,
		1,
	}
	elseif settings.autolvl.sequenceSpells2 == 4 and settings.autolvl.sequenceSpells1 == 6 then AbilitySequence = {
		3,
		1,
		2,
		2,
		2,
		4,
		2,
		3,
		2,
		3,
		4,
		3,
		3,
		1,
		1,
		4,
		1,
		1,
	}
	elseif settings.autolvl.sequenceSpells2 == 5 and settings.autolvl.sequenceSpells1 == 1 then AbilitySequence = {
		1,
		2,
		3,
		3,
		3,
		4,
		3,
		2,
		3,
		2,
		4,
		2,
		2,
		1,
		1,
		4,
		1,
		1,
	}
	elseif settings.autolvl.sequenceSpells2 == 5 and settings.autolvl.sequenceSpells1 == 2 then AbilitySequence = {
		1,
		3,
		2,
		3,
		3,
		4,
		3,
		2,
		3,
		2,
		4,
		2,
		2,
		1,
		1,
		4,
		1,
		1,
	}
	elseif settings.autolvl.sequenceSpells2 == 5 and settings.autolvl.sequenceSpells1 == 3 then AbilitySequence = {
		2,
		1,
		3,
		3,
		3,
		4,
		3,
		2,
		3,
		2,
		4,
		2,
		2,
		1,
		1,
		4,
		1,
		1,
	}
	elseif settings.autolvl.sequenceSpells2 == 5 and settings.autolvl.sequenceSpells1 == 4 then AbilitySequence = {
		2,
		3,
		1,
		3,
		3,
		4,
		3,
		2,
		3,
		2,
		4,
		2,
		2,
		1,
		1,
		4,
		1,
		1,
	}
	elseif settings.autolvl.sequenceSpells2 == 5 and settings.autolvl.sequenceSpells1 == 5 then AbilitySequence = {
		3,
		2,
		1,
		3,
		3,
		4,
		3,
		2,
		3,
		2,
		4,
		2,
		2,
		1,
		1,
		4,
		1,
		1,
	}
	elseif settings.autolvl.sequenceSpells2 == 5 and settings.autolvl.sequenceSpells1 == 6 then AbilitySequence = {
		3,
		1,
		2,
		3,
		3,
		4,
		3,
		2,
		3,
		2,
		4,
		2,
		2,
		1,
		1,
		4,
		1,
		1,
	}
	elseif settings.autolvl.sequenceSpells2 == 6 and settngs.autolvl.sequenceSpells1 == 1 then AbilitySequence = {
		1,
		2,
		3,
		3,
		3,
		4,
		3,
		1,
		3,
		1,
		4,
		1,
		1,
		2,
		2,
		4,
		2,
		2,
	}
	elseif settings.autolvl.sequenceSpells2 == 6 and settings.autolvl.sequenceSpells1 == 2 then AbilitySequence = {
		1,
		3,
		2,
		3,
		3,
		4,
		3,
		1,
		3,
		1,
		4,
		1,
		1,
		2,
		2,
		4,
		2,
		2,
	}
	elseif settings.autolvl.sequenceSpells2 == 6 and settings.autolvl.sequenceSpells1 == 3 then AbilitySequence = {
		2,
		1,
		3,
		3,
		3,
		4,
		3,
		1,
		3,
		1,
		4,
		1,
		1,
		2,
		2,
		4,
		2,
		2,
	}
	elseif settings.autolvl.sequenceSpells2 == 6 and settings.autolvl.sequenceSpells1 == 4 then AbilitySequence = {
		2,
		3,
		1,
		3,
		3,
		4,
		3,
		1,
		3,
		1,
		4,
		1,
		1,
		2,
		2,
		4,
		2,
		2,
	}
	elseif settings.autolvl.sequenceSpells2 == 6 and settings.autolvl.sequenceSpells1 == 5 then AbilitySequence = {
		3,
		2,
		2,
		3,
		3,
		4,
		3,
		1,
		3,
		1,
		4,
		1,
		1,
		2,
		2,
		4,
		2,
		2,
	}
	elseif settings.autolvl.sequenceSpells2 == 6 and settings.autolvl.sequenceSpells1 == 6 then AbilitySequence = {
		3,
		1,
		2,
		3,
		3,
		4,
		3,
		1,
		3,
		1,
		4,
		1,
		1,
		2,
		2,
		4,
		2,
		2,
	}
	end
end

--		▓█████▄ ▓█████  ▄▄▄▄    █    ██   ▄████   ▄████ ▓█████  ██▀███  
--		▒██▀ ██▌▓█   ▀ ▓█████▄  ██  ▓██▒ ██▒ ▀█▒ ██▒ ▀█▒▓█   ▀ ▓██ ▒ ██▒
--		░██   █▌▒███   ▒██▒ ▄██▓██  ▒██░▒██░▄▄▄░▒██░▄▄▄░▒███   ▓██ ░▄█ ▒
--		░▓█▄   ▌▒▓█  ▄ ▒██░█▀  ▓▓█  ░██░░▓█  ██▓░▓█  ██▓▒▓█  ▄ ▒██▀▀█▄  
--		░▒████▓ ░▒████▒░▓█  ▀█▓▒▒█████▓ ░▒▓███▀▒░▒▓███▀▒░▒████▒░██▓ ▒██▒
--		 ▒▒▓  ▒ ░░ ▒░ ░░▒▓███▀▒░▒▓▒ ▒ ▒  ░▒   ▒  ░▒   ▒ ░░ ▒░ ░░ ▒▓ ░▒▓░
--		 ░ ▒  ▒  ░ ░  ░▒░▒   ░ ░░▒░ ░ ░   ░   ░   ░   ░  ░ ░  ░  ░▒ ░ ▒░
--		 ░ ░  ░    ░    ░    ░  ░░░ ░ ░ ░ ░   ░ ░ ░   ░    ░     ░░   ░ 
--		  ░       ░  ░ ░         ░           ░       ░    ░  ░   ░     
--		░                   ░  

function DrawDebugger()
	if settings.misc.Debug then
		local function roundToFirstDecimal(seconds)
			return math.ceil(seconds * 10) * 0.1
		end
		local TotalAP = myHero.ap * (1 + myHero.apPercent)
		local World_x1 = 670
		local World_y1 = 60
		local topline = 30
		local leftline = 30
		local rightline = 340
		local bottomline = 725
		if readytextQ then
			DrawLine(leftline, 490, rightline, 490, 70, ARGB(80, 0, 255, 0))
		else
			DrawLine(leftline, 490, rightline, 490, 70, ARGB(80, 255, 0, 0))
		end
		if readytextW then
			DrawLine(leftline, 557, rightline, 557, 65, ARGB(80, 0, 255, 0))
		else
			DrawLine(leftline, 557, rightline, 557, 65, ARGB(80, 255, 0, 0))
		end
		if readytextE then
			DrawLine(leftline, 622, rightline, 622, 65, ARGB(80, 0, 255, 0))
		else
			DrawLine(leftline, 622, rightline, 622, 65, ARGB(80, 255, 0, 0))
		end
		if readytextR then
			DrawLine(leftline, 690, rightline, 690, 70, ARGB(80, 0, 255, 0))
		else
			DrawLine(leftline, 690, rightline, 690, 70, ARGB(80, 255, 0, 0))
		end
		if myHero:GetSpellData(_Q).level + myHero:GetSpellData(_W).level + myHero:GetSpellData(_E).level + myHero:GetSpellData(_R).level > myHero.level then
			DrawLine(185, topline, 185, 63, 310, ARGB(100, 0, 255, 0))
		else
			DrawLine(185, topline, 185, 63, 310, ARGB(100, 255, 0, 0))
		end
		DrawLine(185, 63, 185, bottomline-270, 310, ARGB(100, 0, 0, 0))
		DrawLine(185, 63, 185, 130, 2, ARGB(255, 255, 0, 0))
		DrawLine(leftline, 130, rightline, 130, 2, ARGB(255, 255, 0, 0))
		DrawLine(leftline, 195, rightline, 195, 2, ARGB(255, 255, 0, 0))
		DrawLine(leftline, 295, rightline, 295, 2, ARGB(255, 255, 0, 0))
		DrawLine(leftline, 455, rightline, 455, 2, ARGB(255, 255, 0, 0))
		DrawLine(leftline, 525, rightline, 525, 2, ARGB(255, 255, 0, 0))
		DrawLine(leftline, 590, rightline, 590, 2, ARGB(255, 255, 0, 0))
		DrawLine(leftline, 655, rightline, 655, 2, ARGB(255, 255, 0, 0))
		
		DrawLine(leftline, topline, leftline, bottomline, 5, ARGB(255, 255, 0, 0))
		DrawLine(leftline-2, topline, rightline+3, topline, 5, ARGB(255, 255, 0, 0))
		DrawLine(rightline, topline, rightline, bottomline, 5, ARGB(255, 255, 0, 0))
		DrawLine(leftline-2, bottomline, rightline+3, bottomline, 5, ARGB(255, 255, 0, 0))
		
		DrawLine(leftline, topline-1, leftline, bottomline+2, 3, ARGB(255, 50, 0, 255))
		DrawLine(leftline, topline, rightline, topline, 3, ARGB(255, 50, 0, 255))
		DrawLine(rightline, topline-1, rightline, bottomline+2, 3, ARGB(255, 50, 0, 255))
		DrawLine(leftline, bottomline, rightline, bottomline, 3, ARGB(255, 50, 0, 255))

		DrawText("Level:", 35, World_x1 - 550, World_y1 - 30, ARGB(255, 255, 255, 255))
		DrawText("" .. myHero.level, 35, World_x1 - 450, World_y1 - 30, ARGB(255, 0, 255, 0))

		DrawText("Mouse Position:", 15, World_x1 - 620, World_y1 + 5, ARGB(255, 0, 255, 255))
		DrawText("X:", 15, World_x1 - 610, World_y1 + 20, ARGB(255, 0, 255, 0))
		DrawText("" .. mousePos.x, 15, World_x1 - 595, World_y1 + 20, ARGB(255, 255, 255, 255))
		DrawText("Y:", 15, World_x1 - 610, World_y1 + 35, ARGB(255, 0, 255, 0))
		DrawText("" .. mousePos.y, 15, World_x1 - 595, World_y1 + 35, ARGB(255, 255, 255, 255))
		DrawText("Z:", 15, World_x1 - 610, World_y1 + 50, ARGB(255, 0, 255, 0))
		DrawText("" .. mousePos.z, 15, World_x1 - 595, World_y1 + 50, ARGB(255, 255, 255, 255))

		DrawText(MyChampion .. " Position:", 15, World_x1 - 470, World_y1 + 5, ARGB(255, 0, 255, 255))
		DrawText("X:", 15, World_x1 - 460, World_y1 + 20, ARGB(255, 0, 255, 0))
		DrawText("" .. myHero.x, 15, World_x1 - 445, World_y1 + 20, ARGB(255, 255, 255, 255))
		DrawText("Y:", 15, World_x1 - 460, World_y1 + 35, ARGB(255, 0, 255, 0))
		DrawText("" .. myHero.y, 15, World_x1 - 445, World_y1 + 35, ARGB(255, 255, 255, 255))
		DrawText("Z:", 15, World_x1 - 460, World_y1 + 50, ARGB(255, 0, 255, 0))
		DrawText("" .. myHero.z, 15, World_x1 - 445, World_y1 + 50, ARGB(255, 255, 255, 255))

		DrawText("Clocks:", 15, World_x1 - 510, World_y1 + 70, ARGB(255, 0, 255, 255))
		DrawText("Time:", 15, World_x1 - 560, World_y1 + 85, ARGB(255, 0, 255, 0))
		DrawText("" .. os.date(), 15, World_x1 - 525, World_y1 + 85, ARGB(255, 255, 255, 255))
		DrawText("OS clock:", 15, World_x1 - 620, World_y1 + 100, ARGB(255, 0, 255, 0))
		DrawText("" .. roundToFirstDecimal(os.clock()), 15, World_x1 - 564, World_y1 + 100, ARGB(255, 255, 255, 255))
		DrawText("Tick Count:", 15, World_x1 - 620, World_y1 + 115, ARGB(255, 0, 255, 0))
		DrawText("" .. roundToFirstDecimal(GetTickCount()), 15, World_x1 - 553, World_y1 + 115, ARGB(255, 255, 255, 255))
		DrawText("In Game Timer:", 15, World_x1 - 485, World_y1 + 100, ARGB(255, 0, 255, 0))
		DrawText("" .. roundToFirstDecimal(GetInGameTimer()), 15, World_x1 - 396, World_y1 + 100, ARGB(255, 255, 255, 255))
		DrawText("Game Timer:", 15, World_x1 - 485, World_y1 + 115, ARGB(255, 0, 255, 0))
		DrawText("" .. roundToFirstDecimal(GetGameTimer()), 15, World_x1 - 409, World_y1 + 115, ARGB(255, 255, 255, 255))
		
		DrawText("Champion Name:", 15, World_x1 - 620, World_y1 + 140, ARGB(255, 0, 255, 255))
		DrawText("" .. MyChampion, 15, World_x1 - 480, World_y1 + 140, ARGB(255, 255, 255, 255))
		DrawText("Health:", 15, World_x1 - 620, World_y1 + 155, ARGB(255, 0, 255, 255))
		DrawText("".. math.ceil(myHero.health) .. "/" .. math.ceil(myHero.maxHealth), 15, World_x1 - 565, World_y1 + 155, ARGB(255, 255, 255, 255))
		DrawLine(190, 222, 290, 222, 16, ARGB(255, 0, 0, 0))
		if not myHero.dead then
			DrawLine(192, 222, 188+((myHero.health / myHero.maxHealth) * 100), 222, 10, ARGB(255, 0, 255, 0))
		end
		DrawText(math.ceil((myHero.health / myHero.maxHealth) * 100) .. "%", 15, World_x1 - 370, World_y1 + 155, ARGB(255, 255, 255, 255))
		DrawText("Mana:", 15, World_x1 - 620, World_y1 + 170, ARGB(255, 0, 255, 255))
		if myHero.dead then
			myMana = 0
		else
			myMana = myHero.mana
		end
		DrawText("" .. math.ceil(myMana) .. "/" .. math.ceil(myHero.maxMana), 15, World_x1 - 565, World_y1 + 170, ARGB(255, 255, 255, 255))
		DrawLine(190, 237, 290, 237, 16, ARGB(255, 0, 0, 0))
		DrawText(myMana.. "%", 15, World_x1 - 370, World_y1 + 170, ARGB(255, 255, 255, 255))
		DrawText("Current Gold:", 15, World_x1 - 620, World_y1 + 185, ARGB(255, 0, 255, 255))
		DrawText("" .. math.ceil(myHero.gold), 15, World_x1 - 480, World_y1 + 185, ARGB(255, 255, 213, 0))
		DrawText("Team:", 15, World_x1 - 620, World_y1 + 200, ARGB(255, 0, 255, 255))
		if myHero.team == 100 then
			DrawText("Blue", 15, World_x1 - 480, World_y1 + 200, ARGB(255, 0, 180, 255))
		elseif myHero.team == 200 then
			DrawText("Purple", 15, World_x1 - 480, World_y1 + 200, ARGB(255, 0, 255, 255))
		end
		DrawText("Dead:", 15, World_x1 - 620, World_y1 + 215, ARGB(255, 0, 255, 255))
		if myHero.dead then
			DrawText("true", 15, World_x1 - 480, World_y1 + 215, ARGB(255, 0, 255, 0))
		else
			DrawText("false", 15, World_x1 - 480, World_y1 + 215, ARGB(255, 255, 0, 0))
		end
		DrawText("Attack Damage:                 (       +       ) = ", 15, World_x1 - 620, World_y1 + 240, ARGB(255, 255, 255, 255))
		DrawText("" .. math.ceil(myHero.damage), 15, World_x1 - 523 + 48, World_y1 + 240, ARGB(255, 0,255, 255))
		DrawText("" .. math.ceil(myHero.addDamage), 15, World_x1 - 492 + 48, World_y1 + 240, ARGB(255, 0, 255, 0))
		DrawText("" .. math.ceil(myHero.totalDamage), 15, World_x1 - 456 + 48, World_y1 + 240, ARGB(255, 255, 255, 0))
		DrawText("Ability Power:                     (   +       ) = ", 15, World_x1 - 620, World_y1 + 255, ARGB(255, 255, 255, 255))
		DrawText("0", 15, World_x1 - 535 + 60, World_y1 + 255, ARGB(255, 0,255, 255))
		DrawText("" .. math.ceil(TotalAP), 15, World_x1 - 518 + 60, World_y1 + 255, ARGB(255, 0, 255, 0))
		DrawText("" .. math.ceil(TotalAP), 15, World_x1 - 482 + 60, World_y1 + 255, ARGB(255, 255, 255, 0))
		DrawText("Armor:", 15, World_x1 - 620, World_y1 + 270, ARGB(255, 255, 255, 255))
		DrawText("" .. math.ceil(myHero.armor), 15, World_x1 - 480, World_y1 + 270, ARGB(255, 255, 255, 0))
		DrawText("Magic Resist:", 15, World_x1 - 620, World_y1 + 285, ARGB(255, 255, 255, 255))
		DrawText("" .. math.ceil(myHero.magicArmor), 15, World_x1 - 480, World_y1 + 285, ARGB(255, 255, 255, 0))
		DrawText("Move Speed:", 15, World_x1 - 620, World_y1 + 300, ARGB(255, 255, 255, 255))
		DrawText("" .. math.ceil(myHero.ms), 15, World_x1 - 480, World_y1 + 300, ARGB(255, 255, 255, 0))
		DrawText("Life Steal:", 15, World_x1 - 620, World_y1 + 315, ARGB(255, 255, 255, 255))
		DrawText(math.ceil((myHero.lifeSteal) * 100) .. "%", 15, World_x1 - 480, World_y1 + 315, ARGB(255, 255, 255, 0))
		DrawText("Spell Vamp:", 15, World_x1 - 620, World_y1 + 330, ARGB(255, 255, 255, 255))
		DrawText(math.ceil((myHero.spellVamp) * 100) .. "%", 15, World_x1 - 480, World_y1 + 330, ARGB(255, 255, 255, 0))
		DrawText("Attack Speed:", 15, World_x1 - 620, World_y1 + 345, ARGB(255, 255, 255, 255))
		DrawText(math.ceil(myHero.attackSpeed) .. "%", 15, World_x1 - 480, World_y1 + 345, ARGB(255, 255, 255, 0))
		DrawText("Critical Hit Chance:", 15, World_x1 - 620, World_y1 + 360, ARGB(255, 255, 255, 255))
		DrawText(math.ceil(myHero.critChance) .. "%", 15, World_x1 - 480, World_y1 + 360, ARGB(255, 255, 255, 0))
		DrawText("Critical Hit Damage:", 15, World_x1 - 620, World_y1 + 375, ARGB(255, 255, 255, 255))
		DrawText(math.ceil(myHero.critDmg) .. "%", 15, World_x1 - 480, World_y1 + 375, ARGB(255, 255, 255, 0))


		DrawLine(33, 470, 63, 470, 28, ARGB(255, 0, 0, 0))
		DrawText("Q", 22, World_x1 - 630, World_y1 + 400, ARGB(255, 0, 255, 255))
		DrawText("Name:", 15, World_x1 - 600, World_y1 + 405, ARGB(255, 255, 255, 255))
		DrawText("".. myHero:GetSpellData(_Q).name, 15, World_x1 - 560, World_y1 + 405, ARGB(255, 255, 255, 0))
		DrawText("Ready:", 15, World_x1 - 480, World_y1 + 435, ARGB(255, 255, 255, 255))
		if readytextQ then
			DrawText("true", 15, World_x1 - 438, World_y1 + 435, ARGB(255, 0, 255, 0))
		elseif readytextQ == false and myHero:GetSpellData(_Q).level >= 1 and not myHero.dead then
			DrawText("" .. roundToFirstDecimal(myHero:GetSpellData(_Q).currentCd), 15, World_x1 - 438, World_y1 + 435, ARGB(255, 0, 255, 255))
		else
			DrawText("false", 15, World_x1 - 438, World_y1 + 435, ARGB(255, 255, 0, 0))
		end			
		DrawText("Level:", 15, World_x1 - 395, World_y1 + 405, ARGB(255, 255, 255, 255))
		if myHero:GetSpellData(_Q).level < 5 then
			DrawText("" .. myHero:GetSpellData(_Q).level, 15, World_x1 - 360, World_y1 + 405, ARGB(255, 255, 175, 0))
		elseif myHero:GetSpellData(_Q).level >= 5 then
			DrawText("MAX", 15, World_x1 - 360, World_y1 + 405, ARGB(255, 0, 255, 0))
		end
		DrawText("Delay:", 15, World_x1 - 600, World_y1 + 420, ARGB(255, 255, 255, 255))
		DrawText("" .. Qwind, 15, World_x1 - 560, World_y1 + 420, ARGB(255, 255, 175, 0))
		DrawText("Width:", 15, World_x1 - 600, World_y1 + 435, ARGB(255, 255, 255, 255))
		DrawText("" .. myHero:GetSpellData(_Q).lineWidth, 15, World_x1 - 560, World_y1 + 435, ARGB(255, 255, 175, 0))
		DrawText("Bonus AP:", 15, World_x1 - 520, World_y1 + 450, ARGB(255, 255, 255, 255))
		DrawText("" .. math.ceil(TotalAP * 0.45), 15, World_x1 - 460, World_y1 + 450, ARGB(255, 0, 255, 0))
		DrawText("Bonus AP Proc:", 15, World_x1 - 440, World_y1 + 450, ARGB(255, 255, 255, 255))
		DrawText("" .. math.ceil(TotalAP * 0.15), 15, World_x1 - 350, World_y1 + 450, ARGB(255, 0, 255, 0))


		DrawLine(33, 540, 63, 540, 28, ARGB(255, 0, 0, 0))
		DrawText("W", 22, World_x1 - 630, World_y1 + 470, ARGB(255, 0, 255, 255))
		DrawText("Name:", 15, World_x1 - 600, World_y1 + 470, ARGB(255, 255, 255, 255))
		DrawText("" .. myHero:GetSpellData(_W).name, 15, World_x1 - 560, World_y1 + 470, ARGB(255, 255, 255, 0))
		DrawText("Ready:", 15, World_x1 - 480, World_y1 + 500, ARGB(255, 255, 255, 255))
		if readytextW then
			DrawText("true", 15, World_x1 - 438, World_y1 + 500, ARGB(255, 0, 255, 0))
		elseif readytextW == false and myHero:GetSpellData(_W).level >= 1 and not myHero.dead then
			DrawText("" .. roundToFirstDecimal(myHero:GetSpellData(_W).currentCd), 15, World_x1 - 438, World_y1 + 500, ARGB(255, 0, 255, 255))
		else
			DrawText("false", 15, World_x1 - 438, World_y1 + 500, ARGB(255, 255, 0, 0))
		end
		DrawText("Level:", 15, World_x1 - 395, World_y1 + 470, ARGB(255, 255, 255, 255))
		if myHero:GetSpellData(_W).level < 5 then
			DrawText("" .. myHero:GetSpellData(_W).level, 15, World_x1 - 360, World_y1 + 470, ARGB(255, 255, 175, 0))
		elseif myHero:GetSpellData(_W).level >= 5 then
			DrawText("MAX", 15, World_x1 - 360, World_y1 + 470, ARGB(255, 0, 255, 0))
		end
		DrawText("Delay:", 15, World_x1 - 600, World_y1 + 485, ARGB(255, 255, 255, 255))
		DrawText("" .. math.ceil(Wwind), 15, World_x1 - 560, World_y1 + 485, ARGB(255, 255, 175, 0))
		DrawText("Width:", 15, World_x1 - 600, World_y1 + 500, ARGB(255, 255, 255, 255))
		DrawText("" .. myHero:GetSpellData(_W).lineWidth, 15, World_x1 - 560, World_y1 + 500, ARGB(255, 255, 175, 0))
		DrawText("Bonus AD:", 15, World_x1 - 600, World_y1 + 515, ARGB(255, 255, 255, 255))
		DrawText("" .. math.ceil(myHero.addDamage * 0.6), 15, World_x1 - 540, World_y1 + 515, ARGB(255, 0, 255, 0))
		DrawText("Bonus AP:", 15, World_x1 - 520, World_y1 + 515, ARGB(255, 255, 255, 255))
		DrawText("" .. math.ceil(TotalAP * 0.25), 15, World_x1 - 460, World_y1 + 515, ARGB(255, 0, 255, 0))


		DrawLine(33, 605, 63, 605, 28, ARGB(255, 0, 0, 0))
		DrawText("E", 22, World_x1 - 630, World_y1 + 535, ARGB(255, 0, 255, 255))
		DrawText("Name:", 15, World_x1 - 600, World_y1 + 535, ARGB(255, 255, 255, 255))
		DrawText("" .. myHero:GetSpellData(_E).name, 15, World_x1 - 560, World_y1 + 535, ARGB(255, 255, 255, 0))
		DrawText("Ready:", 15, World_x1 - 480, World_y1 + 565, ARGB(255, 255, 255, 255))
		if readytextE then
			DrawText("true", 15, World_x1 - 438, World_y1 + 565, ARGB(255, 0, 255, 0))
		elseif readytextE == false and myHero:GetSpellData(_W).level >= 1 and not myHero.dead then
			DrawText("" .. roundToFirstDecimal(myHero:GetSpellData(_E).currentCd), 15, World_x1 - 438, World_y1 + 565, ARGB(255, 0, 255, 255))
		else
			DrawText("false", 15, World_x1 - 438, World_y1 + 565, ARGB(255, 255, 0, 0))
		end
		DrawText("Level:", 15, World_x1 - 395, World_y1 + 535, ARGB(255, 255, 255, 255))
		if myHero:GetSpellData(_E).level < 5 then
			DrawText("" .. myHero:GetSpellData(_E).level, 15, World_x1 - 360, World_y1 + 535, ARGB(255, 255, 175, 0))
		elseif myHero:GetSpellData(_E).level >= 5 then
			DrawText("MAX", 15, World_x1 - 360, World_y1 + 535, ARGB(255, 0, 255, 0))
		end
		DrawText("Delay:", 15, World_x1 - 600, World_y1 + 550, ARGB(255, 255, 255, 255))
		DrawText("" .. math.ceil(Wwind), 15, World_x1 - 560, World_y1 + 550, ARGB(255, 255, 175, 0))
		DrawText("Width:", 15, World_x1 - 600, World_y1 + 565, ARGB(255, 255, 255, 255))
		DrawText("" .. myHero:GetSpellData(_E).lineWidth, 15, World_x1 - 560, World_y1 + 565, ARGB(255, 255, 175, 0))
		DrawText("Bonus AP:", 15, World_x1 - 520, World_y1 + 580, ARGB(255, 255, 255, 255))
		DrawText("" .. math.ceil(TotalAP * 0.25), 15, World_x1 - 460, World_y1 + 580, ARGB(255, 0, 255, 0))


		DrawLine(33, 670, 63, 670, 28, ARGB(255, 0, 0, 0))
		DrawText("R", 22, World_x1 - 630, World_y1 + 600, ARGB(255, 0, 255, 255))
		DrawText("Name:", 15, World_x1 - 600, World_y1 + 600, ARGB(255, 255, 255, 255))
		DrawText("" .. myHero:GetSpellData(_R).name, 15, World_x1 - 560, World_y1 + 600, ARGB(255, 255, 255, 0))
		DrawText("Ready:", 15, World_x1 - 480, World_y1 + 630, ARGB(255, 255, 255, 255))
		if readytextR then
			DrawText("true", 15, World_x1 - 438, World_y1 + 630, ARGB(255, 0, 255, 0))
		elseif KatUlting then
			DrawText("Ultimate Enabled!", 15, World_x1 - 438, World_y1 + 630, ARGB(255, 0, 255, 255))
		elseif KatRCD and not myHero.dead then
			DrawText("" .. roundToFirstDecimal(myHero:GetSpellData(_R).currentCd), 15, World_x1 - 438, World_y1 + 630, ARGB(255, 0, 255, 255))
			DelayAction(function()
				KatRCD = false
			end, myHero:GetSpellData(_R).currentCd)
		elseif readytextR == false and myHero:GetSpellData(_R).level >= 1 then
			DrawText("false", 15, World_x1 - 438, World_y1 + 630, ARGB(255, 255, 0, 0))
		else
			DrawText("false", 15, World_x1 - 438, World_y1 + 630, ARGB(255, 255, 0, 0))
		end
		DrawText("Level:", 15, World_x1 - 395, World_y1 + 600, ARGB(255, 255, 255, 255))
		if myHero:GetSpellData(_R).level < 5 then
			DrawText("" .. myHero:GetSpellData(_R).level, 15, World_x1 - 360, World_y1 + 600, ARGB(255, 255, 175, 0))
		elseif myHero:GetSpellData(_R).level >= 5 then
			DrawText("MAX", 15, World_x1 - 360, World_y1 + 600, ARGB(255, 0, 255, 0))
		end
		DrawText("Delay:", 15, World_x1 - 600, World_y1 + 615, ARGB(255, 255, 255, 255))
		DrawText("" .. math.ceil(Wwind), 15, World_x1 - 560, World_y1 + 615, ARGB(255, 255, 175, 0))
		DrawText("Width:", 15, World_x1 - 600, World_y1 + 630, ARGB(255, 255, 255, 255))
		DrawText("" .. myHero:GetSpellData(_R).lineWidth, 15, World_x1 - 560, World_y1 + 630, ARGB(255, 255, 175, 0))
		DrawText("Bonus AD:", 15, World_x1 - 600, World_y1 + 645, ARGB(255, 255, 255, 255))
		DrawText("" .. math.ceil(myHero.addDamage * 3.75), 15,  World_x1 - 540, World_y1 + 645, ARGB(255, 0, 255, 0))
		DrawText("Bonus AP:", 15, World_x1 - 520, World_y1 + 645, ARGB(255, 255, 255, 255))
		DrawText("" .. math.ceil(TotalAP * 2.5), 15, World_x1 - 460, World_y1 + 645, ARGB(255, 0, 255, 0))
	end
end
-- Copy Line XDDDD get it?