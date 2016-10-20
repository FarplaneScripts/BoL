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
-- > > > Version 2.4

--_______________________________________________________________________________

-- This is an All-In-One Script, including my legendary Katarina script !
-- Feel free to donate to me [soon(tm)]
--_______________________________________________________________________________

--[[
			[ Switches ]

Set to turn ON = " true "
Set to turn OFF = " false "
]]--

_AUTO_UPDATE = true				-- Automatic Updates Switch
_W_CALCS = false				-- More W Calculation -> Draws
_SKIN_CHANGER = true			-- Skin Changer Switch
_IMMUNE_PRINTS = false			-- Print when Skills are being blocks due to immunities

_Draven_Dev = true				-- Developer mode for Draven
_Dev_Mode = false				-- Developer mode

--[[
			[ Champion Toggles ]
			
Enable or Diable supported champions here:
]]--
Katarina_Switch = true			-- Disable this to prevent Katarina portion of the script from loading.
Akali_Switch = true				-- Disable this to prevent Akali portion of the script from loading.
Draven_Switch = true			-- Disable this to prevent Draven portion of the script from loading.

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

		10/10/2016 | 9:20PM
[x] Added Auto Poro-Snax for Howling Abyss
[x] Separate jungle minions, example: "SRU_Crab"
[x] Added all Summoner Spells support
[x] Fixed Auto Ignite
[x] Auto Cleanse / QSS / Mercurial / Gangplank Oranges / Alistar Ult / Olaf Ult
[x] Delay [Humanizer(?)] to Auto QSS

		11/10/2016 | 11:02PM
[x] Updated Printer
[x] Added Dev Mode [Spells, Summoner Spells, Items]
[x] Draw for Auto Level while in spawn [while toggled]
[x] Added Mastery Emote on: {Kills, Assists, Both}
[x] Updated Blue Base and Purple Base Locations [Based off what Map you're on]
[x] Added Awareness Draw From HitBox
[x] Added Poro Draw From HitBox
[x] Waypoints filter through dead units.. [forgot to add this at the time..]

		13/10/2016 | 11:21PM
[x] Waypoints filter through visible units..
[x] Added Nasus wither special spell for impairment remover [Auto QSS ~etc]
[x] Reset user settings
[x] Snaps for Advanced circles to be visible (on screen) even if the source is not.
[x] Up to 25% Performance increase!
[x] Full Map + MiniMap Hack
[x] Fixed Error with Advanced Circle Draws on Waypoints

		16/10/2016 | 3:43AM
[x] Added Draven Support. (BETA)
[x] Option for Debug in Impairments Remover
[x] Normalize vector to reset at myHero on Map Hack
[x] Fixed Katarina Harass Toggles Bug (Wouldn't Cast Q if only Cast Q was Toggled - Placement error)
[x] Updated Q Bounce with Arc Draws!
[x] Added option to draw new [arcs] or old [circles]
[x] Reset user settings
[x] Added Block for Katarina E is Enemy is in spawn! [Toggle]
[x] Fixed AutoLevel print text spams chat when leveling up.
[x] Fixed AutoLevel bug with the Sequence().
[x] Added ESP 2D Box, 2D Frame, Circle, Advanced Circle

		16/10/2016 | 8:24AM
[x] Base Locations for Map
[x] Temp hotfix for Block Spell Enemy Spawn [it casts now without chat spam...  I really need script testers...]
[x] More fixes
[x] Even More fixes...

		17/10/2016 | 2:46AM
[x] Tweaked ESP Draws - Proper Y Axis Head when zoomed in now
[x] Added E Anti-Engage [Draven]
[x] Reset user settings.
[x] Added black outlines to ESP
[x] Updated Visuals for Left Click Target Selector.
[x] Added BoL Tools Tracker!
[x] Enemy Hard CC Counter
[x] Fixed SAC Auth "integration successful!" message (before it was just delayed)

		18/10/2016 | 11:08PM
[x] Updated and Fixed the Recall Finder.
[x] Added More Features to Dev mode [Draven]
[x] Added Auto W to lane [Draven]
[x] Auto Q Saver on Last Tick [Draven]
[x] Changed the way Q catcher works [Draven]
[x] Added W Draws (Movement buff and Attack Speed buff) [Circle and Text]  [Draven]
[x] Added Filter for Rapid Firecannon, Statik Shiv and Kircheis Shard (Room for DMG Calc function ...soon(tm) :D )
[x] Auto Surrender at 20 minutes

		20/10/2016 | 4:32AM
[x] Reset user settings
[x] Added Smart Auto Potion
[x] Added [in Spawn] Filter to Auto Potion.
[x] Added Recall Filter for Auto Q Saver
[x] Added Recall Filter for Anti-Afk
[x] Added Auto Close LoL.exe after game has ended.
[x] Reduced Frame Rate Starting from DrawCircleMinimap
[x] Added Draw Enemy EndPaths on MiniMap (Circles and Lines)
[x] Added Draven Critical Hits counter

		21/10/2016 | 12:37PM
[x] Changed the way movement under Axe Position works, [Old = stop movement under axePosition, New = move to vector of current movepath from axePosition]
[x] Changed "Do not catch axe if Axe is under tower" from the axePosition to the closest vector from myHero [Draven]
[x] Fixed Attack speed decimal % for Q attack disable.
[x] Fixed E on Channels, Glapclosers and Engages. (Thanks DrPhoenix for spellnames array)
[x] Changed Supported Champions scan.
[x] Changed DrawMousePosition visuals
[x] Reset user settings.
[x] Added Predictions foir E and R casts... [Early Alpha stage, I am not very good with prediction integration..]




======================================
=========[Requested Features]=========
======================================





			[ Being Made ]

Fake Movement clicks (ShowGreenClick() BoL Broken.)
Fake Attack clicks (ShowRedClick() BoL Broken.)
Local "recall" function
MEC support for AOE spells [Currently no champions supported.]
Spell Cast Save before buff runs out (example: Riven Q's) [Currently no champions supported.]
Total killed minions + jungle minions visual (functions works again check here: [ http://puu.sh/rBnop/e68059bb97.jpg ])
Kills | Deaths | Assists visual
Make a callback on bugsplat and game.isover that opens and edits a file containing match stats? idk
Clone Revealer
KS Zac Passive (if this is possible)
Auto Dance after game
Spell Levels under Spell Cooldowns ...(i'll put this somewhere ... :s)
Smart Level 2 Level up override based off the situation. [TOGGLE]
Auto interrupt [Currently no champions supported.]
Anti-Gapcloser [Currently no champions supported.]
Time to Travel (to the end of Waypoints)
Smart Ignite
Auto Mikaels self
Fix Flash after ward jump toggle.
Jungle KS TT Enemies.
ThunderLords support
Jungle Mobs for Map
Use Poro BoundingBox to find how many cookies they've eaten!
Blue Trinket Ward Jump Support
Auto Smite
Connected circles outline profile border
Auto Turn around for Trynd W and Cass R
Enemy Click from mid lane Alert
First Level up Alert
Screen Res 2D visual
Wukong Decoy
Auto Impairments Remover %HP Filter
Auto Feeder
VIP Spell Blocker

EXTRA ASSISTANT!
Continue SAC walking to mouse if PolyMorphed

... yes I know  I need to add predictions, but I hate predictions... so.. Soon(tm)
VPrediction
HPrediction





			[ In Consideration ]
			
Possibly take into account DangerPositions with S1mples script . . .
Possibly fake recall spots near brush? (if it's not warded.)
All Summoner Spells support.
Sprites for skin changer possibly? + animations? idk . . . (not high priority atm)
Tower Ranges
Ward Tracker
Jungle Timers
Skin Changer for Allies and Enemies
Random Delay [Humanizer(?)] to Auto Impairments
Mastery Emote on Death?
SPrediction
DivinePrediction






			[ Rejected ]

Classes within the script.
Packets.
Champion Sprite (waypoint EndPos)
FHPrediction [spaghetti code Xd {I actually just cannot be bothered, some1 else code this for me and np..}]
Adoration Stacks Counter [the Buff cannot be found by: OnApplyBuff, OnRemoveBuff or OnUpdateBuff] therefore I cannot implement this.





			[ Katarina ]
			
Don't ks toggle if enemy in spawn.
Add Q(2) dmg calc to W.
Dynamic Stop R to KS based off Enemies dmg and current health %





			[ Akali ]

Victory pose works with Akali Ult.
Circle Around Killable (and nearly killable) Targets with Q
Akali E prediction based off movements
W + R Jump/flee positions (I need to find out how to check if camp is up [and it needs to not interfere with visibility checks (w)])
Dynamic Range draw setting when fully engaged + smart enemy dmg calc. (based off; my cooldowns + enemy cooldowns + my damage + enemy damage + enemies in range * previous vars + enemy can go invisible (cooldown?) . . . etc [very big project])
Force AA if target has Q and in AA range
Q + AA Calculation for Minions/Farm mode
Count R Buff Stacks





			[ Draven ]

Q buff state tracker (countdown re-apply)
Cast R support






======================================
===========[ Known Issues ]===========
======================================

Script has a high crash rate with Howling Abyss, this issue is currently being investigated.   You can work around this issue by Loading the game without BoL (or without the script) and then injecting (or double F9 with the script ticked).
"spell particles are not being drawn" - this is because BoL is not fully updated and .spellOwner does not work!




======================================
======================================
======================================
]]--




--Checks to see what script can load depending on what champion you are playing, do not touch these values.
KatarinaLoaded = false
AkaliLoaded = false
DravenLoaded = false

--  BoL Tools Tracker, please don't delete this .. <3
assert(load(Base64Decode("G0x1YVIAAQQEBAgAGZMNChoKAAAAAAAAAAAAAQMeAAAABAAAAEYAQAClAAAAXUAAAUZAQAClQAAAXUAAAWWAAAAIQACBZcAAAAhAgIFGAEEApQABAF1AAAFGQEEAgYABAF1AAAFGgEEApUABAEqAgINGgEEApYABAEqAAIRGgEEApcABAEqAgIRGgEEApQACAEqAAIUfAIAACwAAAAQSAAAAQWRkVW5sb2FkQ2FsbGJhY2sABBQAAABBZGRCdWdzcGxhdENhbGxiYWNrAAQMAAAAVHJhY2tlckxvYWQABA0AAABCb2xUb29sc1RpbWUABBQAAABBZGRHYW1lT3ZlckNhbGxiYWNrAAQGAAAAY2xhc3MABA4AAABTY3JpcHRUcmFja2VyAAQHAAAAX19pbml0AAQSAAAAU2VuZFZhbHVlVG9TZXJ2ZXIABAoAAABzZW5kRGF0YXMABAsAAABHZXRXZWJQYWdlAAkAAAACAAAAAwAAAAAAAwkAAAAFAAAAGABAABcAAIAfAIAABQAAAAxAQACBgAAAHUCAAR8AgAADAAAAAAQSAAAAU2VuZFZhbHVlVG9TZXJ2ZXIABAcAAAB1bmxvYWQAAAAAAAEAAAABAAAAAAAAAAAAAAAAAAAAAAAEAAAABQAAAAAAAwkAAAAFAAAAGABAABcAAIAfAIAABQAAAAxAQACBgAAAHUCAAR8AgAADAAAAAAQSAAAAU2VuZFZhbHVlVG9TZXJ2ZXIABAkAAABidWdzcGxhdAAAAAAAAQAAAAEAAAAAAAAAAAAAAAAAAAAAAAUAAAAHAAAAAQAEDQAAAEYAwACAAAAAXYAAAUkAAABFAAAATEDAAMGAAABdQIABRsDAAKUAAADBAAEAXUCAAR8AgAAFAAAABA4AAABTY3JpcHRUcmFja2VyAAQSAAAAU2VuZFZhbHVlVG9TZXJ2ZXIABAUAAABsb2FkAAQMAAAARGVsYXlBY3Rpb24AAwAAAAAAQHpAAQAAAAYAAAAHAAAAAAADBQAAAAUAAAAMAEAAgUAAAB1AgAEfAIAAAgAAAAQSAAAAU2VuZFZhbHVlVG9TZXJ2ZXIABAgAAAB3b3JraW5nAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAEAAAAAAAAAAAAAAAAAAAAAAAAACAAAAA0AAAAAAAksAAAABgBAAB2AgAAaQEAAF4AAgEGAAABfAAABF8AIgEbAQABHAMEAgUABAMaAQQDHwMEBEAFCAN0AAAFdgAAAhsBAAIcAQQHBQAEABoFBAAfBQQJQQUIAj0HCAE6BgQIdAQABnYAAAMbAQADHAMEBAUEBAEaBQQBHwcECjwHCAI6BAQDPQUIBjsEBA10BAAHdgAAAAAGAAEGBAgCAAQABwYECAAACgAEWAQICHwEAAR8AgAALAAAABA8AAABHZXRJbkdhbWVUaW1lcgADAAAAAAAAAAAECQAAADAwOjAwOjAwAAQHAAAAc3RyaW5nAAQHAAAAZm9ybWF0AAQGAAAAJTAyLmYABAUAAABtYXRoAAQGAAAAZmxvb3IAAwAAAAAAIKxAAwAAAAAAAE5ABAIAAAA6AAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAADgAAABAAAAAAAAMUAAAABgBAAB2AgAAHQEAAGwAAABdAA4AGAEAAHYCAAAeAQAAbAAAAFwABgAUAgAAMwEAAgYAAAB1AgAEXwACABQCAAAzAQACBAAEAHUCAAR8AgAAFAAAABAgAAABHZXRHYW1lAAQHAAAAaXNPdmVyAAQEAAAAd2luAAQSAAAAU2VuZFZhbHVlVG9TZXJ2ZXIABAYAAABsb29zZQAAAAAAAgAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAEQAAABEAAAACAAICAAAACkAAgB8AgAABAAAABAoAAABzY3JpcHRLZXkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEQAAABIAAAACAAUKAAAAhgBAAMAAgACdgAABGEBAARfAAICFAIAAjIBAAQABgACdQIABHwCAAAMAAAAEBQAAAHR5cGUABAcAAABzdHJpbmcABAoAAABzZW5kRGF0YXMAAAAAAAIAAAAAAAEAAAAAAAAAAAAAAAAAAAAAABMAAAAiAAAAAgATPwAAAApAAICGgEAAnYCAAAqAgICGAEEAxkBBAAaBQQAHwUECQQECAB2BAAFGgUEAR8HBAoFBAgBdgQABhoFBAIfBQQPBgQIAnYEAAcaBQQDHwcEDAcICAN2BAAEGgkEAB8JBBEECAwAdggABFgECAt0AAAGdgAAACoCAgYaAQwCdgIAACoCAhgoAxIeGQEQAmwAAABdAAIAKgMSHFwAAgArAxIeGQEUAh4BFAQqAAIqFAIAAjMBFAQEBBgBBQQYAh4FGAMHBBgAAAoAAQQIHAIcCRQDBQgcAB0NAAEGDBwCHw0AAwcMHAAdEQwBBBAgAh8RDAFaBhAKdQAACHwCAACEAAAAEBwAAAGFjdGlvbgAECQAAAHVzZXJuYW1lAAQIAAAAR2V0VXNlcgAEBQAAAGh3aWQABA0AAABCYXNlNjRFbmNvZGUABAkAAAB0b3N0cmluZwAEAwAAAG9zAAQHAAAAZ2V0ZW52AAQVAAAAUFJPQ0VTU09SX0lERU5USUZJRVIABAkAAABVU0VSTkFNRQAEDQAAAENPTVBVVEVSTkFNRQAEEAAAAFBST0NFU1NPUl9MRVZFTAAEEwAAAFBST0NFU1NPUl9SRVZJU0lPTgAECwAAAGluZ2FtZVRpbWUABA0AAABCb2xUb29sc1RpbWUABAYAAABpc1ZpcAAEAQAAAAAECQAAAFZJUF9VU0VSAAMAAAAAAADwPwMAAAAAAAAAAAQJAAAAY2hhbXBpb24ABAcAAABteUhlcm8ABAkAAABjaGFyTmFtZQAECwAAAEdldFdlYlBhZ2UABA4AAABib2wtdG9vbHMuY29tAAQXAAAAL2FwaS9ldmVudHM/c2NyaXB0S2V5PQAECgAAAHNjcmlwdEtleQAECQAAACZhY3Rpb249AAQLAAAAJmNoYW1waW9uPQAEDgAAACZib2xVc2VybmFtZT0ABAcAAAAmaHdpZD0ABA0AAAAmaW5nYW1lVGltZT0ABAgAAAAmaXNWaXA9AAAAAAACAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAjAAAAJwAAAAMACiEAAADGQEAAAYEAAN2AAAHHwMAB3YCAAArAAIDHAEAAzADBAUABgACBQQEA3UAAAscAQADMgMEBQcEBAIABAAHBAQIAAAKAAEFCAgBWQYIC3UCAAccAQADMgMIBQcECAIEBAwDdQAACxwBAAMyAwgFBQQMAgYEDAN1AAAIKAMSHCgDEiB8AgAASAAAABAcAAABTb2NrZXQABAgAAAByZXF1aXJlAAQHAAAAc29ja2V0AAQEAAAAdGNwAAQIAAAAY29ubmVjdAADAAAAAAAAVEAEBQAAAHNlbmQABAUAAABHRVQgAAQSAAAAIEhUVFAvMS4wDQpIb3N0OiAABAUAAAANCg0KAAQLAAAAc2V0dGltZW91dAADAAAAAAAAAAAEAgAAAGIAAwAAAPyD15dBBAIAAAB0AAQKAAAATGFzdFByaW50AAQBAAAAAAQFAAAARmlsZQAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABAAAAAAAAAAAAAAAAAAAAAAA="), nil, "bt", _ENV))()
TrackerLoad("NeRQjBYHRlGQiYTh")

local MyChampion = myHero.charName
local MyUser = GetUser()

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
elseif MyChampion == "Draven" and Draven_Switch then
	DravenLoaded = true
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
end, 13)

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
local _SCRIPT_VERSION = 2.4
local _SCRIPT_VERSION_MENU = "2.4"
local _PATCH = "6.21"
local _BUG_SPLAT_PATH = LIB_PATH.."Saves\\One_Reborn_BugSplat.report"
local _FILE_PATH = SCRIPT_PATH .. GetCurrentEnv().FILE_NAME
local ___GetInventorySlotItem	= rawget(_G, "GetInventorySlotItem")
local cfgpath = LIB_PATH.."Saves\\All_In_One_Reborn.cfg"

local player = GetMyHero()
local CurrentMap = GetGame().map.shortName

local lastTimeTickCalled = 0
local TargetsWithQ = {}
local PotionTicking = false
local isMe_Recalling = false
local ScriptHasUpdated = false
local OnLoadOnScreenPos = WorldToScreen(D3DXVECTOR3(myHero.x, myHero.y, myHero.z))

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
if KatarinaLoaded then
	Katarina_WaitQ = false
	Katarina_LastQ = os.clock()
	Katarina_LastE = os.clock()
	KatUlting = false
	katarinarsound = '"katarinarsound"'
	EAt = 0
	EBuff = false
	KatRCD = false

	Katarina_Q_Range = 680
	Katarina_Q_BounceRange = 200
	Katarina_W_Range = 390
	Katarina_E_Range = 700
	Katarina_R_Range = 590
end

--[[
	Special Akali Vars
]]
if AkaliLoaded then
	VisibleSelf = true
	ValidR = false
	etext = false
	WBuffShroud = false
	StartWTime = 0
	WAt = 0
	WBuff = false

	Akali_Q_Range = 635
	Akali_W_Range = 710
	Akali_E_Range = 320
	Akali_R_Range = 740
end

--[[
	Special Singed Vars
]]
if SingedLoaded then
	PoisonStarted = false
	PoisonEnded = false
end

--[[
	Special Draven Vars
]]
if DravenLoaded then
	CritCount = 0
	
	temptimertime = "nil"
	DravenPassiveStacks = 0
	
	Axefound = false
	CollectAxe = false
	InsideAxeZone = false

	AxesInAir = 0
	LastAxe = 0

	ActiveAxes = {}
	Axes = {
		stacks = 0,
		readytext = "False"
	}

	DravenWCount = 0
	DravenWCountHighest = 0
	DravenWCountToal = 0
	WAt = 0
	WBuff = false

	AxeRadius = 90
	AxeLandingDistance = 60
	LastAxeTimer3 = 0
	axechecker = false
	axechecker2 = false

	RHasCast = false
	
	Draven_E_Delay = 0.25
	Draven_E_Speed = 1400
	Draven_E_Width = 160
	
	Draven_R_Delay = 1.0
	Draven_R_Speed = 2000
	Draven_R_Width = 150
	
	Draven_Q_Range = 620
	Draven_W_Range = myHero.boundingRadius
	Draven_E_Range = 1050
	Draven_R_Range = 15000
end

--[[
	Special MiniMap Hack Vars
]]
local MissingMulti = 0
local enemies = {}
local MissingSince = {}
local MissingTime = {}
local TotalDistance = 0
local enemies = GetEnemyHeroes()
for i, enemy in ipairs(enemies) do
	MissingSince[i] = -1
end

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
	Enemy Ward Vars
]]
local tRange = 865
local wards = {}
local wardNumber = 70
local VisionWards = {}
local SightWards = {}

--[[
	Spawn Center co-ords (Size of both spawns is 1000)
]]
if GetGame().map.shortName == "summonerRift" then
	SpawnRange = 1000
	BlueSpawn = {
		x = 408,
		y = 95,
		z = 420
	}
	PurpleSpawn = {
		x = 14300,
		y = 91,
		z = 14450
	}
elseif GetGame().map.shortName == "howlingAbyss" then
	SpawnRange = 1000
	BlueSpawn = {
		x = 890,
		y = -131,
		z = 1020
	}
	PurpleSpawn = {
		x = 11900,
		y = -132,
		z = 11650
	}
elseif GetGame().map.shortName == "twistedTreeline" then
	SpawnRange = 2000
	BlueSpawn = {
		x = -100,
		y = 155,
		z = 7300
	}
	PurpleSpawn = {
		x = 15450,
		y = 155,
		z = 7300
	}
--[[elseif GetGame().map.shortName == "Dominion" then
	SpawnRange = 2000
	BlueSpawn = {
		x = XXXX,
		y = YYYY,
		z = ZZZZ
	}
	PurpleSpawn = {
		x = XXXX,
		y = YYYY,
		z = ZZZZ
	}]]
end

--[[
	Kill/Assists Vars
]]
local lastKills = myHero.kills
local lastAssists = myHero.assists

--[[
	AutoLevel start Vars
]]
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
	},
	[3140] = {
		name = "QuicksilverSash",
		range = 4900
		},
	[3139] = {
		name = "MercurialScimitar",
		range = 4900
		},
	[3222] = {
		name = "ItemMorellosBane",
		range = 810
		}
}

--[[
	supported IDLE items (for now...)      - just used for dmg calc and check if Ludens and/or Shanks are ready.
]]
local Ludens = {
	stacks = 0,
	ready = false,
	readytext = "false"
}

local StatikShankCharge = {
	stacks = 0,
	ready = false,
	readytext = "false",
}

local RapidFirecannonREADY = false
local StatikShivREADY = false
local EnergyShardREADY = false


local PotionNames = {
	"RegenerationPotion",				-- Health Potion
	"ItemCrystalFlask",					-- Refillable Potion
	"ItemDarkCrystalFlask",				-- Corrupting Potion
	"ItemMiniRegenPotion",
	"ItemCrystalFlaskJungle"
}

--[[
	Engage Spells Array
]]
local SpellEnages = {
	["AatroxQ"] = true,
	["AlZaharNetherGrasp"] = true,
	["CaitlynAceintheHole"] = true,
	["GalioIdolOfDurand"] = true,
	["InfiniteDuress"] = true,
	["JhinR"] = true,
	["KatarinaR"] = true,
	["Landslide"] = true,
	["LucianR"] = true,
	["MissFortuneBulletTime"] = true,
	["MonkeyKingNimbus"] = true,
	["MonkeyKingSpinToWin"] = true,
	["NocturneParanoia"] = true,
	--["OlafRagnarok"] = true,        IF AZIR OR TRUNDLE ONLY
	["RenektonSliceAndDice"] = true,
	["RengarR"] = true,
	["threshqleap"] = true,
	["TwistedFateR"] = true,
	["UdyrBearStance"] = true,
	["UrgotSwap2"] = true,
	["VelkozR"] = true,
	["ViR"] = true,
	["VolibearQ"] = true,
	["XerathLocusPulse"] = true,
	["YasuoRKnockUpComboW"] = true,
	["ZacE"] = true
}

local Dashes = {
	"AatroxQ", -- Aatrox Q
	"AhriTumble", -- Ahri R
	"AkaliShadowDance", -- Akali R
	"Arcane Shift", -- Ezreal E
	"BandageToss", -- Amumu Q
	"blindmonkqtwo", -- Lee Sin Q
	"CarpetBomb", -- Corki W
	"Crowstorm", -- Fiddlestick R
	"Cutthroat", -- Talon E
	"Death Mark", --Zed R
	"DianaTeleport", -- Diana R
	"Distortion", -- Leblanc W
	"EliseSpiderQCast", -- Elise Q
	"FioraQ", -- Fiora Q
	"FizzPiercingStrike", -- Fizz Q
	"Glacial Path", -- Lissandra E
	"GragasE", -- Gragas E
	"GravesMove", -- Graves E
	"Headbutt", -- Alistar W
	"HecarimUlt", -- Hecarim R
	"IreliaGatotsu", -- Irelia Q
	"jarvanAddition", -- Jarvan Dash
	"jarvanivcataclysmattack", -- Jarvan R
	"JarvanIVCataclysmAttack", -- Jarvan R
	"JaxLeapStrike", -- Jax Q
	"JayceToTheSkies", -- Jayce Q
	"KhazixE", -- Kha'Zix E
	"khazixeevo", -- Kha'Zix E evolved
	"khazixelong", -- Kha'Zix E evolved
	"LastBreath", -- Yasuo R
	"LeblancSlide", -- Leblanc W
	"LeblancSlideM", -- Leblanc R
	"LeonaZenithBlade", -- Leona E
	"Living Shadow", --Zed W
	"LucianE", -- Lucian E
	"MaokaiTrunkLine", -- Maokai W
	"MonkeyKingNimbus", -- Wukong E
	"Mimic: Distortion", -- Leblanc R
	"NautilusAnchorDrag", -- Nautilus Q
	"PantheonW", -- Pantheon W
	"PoppyHeroicCharge", -- Poppy E
	"Pounce", -- Nidalee W
	"RenektonSliceAndDice", -- Renekton E
	"Riftwalk", -- Kassadin R
	"RivenFeint", -- Riven E
	"RivenTriCleave", -- Riven E
	"RocketJump", -- Tristana W
	"SejuaniArcticAssault", -- Sejuani Q
	"ShadowStep", -- Katarina E
	"ShenShadowDash", -- Shen E
	"Shunpo", -- Katarina E
	"ShyvanaTransformCast", -- Shyvana R
	"Slash", -- Tryndamere E
	"UFSlash", -- Malphite R
	"ViQ", -- Vi Q
	"XenZhaoSweep", -- Xin Zhao E
	"YasuoDashWrapper" -- Yasuo E
}

--[[
	Total Array of supported champions [Anti-Engage, Dash or Channel]
]]
local SupportedEngageChampions = {
	"Aatrox",
	"Ahri",
	"Akali",
	"Ahri",
	"Amumu",
	"LeeSin",
	"Corki",
	"Fiddlesticks",
	"Zed",
	"Leblanc",
	"Elise",
	"Fiora",
	"Fizz",
	"Lissandra",
	"Gragas",
	"Graves",
	"Hecarim",
	"Irelia",
	"Jayce",
	"KhaZix",
	"Leona",
	"Lucian",
	"Maokai",
	"Nautilus",
	"Pantheon",
	"Nidalee",
	"Kassadin",
	"Riven",
	"Tristana",
	"Sejuani",
	"Tryndamere",
	"XinZhao",
	"Alistar",
	"WarWick",
	"JarvanIV",
	"Jax",
	"Kennen",
	"Malphite",
	"MonkeyKing",
	"Nocturne",
	"Poppy",
	"Renekton",
	"Rengar",
	"Shen",
	"Shyvana",
	"Talon",
	"Thresh",
	"Udyr",
	"Vi",
	"Volibear",
	"Yasuo",
	"Zac",
	"Malzahar",
	"Caitlyn",
	"Galio",
	"Jhin",
	"Katarina",
	"Lucian",
	"MissFortune",
	"Urgot",
	"TwistedFate",
	"Velkoz",
	"Xerath"
}
--[[
	minions
]]
local enemyMinions = minionManager(MINION_ENEMY, 800, myHero, MINION_SORT_HEALTH_ASC)
local allyMinions = minionManager(MINION_ALLY, 800, myHero, MINION_SORT_HEALTH_ASC)
local jungleMinions = minionManager(MINION_JUNGLE, 800, myHero, MINION_SORT_HEALTH_ASC)

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
	MovementEnabled = false
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
	MovementEnabled = true
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
	AttacksEnabled = false
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
	AttacksEnabled = true
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
	if settings.misc.useMouseVector then
		mouseVec = myHero + (Vector(mousePos) - myHero):normalized() * settings.misc.MouseVector
	else
		mouseVec = mousePos
	end
	myHero:MoveTo(mouseVec.x, mouseVec.z)
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
	Summoner Spell Slot Finder
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

--[[
	Item Slot Finder by Name
]]
function FindItemSlot(name)
	if name ~= nil then
		for items = 6, 11 do
			if string.lower(myHero:GetSpellData(items).name) == string.lower(name) then
				return items
			end
		end
	end
	return nil
end

--[[
	Summoner Spell Data
]]
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

--[[
	Dev Mode Summoner Slot Display
]]
function SlotDevMode(slot)
	if slot == 4 then
		SlotMulti = 30
	elseif slot == 5 then
		SlotMulti = 15
	end
	DrawText("Slot [" .. slot .. "]", 15, 700, 200 - SlotMulti, ARGB(255, 255, 255, 255))
	DrawText("< " .. myHero:GetSpellData(slot).name .. " >", 15, 750, 200 - SlotMulti, ARGB(255, 0, 255, 255))
	DrawText("Ready:", 15, 1200, 200 - SlotMulti, ARGB(255, 255, 255, 255))
	if myHero:CanUseSpell(slot) == READY then
		DrawText("true", 15, 1250, 200 - SlotMulti, ARGB(255, 0, 255, 0))
	else
		DrawText("false", 15, 1250, 200 - SlotMulti, ARGB(255, 255, 0, 0))
	end
end

--[[
	Check unit in spawn
]]
function CheckEntitySpawn(unit, spell)
	if unit.team == 100 then
		if GetDistance(unit, BlueSpawn) < SpawnRange then
			return
		else
			CastSpell(spell, unit)
		end
	elseif unit.team == 200 then
		if GetDistance(unit, PurpleSpawn) < SpawnRange then
			return
		else
			CastSpell(spell, unit)
		end
	end
end

--[[
	MiniMap X Y Axis
]]
MiniMapRatio = nil
function GetMinimapRatio()
    if MiniMapRatio then
		return MiniMapRatio
	end
    local Width = 1
    local Height = 1
    local gameSettings = GetGameSettings()
    if gameSettings and gameSettings.General and gameSettings.General.Width and gameSettings.General.Height then
        Width = gameSettings.General.Width
        Height = gameSettings.General.Height
        local hudSettings = ReadIni(GAME_PATH .. "DATA\\menu\\hud\\hud" .. Width .. "x" .. Height .. ".ini")
        if hudSettings and hudSettings.Globals and hudSettings.Globals.MinimapScale then
            MiniMapRatio = (Height / 1080) * hudSettings.Globals.MinimapScale
        else
            MiniMapRatio = (Height / 1080)
        end
    end
end

--[[
	Remove Impairment(s)
]]
function RemoveImpaired(Type)
	impairedHumanizer = settings.misc.impaired.Humanizer
	--PrintSpecialText("Your Movement Has Been Impaired! Type: <font color='#FF0000'>" .. Type .. "</font>")
	if MyChampion == "Gangplank" and W_is_Ready then
		if settings.misc.impaired.gangplank then
			DelayAction(function()
				if settings.misc.impaired.debug then
					PrintSpecialText("impairment detected! (<font color='#FF0000'>" .. Type .. "</font>) - Casting <font color='#00FF00'>W</font>")
				end
				CastSpell(_W)
				return
			end, impairedHumanizer)
		end
	end
	if MyChampion == "Alistar" and R_is_Ready then
		if settings.misc.impaired.alistar then
			DelayAction(function()
				if settings.misc.impaired.debug then
					PrintSpecialText("impairment detected! (<font color='#FF0000'>" .. Type .. "</font>) - Casting <font color='#00FF00'>R</font>")
				end
				CastSpell(_R)
				return
			end, impairedHumanizer)
		end
	end
	if MyChampion == "Olaf" and R_is_Ready then
		if settings.misc.impaired.olaf then
			DelayAction(function()
				if settings.misc.impaired.debug then
					PrintSpecialText("impairment detected! (<font color='#FF0000'>" .. Type .. "</font>) - Casting <font color='#00FF00'>R</font>")
				end
				CastSpell(_R)
				return
			end, impairedHumanizer)
		end
	end
	if CleanseSlot ~= nil and myHero:CanUseSpell(CleanseSlot) == READY and settings.misc.impaired.cleanse then
		DelayAction(function()
			if settings.misc.impaired.debug then
				PrintSpecialText("impairment detected! (<font color='#FF0000'>" .. Type .. "</font>) - Casting <font color='#00FF00'>Cleanse</font>")
			end
			CastSpell(CleanseSlot)
			return
		end, impairedHumanizer)
	end
	if CheckItemREADY(3140) and settings.misc.impaired.QSS then
		DelayAction(function()
			if settings.misc.impaired.debug then
				PrintSpecialText("impairment detected! (<font color='#FF0000'>" .. Type .. "</font>) - Casting <font color='#00FF00'>QSS</font>")
			end
			CastItem(3140)
			return
		end, impairedHumanizer)
	end
	if CheckItemREADY(3139) and settings.misc.impaired.Mercurial then
		DelayAction(function()
			if settings.misc.impaired.debug then
				PrintSpecialText("impairment detected! (<font color='#FF0000'>" .. Type .. "</font>) - Casting <font color='#00FF00'>Mercurial</font>")
			end
			CastItem(3139)
			return
		end, impairedHumanizer)
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
	Count Entities in <number> range
]]
function CountHeroInRange(distance, entity)
	if not myHero.dead then
		local Units = 0
		for _, unit in pairs(entity) do
			if GetDistance(unit, myHero) < distance then
				if not unit.dead and unit.visible then
					Units = Units + 1
				end
			end
		end
		return Units
	else
		return 0
	end
end

--[[
	Returns #items in set table
]]
function tablelength(entity)
	local count = 0
	for _ in pairs(entity) do
		count = count + 1
	end
	return count
end

--[[
	Catches Dravens Axes Function
]]
function DoCatchAxe()
	if settings.combosettings.qsetting.tower then
		for _, AxePosition in ipairs(ActiveAxes) do
			local VectorPickUp = AxePosition + (Vector(myHero) - AxePosition):normalized() * AxeLandingDistance
			if UnderTurret(VectorPickUp) then
				if SAC then
					if _G.AutoCarry.Orbwalker then
						_G.AutoCarry.Orbwalker:OverrideOrbwalkLocation(nil)
					end
				elseif SxOrb then
					_G.SxOrb:ForcePoint(nil)
				end
				EnableMove()
				EnableAttacks()
				return
			end
		end
	end
	if AxeLanding then
		for _, AxePosition in ipairs(ActiveAxes) do
			if (math.abs(myHero.x - AxePosition.x) <= 900 and math.abs(myHero.z - AxePosition.z) <= 900) and not (AxePosition.x <= 55 and AxePosition.y <= 55) then
				if SAC then
					if GetDistance(AxePosition) <= 50 and InsideAxeZone then
						MovementOverride = true
						if _G.AutoCarry.MyHero then
							_G.AutoCarry.Orbwalker:OverrideOrbwalkLocation(nil)
						end
					else
						MovementOverride = false
						if _G.AutoCarry.MyHero then
							_G.AutoCarry.Orbwalker:OverrideOrbwalkLocation(AxePosition)
						end
					end
				elseif SxOrb then
					if GetDistance(AxePosition) <= 50 then 
						MovementOverride = true
						_G.SxOrb:ForcePoint(nil)
					else
						MovementOverride = false
						_G.SxOrb:ForcePoint(AxePosition.x, AxePosition.z)
					end
				end
			else
				MovementOverride = true
				if SAC then
					if _G.AutoCarry.MyHero then
						_G.AutoCarry.Orbwalker:OverrideOrbwalkLocation(nil)
					end
				elseif SxOrb then
					_G.SxOrb:ForcePoint(nil)
				end
			end
		end
	else
		MovementOverride = true
		if SAC then
			if _G.AutoCarry.MyHero then
				if _G.AutoCarry.Orbwalker then
					_G.AutoCarry.Orbwalker:OverrideOrbwalkLocation(nil)
				end
			end
		elseif SxOrb then
			_G.SxOrb:ForcePoint(nil)
		end
	end
end

function DoCatchAxe2()
	for _, AxePosition in ipairs(ActiveAxes) do
		myHero:MoveTo(ActiveAxes.x, ActiveAxes.z)
	end
end

--[[
	WndMsg (Windows Keypresses)
]]
function OnWndMsg(mouse, key)
	if mouse == WM_LBUTTONDOWN then
		if PopUp then
			PopUp = false
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
	if KatarinaLoaded then
		if KatUlting then
			DisableMove()
			DisableAttacks()
		elseif not KatUlting then
			EnableMove()
			EnableAttacks()
		end
	end
	
	--  Checks Draven Axe Position, and acts upon toggles.
	if DravenLoaded then
		if QTimer then
			QTimerFlag = true
			CurrentQTime = os.clock() - StartQTime
		elseif not QTimer and EndQTime and QTimerFlag then
			QTimerFlag = false
			StartEndQTime = (os.clock() + CurrentQTime) - EndQTime
		end
		if GetGame().map.shortName == "summonerRift" then
			if settings.misc.AutoWLane then
				if W_is_Ready then
					local IndexPath = myHero:GetPath(myHero.pathIndex)
					if IndexPath then
						if GetDistance(myHero, myHero.endPath) > 6000 then
							if myHero.team == 100 then
								if GetDistance(myHero, BlueSpawn) < 4000 then
									CastSpell(_W)
								end
							elseif myHero.team == 200 then
								if GetDistance(myHero, PurpleSpawn) < 4000 then
									CastSpell(_W)
								end
							end
						end
					end
				end
			end
		end
		if not AxeLanding then
			EnableMove()
			EnableAttacks()
		elseif AxeLanding and not InsideAxeZone then
			if settings.combosettings.qsetting.disableattacks then
				if tablelength(ActiveAxes) >= settings.combosettings.qsetting.disableattacksnumber then
					for _, Zone in ipairs(ActiveAxes) do
						if GetDistance(myHero, Zone) > myHero.boundingRadius + 50 then
							local function roundToThirdDecimal(seconds)
								return math.ceil(seconds * 1000) * 0.001
							end
							local AttackSpeed = roundToThirdDecimal(0.679 * myHero.attackSpeed)
							if AttackSpeed >= settings.combosettings.qsetting.disableattacksspeed then
								EnableMove()
								DisableAttacks()
							end
						elseif GetDistance(myHero, Zone) < myHero.boundingRadius + 50 then
							EnableAttacks()
						end
					end
				end
			end
		elseif InsideAxeZone then
			EnableAttacks()
			if settings.combosettings.qsetting.disablemovements == 1 then
				DisableMove()
			else
				EnableMove()
			end
		end
		if not InsideAxeZone then
			EnableMove()
		end
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
	
	--  Find If We Are InSpawn or InEnemySpawn
	if myHero.team == 100 then
		if GetDistance(myHero, BlueSpawn) < SpawnRange then
			Inside_Spawn = true
		else
			Inside_Spawn = false
		end
		if GetDistance(myHero, PurpleSpawn) < SpawnRange then
			Inside_EnemySpawn = true
		else
			Inside_EnemySpawn = false
		end
	elseif myHero.team == 200 then
		if GetDistance(myHero, PurpleSpawn) < SpawnRange then
			Inside_Spawn = true
		else
			Inside_Spawn = false
		end
		if GetDistance(myHero, BlueSpawn) < SpawnRange then
			Inside_EnemySpawn = true
		else
			Inside_EnemySpawn = false
		end
	end
	
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
	
	--  OnLoad SAC print..
	if CheckSAC then
		if _G.Reborn_Loaded or _G.Reborn_Initialised or _G.AutoCarry ~= nil then
			if _G.AutoCarry.MyHero then
				CheckSAC = false
				PrintSpecialText("<font color='#FF8B22'>SAC</font><font color='#00FF00'>:</font><font color='#FF8B22'>Reborn</font> integration successful!")
			end
		end
	end
	
	--  Auto FF@20
	if settings.misc.autoFF then
		local GameTime = (GetInGameTimer() / 60)
		if ((GameTime == 20) or (GameTime == 23) or (GameTime == 26) or (GameTime == 29) or (GameTime == 32) or (GameTime == 35) or (GameTime == 38) or (GameTime == 41) or (GameTime == 44) or (GameTime == 47) or (GameTime == 50) or (GameTime == 53) or (GameTime == 56) or (GameTime == 59) or (GameTime == 62)) then
			SendChat("/ff")
		end
	end
	
	--  KillSteal
	if settings.killsteal.killswitch then
		KillSteal()
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
	Sequence()
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
	
	--  Auto Move to Mouse if SAC is broke lel
	if SACMovementIssue then
		PrintSpecialText("SAC Stopped, Taking over Movement!")
		myHero:MoveTo(mousePos.x, mousePos.z)
	end
	
	--  Auto Hourglass
	if settings.misc.UseZLowHp then
		for _, target in pairs(GetEnemyHeroes()) do
			if GetDistance(target, myHero) < 740 and myHero.health / myHero.maxHealth <= settings.misc.ZLowHp / 100 then
				CastItem(3157)
			end
		end
	end
	
	--  Auto Heal
	if HealSlot ~= nil then
		if settings.summoners.heal.UseHeallowhp then
			if not myHero.dead then
				if myHero:CanUseSpell(HealSlot) == READY then
					for _, target in pairs(GetEnemyHeroes()) do
						if GetDistance(target, myHero) < 740 and myHero.health / myHero.maxHealth <= settings.summoners.heal.HealLowHp / 100 then
							CastSpell(HealSlot)
						end
					end
				end
			end
		end
	end
	
	--  Auto Ignite
	if IgniteSlot ~= nil then
		if settings.summoners.ignite.useIgnite then
			if not myHero.dead then
				if myHero:CanUseSpell(IgniteSlot) == READY then
					for _, target in pairs(GetEnemyHeroes()) do
						if ValidTarget(target, 600) and target.health <= getDmg('IGNITE', target, myHero) then
							if settings.summoners.ignite.castMorethan1 then
								if CountHeroInRange(1000, GetEnemyHeroes()) > 1 then
									CastSpell(IgniteSlot, target)
								end
							else
								CastSpell(IgniteSlot, target)
							end
						end
					end
				end
			end
		end
	end
	
	--  Auto Potion
	if settings.misc.AutoPots then
		if not Inside_Spawn then
			for i = 1, 5 do
				local itemHealthPotionSlot = FindItemSlot(PotionNames[i])
				if (itemHealthPotionSlot ~= nil) then
					if not PotionTicking and (myHero.maxHealth - myHero.health) > 150 then
						CastSpell(itemHealthPotionSlot)
					end
				end
			end
		end
	end
	
	--  Auto Poro-Snax
	if settings.misc.enablePoro then
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

	--  MIA Timers (MiniMap Hack)
	for i, enemy in ipairs(enemies) do
		if not enemy.visible and not enemy.dead then
			if MissingSince[i] ~= -1 then
				if MissingSince[i] == nil then
					MissingSince[i] = GetTickCount()
				end
				MissingTime[i] = (GetTickCount() - MissingSince[i]) / 1000
			end
		else
			MissingSince[i] = nil
			MissingTime[i] = 0
		end
	end
	
	--  Pop Up Menu/Instructions.            (Outdated - Still has Katarina Reborn Text.)
	if settings.instruct then
		settings.instruct = false
		PopUp = true
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
		Special Draven OnTick
	]]
		if DravenLoaded then
			if CurrentQTime and CurrentQTime >= 5.6 then
				if settings.misc.AutoQBuff1 then
					if Axes.stacks >= 1 then
						if Q_is_Ready then
							if not isMe_Recalling then
								CastSpell(_Q)
							end
						end
					end
				end
			end
			if DravenWCount > DravenWCountHighest then
				DravenWCountHighest = DravenWCount
			end
			if HaveWAppliedCheck then
				if HaveWAppliedTime <= os.clock() then
					HaveWApplied = false
				end
			end
			if tablelength(ActiveAxes) > 0 then
				AxeLanding = true
			else
				AxeLanding = false
			end
			if AxesInAir < 0 then
				AxesInAir = 0
			end
			if myHero.dead then
				AxesInAir = 0
			end
			if AxesInAir == 3 and os.clock() - LastAxe >= 1.5 then
				AxesInAir = AxesInAir - 1
			end
			if Axes.stacks == 1 then
				LastAxeTimer = os.clock()
				axechecker = true
			end
			if axechecker then
				if Axes.stacks == 0 then
					LastAxeTimer2 = os.clock()
					axechecker2 = true
				end
			end
			if axechecker2 then
				LastAxeTimer3 = (LastAxeTimer2 - LastAxeTimer)
				axechecker2 = false
			end
			if settings.combosettings.wsetting.ComboW then
				for _, target in pairs(GetEnemyHeroes()) do
					if myHero.mana / myHero.maxMana >= settings.combosettings.wsetting.manaW / 100 then
						if tablelength(ActiveAxes) >= 1 then
							if AxeLanding then
								if InsideAxeZone then
									if AAobj and AxeLanding then
										if GetDistance(myHero, AAobj) < 100 then
											if target.visible and not target.dead then
												if GetDistance(myHero, target) < Draven_Q_Range + 130 then
													CastSpell(_W)
												end
											end
										end
									end
								end
							end
						end
					end
				end
			end
			if settings.combosettings.qsetting.autocatch == 1 then
				MovementOverride = true
			elseif settings.combosettings.qsetting.autocatch == 2 then
				DoCatchAxe()
			elseif settings.combosettings.qsetting.autocatch == 3 and settings.combosettings.qsetting.axeholdkey then
				DoCatchAxe2()
			end
			if AxeLanding then
				for _, Zone in ipairs(ActiveAxes) do
					if GetDistance(myHero, Zone) < myHero.boundingRadius + 50 then
						InsideAxeZone = true
					else
						InsideAxeZone = false
					end
				end
			else
				InsideAxeZone = false
			end
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
			if settings.misc.WEnemiesEnable and W_is_Ready then
				if CountHeroInRange(Akali_W_Range, GetEnemyHeroes()) >= settings.misc.WEnemies then
					CastSpell(_W, myHero.x, myHero.z)
				end
			end
			
			--  Safe W Range (W Max Range if Cursor outside W range)
			if settings.misc.safeWKey then
				if GetDistance(mousePos) > 705 then
					Wcast = myHero + (Vector(mousePos) - myHero):normalized() * 705
					CastSpell(_W, Wcast.x, Wcast.z)
				end
			end
			
			--  Auto W Self on Low HP
			if settings.misc.UseWLowHp and W_is_Ready then
				for _, target in pairs(GetEnemyHeroes()) do
					if ValidTarget(target, 740) and myHero.health / myHero.maxHealth <= settings.misc.WLowHp / 100 then
						CastSpell(_W, myHero.x, myHero.z)
					end
				end
			end
			
			--  Enable R in combo if below %HP
			if settings.combosettings.rsetting.UseRLowHp and R_is_Ready and settings.comboactive then
				for _, target in pairs(GetEnemyHeroes()) do
					if ValidTarget(target, 740) and myHero.health / myHero.maxHealth <= settings.combosettings.rsetting.RLowHp / 100 then
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
					DistanceVar = myHero.boundingRadius * 1.5
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
				if CountHeroInRange(Katarina_R_Range, GetEnemyHeroes()) == 0 then
					if KatUlting then
						KatUlting = false
					end
				end
			end
			
			--  Debug settings for Ready Spells
			if not KatUlting and not R_is_Ready then
				KatRCD = true
			end
		end
	end
	
	--  Debug Vars
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
	settings = scriptConfig("              > > > " .. MyChampion .. " Reborn < < <", "" .. MyChampion .. "_Reborn_LIVE_version_017")
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
				if DravenLoaded then
					settings.combosettings.qsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.combosettings.qsetting:addParam("autocatch", "Auto Catching:", SCRIPT_PARAM_LIST, 2, {
						[1] = "Off",
						[2] = "On",
						[3] = "Hold Key"
					})
					settings.combosettings.qsetting:addParam("axeholdkey", "Axe Hold Key:", SCRIPT_PARAM_ONKEYDOWN, false, GetKey("X"))
					settings.combosettings.qsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.combosettings.qsetting:addParam("tower", "Do not Catch Axe if Axe is under tower", SCRIPT_PARAM_ONOFF, true)
					settings.combosettings.qsetting:addParam("disablemovements", "Movement inside Axe Zone Method:", SCRIPT_PARAM_LIST, 2, {
						[1] = "Old",
						[2] = "New"
					})
					settings.combosettings.qsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.combosettings.qsetting:addParam("info0", "Disable Attacks if outside Catch Zone and", SCRIPT_PARAM_INFO, "")
					settings.combosettings.qsetting:addParam("disableattacks", "Draven has # Axes, if Above Attackspeed", SCRIPT_PARAM_ONOFF, true)
					settings.combosettings.qsetting:addParam("disableattacksnumber", "                               Set # Axes:", SCRIPT_PARAM_SLICE, 1, 1, 2, 0)
					settings.combosettings.qsetting:addParam("disableattacksspeed", "                               Set Attackspeed:", SCRIPT_PARAM_SLICE, 1.2, 0.7, 2.5, 1)
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
				if DravenLoaded then
					settings.combosettings.wsetting:addParam("manaW", " ....if Mana Above %:", SCRIPT_PARAM_SLICE, 70, 0, 100, 0)
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
					settings.combosettings.esetting:addParam("hdelay", "E Humanizer Delay           Seconds:", SCRIPT_PARAM_SLICE, 0, 0, 2, 1)
				end
				if AkaliLoaded then
					settings.combosettings.esetting:addParam("EWaitQ", "Wait for Q Proc before E Cast", SCRIPT_PARAM_ONOFF, true)
				end
				if DravenLoaded then
					settings.combosettings.esetting:addParam("OnlyEif", "Only E if:", SCRIPT_PARAM_LIST, 2, {
						[1] = "Always",
						[2] = "My % HP Below",
						[3] = "In x Range"
					})
					settings.combosettings.esetting:addParam("eHP", "   -  Set Low HP % E", SCRIPT_PARAM_SLICE, 20, 1, 100, 0)
					settings.combosettings.esetting:addParam("eRange", "   -  Set Distance to E", SCRIPT_PARAM_SLICE, 800, myHero.boundingRadius, 1050, 0)
					settings.combosettings.esetting:addParam("info0", "   (" .. myHero.boundingRadius .. " min | 620 Default AA Range | 1050 max)", SCRIPT_PARAM_INFO, "")
				end
			settings.combosettings:addSubMenu("                    ~ R Settings ~", "rsetting")
				if SupportedChampion then
					settings.combosettings.rsetting:addParam("CastR", "Use R in Combo", SCRIPT_PARAM_ONOFF, true)
				elseif not SupportedChampion then
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
					settings.combosettings.rsetting:addParam("space", "Safe Range:", SCRIPT_PARAM_INFO, "")
					settings.combosettings.rsetting:addParam("Rdebuff", "Only Ult Outside This Range", SCRIPT_PARAM_SLICE, 370, 1, 720, 0)
					settings.combosettings.rsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.combosettings.rsetting:addParam("UseRLowHp", "Ignore Safe Range if % HP", SCRIPT_PARAM_ONOFF, true)
					settings.combosettings.rsetting:addParam("RLowHp", "    Set % HP", SCRIPT_PARAM_SLICE, 30, 0, 100, 0)
				end
				if DravenLoaded then
					settings.combosettings.rsetting:addParam("Rstunned", "Auto Cast R on Stunned/Rooted Enemies", SCRIPT_PARAM_ONOFF, true)
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
			settings.misc:addSubMenu("Remove Impairments (Auto QSS)", "impaired")
				settings.misc.impaired:addParam("Humanizer", "Humanizer                        Seconds:", SCRIPT_PARAM_SLICE, 0, 0, 2, 1)
				settings.misc.impaired:addParam("debug", "Chat Debug", SCRIPT_PARAM_ONOFF, true)
				settings.misc.impaired:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.misc.impaired:addParam("info0", "                    ~ Remove ~", SCRIPT_PARAM_INFO, "")
				settings.misc.impaired:addParam("wither", "Wither", SCRIPT_PARAM_ONOFF, true)
				settings.misc.impaired:addParam("exhaust", "Exhaust", SCRIPT_PARAM_ONOFF, true)
				settings.misc.impaired:addParam("stun", "Stun", SCRIPT_PARAM_ONOFF, true)
				settings.misc.impaired:addParam("silence", "Silence", SCRIPT_PARAM_ONOFF, false)
				settings.misc.impaired:addParam("taunt", "Taunt", SCRIPT_PARAM_ONOFF, true)
				settings.misc.impaired:addParam("slow", "Slow", SCRIPT_PARAM_ONOFF, false)
				settings.misc.impaired:addParam("fear", "Fear", SCRIPT_PARAM_ONOFF, true)
				settings.misc.impaired:addParam("snare", "Snare", SCRIPT_PARAM_ONOFF, true)
				settings.misc.impaired:addParam("charm", "Charm", SCRIPT_PARAM_ONOFF, true)
				settings.misc.impaired:addParam("suppression", "Suppression", SCRIPT_PARAM_ONOFF, true)
				settings.misc.impaired:addParam("blind", "Blind", SCRIPT_PARAM_ONOFF, true)
				settings.misc.impaired:addParam("fear", "Fear", SCRIPT_PARAM_ONOFF, true)
				settings.misc.impaired:addParam("knockup", "Knock Up [Currently Disabled]", SCRIPT_PARAM_ONOFF, true)
				settings.misc.impaired:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.misc.impaired:addParam("info1", "                       ~ Use ~", SCRIPT_PARAM_INFO, "")
				if MyChampion == "Gangplank" then
					settings.misc.impaired:addParam("gangplank", "Gangplank W", SCRIPT_PARAM_ONOFF, true)
				end
				if MyChampion == "Alistar" then
					settings.misc.impaired:addParam("alistar", "Alistar R", SCRIPT_PARAM_ONOFF, true)
				end
				if MyChampion == "Olaf" then
					settings.misc.impaired:addParam("olaf", "Olaf R", SCRIPT_PARAM_ONOFF, true)
				end
				settings.misc.impaired:addParam("QSS", "Quicksilver Sash", SCRIPT_PARAM_ONOFF, true)
				settings.misc.impaired:addParam("Mercurial", "Mercurial Scimitar", SCRIPT_PARAM_ONOFF, true)
				if CleanseSlot ~= nil then
					settings.misc.impaired:addParam("cleanse", "Cleanse", SCRIPT_PARAM_ONOFF, true)
				end
				settings.misc.impaired:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.misc.impaired:addParam("info3", "                     ~ Note ~", SCRIPT_PARAM_INFO, "")
				settings.misc.impaired:addParam("info4", "             Script will prioritise:", SCRIPT_PARAM_INFO, "")
				settings.misc.impaired:addParam("info5", "           Spells -> Cleanse -> Items", SCRIPT_PARAM_INFO, "")
				if DravenLoaded then
					settings.misc:addSubMenu("E Anti-Engage", "disengage")
						settings.misc.disengage:addParam("toggle", "Enable:", SCRIPT_PARAM_ONOFF, true)
						settings.misc.disengage:addParam("space", "", SCRIPT_PARAM_INFO, "")
						local FoundSupported = false
						for _, enemy in pairs(GetEnemyHeroes()) do
							for _, supported in pairs(SupportedEngageChampions) do
								if enemy.charName == supported then
									FoundSupported = true
								end
							end
							if enemy.charName == "Aatrox" then
								settings.misc.disengage:addParam("i", "Found Aatrox Q!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Ahri" then
								settings.misc.disengage:addParam("i", "Found Ahri R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Akali" then
								settings.misc.disengage:addParam("i", "Found Akali R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Ahri" then
								settings.misc.disengage:addParam("i", "Found Ezreal E!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Amumu" then
								settings.misc.disengage:addParam("i", "Found Amumu Q!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "LeeSin" then
								settings.misc.disengage:addParam("i", "Found Lee Sin Second Q!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Corki" then
								settings.misc.disengage:addParam("i", "Found Corki W!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Fiddlesticks" then
								settings.misc.disengage:addParam("i", "Found FiddleSticks R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Zed" then
								settings.misc.disengage:addParam("i", "Found Zed W!", SCRIPT_PARAM_INFO, "")
								settings.misc.disengage:addParam("i", "Found Zed R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Leblanc" then
								settings.misc.disengage:addParam("i", "Found LeBlanc W!", SCRIPT_PARAM_INFO, "")
								settings.misc.disengage:addParam("i", "Found LeBlanc R (W)!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Elise" then
								settings.misc.disengage:addParam("i", "Found Elise Q!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Fiora" then
								settings.misc.disengage:addParam("i", "Found Fiora Q!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Fizz" then
								settings.misc.disengage:addParam("i", "Found Fizz Q!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Lissandra" then
								settings.misc.disengage:addParam("i", "Found Lissandra E!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Gragas" then
								settings.misc.disengage:addParam("i", "Found Gragas E!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Graves" then
								settings.misc.disengage:addParam("i", "Found Graves E!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Hecarim" then
								settings.misc.disengage:addParam("i", "Found Hecarim R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Irelia" then
								settings.misc.disengage:addParam("i", "Found Irelia Q!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Jayce" then
								settings.misc.disengage:addParam("i", "Found Jayce Q (Melee)!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "KhaZix" then
								settings.misc.disengage:addParam("i", "Found Kha Zix E!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Leona" then
								settings.misc.disengage:addParam("i", "Found Leona E!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Lucian" then
								settings.misc.disengage:addParam("i", "Found Lucian E!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Maokai" then
								settings.misc.disengage:addParam("i", "Found Maokai W!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Nautilus" then
								settings.misc.disengage:addParam("i", "Found Nautilus Q!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Pantheon" then
								settings.misc.disengage:addParam("i", "Found Pantheon W!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Nidalee" then
								settings.misc.disengage:addParam("i", "Found Nidalee W (Melee)!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Kassadin" then
								settings.misc.disengage:addParam("i", "Found Kassadin R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Riven" then
								settings.misc.disengage:addParam("i", "Found Riven E!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Tristana" then
								settings.misc.disengage:addParam("i", "Found Tristana W!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Sejuani" then
								settings.misc.disengage:addParam("i", "Found Sejuani Q!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Tryndamere" then
								settings.misc.disengage:addParam("i", "Found Tryndamere E!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "XinZhao" then
								settings.misc.disengage:addParam("i", "Found Xin Zhao R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Alistar" then
								settings.misc.disengage:addParam("i", "Found Alistar W!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "WarWick" then
								settings.misc.disengage:addParam("i", "Found Warwick R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "JarvanIV" then
								settings.misc.disengage:addParam("i", "Found Jarvan IV Dash (Q)!", SCRIPT_PARAM_INFO, "")
								settings.misc.disengage:addParam("i", "Found Jarvan IV R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Jax" then
								settings.misc.disengage:addParam("i", "Found Jax Q!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Kennen" then
								settings.misc.disengage:addParam("i", "Found Kennen E!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Malphite" then
								settings.misc.disengage:addParam("i", "Found Malphite R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "MonkeyKing" then
								settings.misc.disengage:addParam("i", "Found Wukong E!", SCRIPT_PARAM_INFO, "")
								settings.misc.disengage:addParam("i", "Found Wukong R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Nocturne" then
								settings.misc.disengage:addParam("i", "Found Nocturne Second R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Poppy" then
								settings.misc.disengage:addParam("i", "Found Poppy E!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Renekton" then
								settings.misc.disengage:addParam("i", "Found Renekton E!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Rengar" then
								settings.misc.disengage:addParam("i", "Found Rengar R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Shen" then
								settings.misc.disengage:addParam("i", "Found Shen E!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Shyvana" then
								settings.misc.disengage:addParam("i", "Found Shyvana R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Talon" then
								settings.misc.disengage:addParam("i", "Found Talon E!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Thresh" then
								settings.misc.disengage:addParam("i", "Found Thresh Second Q!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Udyr" then
								settings.misc.disengage:addParam("i", "Found Udyr E!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Vi" then
								settings.misc.disengage:addParam("i", "Found Vi Q!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Volibear" then
								settings.misc.disengage:addParam("i", "Found Volibear Q!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Yasuo" then
								settings.misc.disengage:addParam("i", "Found Yasuo Q3 After W!", SCRIPT_PARAM_INFO, "")
								settings.misc.disengage:addParam("i", "Found Yasuo E!", SCRIPT_PARAM_INFO, "")
								settings.misc.disengage:addParam("i", "Found Yasuo R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Zac" then
								settings.misc.disengage:addParam("i", "Found Zac E!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Malzahar" then
								settings.misc.disengage:addParam("i", "Found Malzahar R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Caitlyn" then
								settings.misc.disengage:addParam("i", "Found Caitlyn R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Galio" then
								settings.misc.disengage:addParam("i", "Found Galio R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Jhin" then
								settings.misc.disengage:addParam("i", "Found Jhin R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Katarina" then
								settings.misc.disengage:addParam("i", "Found Katarina R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Lucian" then
								settings.misc.disengage:addParam("i", "Found Lucian R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "MissFortune" then
								settings.misc.disengage:addParam("i", "Found Miss Fortune R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Urgot" then
								settings.misc.disengage:addParam("i", "Found Urgot R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "TwistedFate" then
								settings.misc.disengage:addParam("i", "Found Twisted Fate R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Velkoz" then
								settings.misc.disengage:addParam("i", "Found Velkoz R!", SCRIPT_PARAM_INFO, "")
							end
							if enemy.charName == "Xerath" then
								settings.misc.disengage:addParam("i", "Found Xerath R!", SCRIPT_PARAM_INFO, "")
							end
						end
						if not FoundSupported then
							settings.misc.disengage:addParam("info0", "No Enemy Engages Found!", SCRIPT_PARAM_INFO, "")
						end
					settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")
				end
			settings.misc:addParam("autoFF", "Auto Surrender every 3 minutes", SCRIPT_PARAM_ONOFF, true)
			settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")
			if ((SupportedChampion) or (MyChampion == "Jax") or (MyChampion == "LeeSin")) then
				if ((KatarinaLoaded) or (MyChampion == "Jax") or (MyChampion == "LeeSin")) then
					settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.misc:addParam("space", "Ward Jump:", SCRIPT_PARAM_INFO, "")
					settings.misc:addParam("foundwarddistance", "Found Ward Snap Distance", SCRIPT_PARAM_SLICE, 200, 50, 500, 0)
					--settings.misc:addParam("FlashJump", "Flash after ward jump", SCRIPT_PARAM_ONOFF, false)
					--settings.misc:addParam("FlashLength", "Minimum Length for Flash", SCRIPT_PARAM_SLICE, 450, 0, 450, 1)
					settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")
				end
				if AkaliLoaded then
					settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.misc:addParam("foundwarddistance", "Flee Loaction Snap Distance", SCRIPT_PARAM_SLICE, 200, 50, 500, 0)
					settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")
				end
				if ((KatarinaLoaded) or (AkaliLoaded) or (MyChampion == "Jax") or (MyChampion == "LeeSin")) then
					settings.misc:addParam("useMouseVector", "Use normalized vector to mousePos", SCRIPT_PARAM_ONOFF, false)
					settings.misc:addParam("MouseVector", "normalized vector:", SCRIPT_PARAM_SLICE, 300, 140, 600, 0)
					settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")
				end
				if KatarinaLoaded then
					settings.misc:addParam("BlockESpawn", "Do not Cast E on Enemies in their Spawn", SCRIPT_PARAM_ONOFF, true)
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
				if DravenLoaded then
					settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.misc:addParam("AutoQBuff1", "Cast Q Last Tick to Save Axes", SCRIPT_PARAM_ONOFF, true)
					settings.misc:addParam("AutoWLane", "Auto W To Lane (SR only)", SCRIPT_PARAM_ONOFF, true)
					settings.misc:addParam("AutoWSlow", "Auto W if Slowed", SCRIPT_PARAM_ONOFF, true)
					settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")
				end
				settings.misc:addParam("AutoPots", "Auto use Smart Health Pots", SCRIPT_PARAM_ONOFF, true)
				settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.misc:addParam("UseZLowHp", "Use Zhonyas on Low HP", SCRIPT_PARAM_ONOFF, true)
				settings.misc:addParam("ZLowHp", "     Set Low HP % to use Zhonyas", SCRIPT_PARAM_SLICE, 20, 1, 100, 0)
				settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")
			end
			settings.misc:addParam("Debug", "Debugger", SCRIPT_PARAM_ONOFF, false)
			settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.misc:addParam("MovementMark", "Enable Fake Movement Markers (soon)", SCRIPT_PARAM_ONOFF, true)
			settings.misc:addParam("AttackMark", "Enable Fake Attack Markers (soon)", SCRIPT_PARAM_ONOFF, true)
			settings.misc:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.misc:addParam("masteryemote", "Mastery Emote on:", SCRIPT_PARAM_LIST, 1, {
						[1] = "Kills",
						[2] = "Assists",
						[3] = "Both"
					})
			settings.misc:addParam("AutoClose", "Auto Close LoL.exe when Game is Over", SCRIPT_PARAM_ONOFF, true)
			if GetGame().map.shortName == "howlingAbyss" then
				settings.misc:addParam("enablePoro", "Enable Auto Poro-Snax", SCRIPT_PARAM_ONOFF, true)
			end
		settings:addSubMenu("Kill Steal", "killsteal")
			if SupportedChampion then
				if KatarinaLoaded then
					settings.killsteal:addSubMenu("Jungle KS Q Settings", "jungleQ")
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
					settings.killsteal:addSubMenu("Jungle KS W Settings", "jungleW")
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
					settings.killsteal:addSubMenu("Jungle KS E Settings", "jungleE")
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
					settings.killsteal:addSubMenu("Jungle KS Q Settings", "jungleQ")
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
					settings.killsteal:addSubMenu("Jungle KS E Settings", "jungleE")
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
					settings.killsteal:addSubMenu("Jungle KS R Settings", "jungleR")
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
				settings.killsteal:addParam("infospace", "                   ~ Kill Steal ~", SCRIPT_PARAM_INFO, "")
				settings.killsteal:addParam("killswitch", "Kill Steal (Enemies)", SCRIPT_PARAM_ONOFF, true)
				if KatarinaLoaded then
					settings.killsteal:addParam("stopRks", "Stop R to Kill Steal", SCRIPT_PARAM_ONOFF, true)
					settings.killsteal:addParam("wards", "Use WardJump + Q Kill Steal", SCRIPT_PARAM_ONOFF, true)
					settings.killsteal:addParam("space", "", SCRIPT_PARAM_INFO, "")
				end
				settings.killsteal:addParam("stealcamps", "Kill Steal (Jungle)", SCRIPT_PARAM_ONOFF, true)
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
			settings.autolvl:addParam("PrintText", "Print Levelup Text in Chat", SCRIPT_PARAM_ONOFF, true)
			settings.autolvl:addParam("DrawText", "Draw Levelup Text (On Champion)", SCRIPT_PARAM_ONOFF, true)
			settings.autolvl:addParam("DrawTextSlider", "Time of Levelup Text (Seconds)", SCRIPT_PARAM_SLICE, 3, 1, 5, 0)
		settings:addSubMenu("Drawing", "draws")
		settings.draws:addSubMenu("Q Settings", "qsetting")
		if SupportedChampion then
			if KatarinaLoaded then
				settings.draws.qsetting:addParam("DrawQ", "Draw Q Range", SCRIPT_PARAM_ONOFF, true)
				settings.draws.qsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.qsetting:addParam("width", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.qsetting:addParam("snap", "Quality", SCRIPT_PARAM_SLICE, 3, 1, 7, 0)
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
				settings.draws.qsetting:addParam("particlessnap", "Quality", SCRIPT_PARAM_SLICE, 1, 1, 2, 0)
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
				settings.draws.qsetting:addParam("targetsnap", "Quality", SCRIPT_PARAM_SLICE, 1, 1, 2, 0)
						settings.draws.qsetting:addParam("QcircleColor", "Targets with Dagger Color", SCRIPT_PARAM_COLOR, {
							255,
							255,
							0,
							0
						})
				settings.draws.qsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.qsetting:addParam("CloseToDeathMinions", "Draw Minions Killable (Q)", SCRIPT_PARAM_ONOFF, true)
				settings.draws.qsetting:addParam("DynamicQMinionBounce", "Draw Dynamic Q Harass off minion(s)", SCRIPT_PARAM_ONOFF, true)
				settings.draws.qsetting:addParam("DynamicQMinionBounceType", "                                              Draw Type:", SCRIPT_PARAM_LIST, 2, {
					[1] = "Circle",
					[2] = "Feild Arc"
				})
			end
			if AkaliLoaded then
				settings.draws.qsetting:addParam("DrawQ", "Draw Q Range", SCRIPT_PARAM_ONOFF, true)
				settings.draws.qsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.qsetting:addParam("width", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.qsetting:addParam("snap", "Quality", SCRIPT_PARAM_SLICE, 3, 1, 7, 0)
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
				settings.draws.qsetting:addParam("particlessnap", "Quality", SCRIPT_PARAM_SLICE, 1, 1, 2, 0)
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
				settings.draws.qsetting:addParam("targetsnap", "Quality", SCRIPT_PARAM_SLICE, 1, 1, 2, 0)
						settings.draws.qsetting:addParam("QcircleColor", "Targets with Mota Color", SCRIPT_PARAM_COLOR, {
							255,
							255,
							0,
							0
						})
			end
			if DravenLoaded then
				settings.draws.qsetting:addParam("DrawQ", "Draw Q / AA Range", SCRIPT_PARAM_ONOFF, true)
				settings.draws.qsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.qsetting:addParam("width", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.qsetting:addParam("snap", "Quality", SCRIPT_PARAM_SLICE, 3, 1, 7, 0)
				settings.draws.qsetting:addParam("color", "Colour:", SCRIPT_PARAM_INFO, "nil")
				settings.draws.qsetting:addParam("SEP0", "____________________________________________", SCRIPT_PARAM_INFO, "")
				settings.draws.qsetting:addParam("DrawAXEposition", "Draw Axe Position", SCRIPT_PARAM_ONOFF, true)
				settings.draws.qsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.draws.qsetting:addParam("AXEpositionColor", "Axe Position Color", SCRIPT_PARAM_COLOR, {
						255,
						255,
						255,
						0
					})
					settings.draws.qsetting:addParam("AXEpositionColor2", "Axe Position Color [back]", SCRIPT_PARAM_COLOR, {
						255,
						0,
						255,
						255
					})
			end
		else
			settings.draws.qsetting:addParam("info0", "No Supported Q settings for " .. MyChampion, SCRIPT_PARAM_INFO, "")
		end
		settings.draws:addSubMenu("W Settings", "wsetting")
		if SupportedChampion then
			if KatarinaLoaded then
				settings.draws.wsetting:addParam("DrawW", "Draw W Range", SCRIPT_PARAM_ONOFF, true)
				settings.draws.wsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.wsetting:addParam("width", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.wsetting:addParam("snap", "Quality", SCRIPT_PARAM_SLICE, 3, 1, 5, 0)
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
				settings.draws.wsetting:addParam("snap", "Quality", SCRIPT_PARAM_SLICE, 3, 1, 7, 0)
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
					settings.draws.wsetting:addParam("Wspeedcolor", "W Speed Colour", SCRIPT_PARAM_COLOR, {
						255,
						109,
						255,
						73
					})
				settings.draws.wsetting:addParam("DrawWCountdown", "Draw W Shroud Countdown", SCRIPT_PARAM_ONOFF, true)
				settings.draws.wsetting:addParam("particles", "Draw W Shroud", SCRIPT_PARAM_ONOFF, true)
					settings.draws.wsetting:addParam("WCirlceColor", "Shroud Colour", SCRIPT_PARAM_COLOR, {
						255,
						0,
						255,
						255
					})
			end
			if DravenLoaded then
				settings.draws.wsetting:addParam("DrawWSpeed", "Draw W Movement Speed Boost", SCRIPT_PARAM_ONOFF, true)
					settings.draws.wsetting:addParam("Wspeedmovecolor", "W Movement Speed Colour", SCRIPT_PARAM_COLOR, {
						255,
						109,
						255,
						73
					})
				settings.draws.wsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.wsetting:addParam("DrawWAttack", "Draw W Attack Speed Boost", SCRIPT_PARAM_ONOFF, true)
					settings.draws.wsetting:addParam("Wspeedattackcolor", "W Attack Speed Colour", SCRIPT_PARAM_COLOR, {
						255,
						0,
						255,
						255
					})
			end
		else
			settings.draws.wsetting:addParam("info0", "No Supported W settings for " .. MyChampion, SCRIPT_PARAM_INFO, "")
		end
		settings.draws:addSubMenu("E Settings", "esetting")
		if SupportedChampion then
			if KatarinaLoaded then
				settings.draws.esetting:addParam("DrawE", "Draw E Range", SCRIPT_PARAM_ONOFF, true)
				settings.draws.esetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.esetting:addParam("width", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.esetting:addParam("snap", "Quality", SCRIPT_PARAM_SLICE, 3, 1, 7, 0)
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
				settings.draws.esetting:addParam("Erecudtionsnap", "Quality", SCRIPT_PARAM_SLICE, 2, 1, 4, 0)
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
				settings.draws.esetting:addParam("snap", "Quality", SCRIPT_PARAM_SLICE, 1, 1, 2, 0)
						settings.draws.esetting:addParam("color", "Colour", SCRIPT_PARAM_COLOR, {
							255,
							128,
							0,
							128
						})
			end
			if DravenLoaded then
				settings.draws.esetting:addParam("DrawE", "Draw E Range", SCRIPT_PARAM_ONOFF, true)
				settings.draws.esetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.esetting:addParam("width", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.esetting:addParam("snap", "Quality", SCRIPT_PARAM_SLICE, 3, 1, 7, 0)
						settings.draws.esetting:addParam("color", "Colour", SCRIPT_PARAM_COLOR, {
							255,
							128,
							0,
							128
						})
			end
		else
			settings.draws.esetting:addParam("info0", "No Supported E settings for " .. MyChampion, SCRIPT_PARAM_INFO, "")
		end
		settings.draws:addSubMenu("R Settings", "rsetting")
		if SupportedChampion then
			if KatarinaLoaded then
				settings.draws.rsetting:addParam("DrawR", "Draw R Range", SCRIPT_PARAM_ONOFF, true)
				settings.draws.rsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.rsetting:addParam("DrawRChannel", "Draw Only if R Channeling", SCRIPT_PARAM_ONOFF, true)
				settings.draws.rsetting:addParam("width", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.rsetting:addParam("snap", "Quality", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
						settings.draws.rsetting:addParam("color", "Colour", SCRIPT_PARAM_COLOR, {
							255,
							255,
							255,
							0
						})
				settings.draws.rsetting:addParam("SEP0", "____________________________________________", SCRIPT_PARAM_INFO, "")
				settings.draws.rsetting:addParam("particles", "Draw R Particles", SCRIPT_PARAM_ONOFF, true)
				settings.draws.rsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.rsetting:addParam("particlesline", "Draw Particle Line", SCRIPT_PARAM_ONOFF, true)
				settings.draws.rsetting:addParam("particlessize", "R Particle Size", SCRIPT_PARAM_SLICE, 30, 20, 50, 0)
				settings.draws.rsetting:addParam("particleswidth", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.draws.rsetting:addParam("particlessnap", "Quality", SCRIPT_PARAM_SLICE, 1, 1, 2, 0)
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
				settings.draws.rsetting:addParam("snap", "Quality", SCRIPT_PARAM_SLICE, 3, 1, 7, 0)
						settings.draws.rsetting:addParam("color", "Colour", SCRIPT_PARAM_COLOR, {
							255,
							255,
							255,
							0
						})
				settings.draws.rsetting:addParam("SEP0", "____________________________________________", SCRIPT_PARAM_INFO, "")
				settings.draws.rsetting:addParam("DrawR2", "Draw R Safe Range", SCRIPT_PARAM_ONOFF, true)
			end
			if DravenLoaded then
				settings.draws.rsetting:addParam("DrawR", "Draw R Hit Box", SCRIPT_PARAM_ONOFF, true)
				settings.draws.rsetting:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.rsetting:addParam("width", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
						settings.draws.rsetting:addParam("color", "Colour", SCRIPT_PARAM_COLOR, {
							255,
							255,
							255,
							255
						})
			end
		else
			settings.draws.rsetting:addParam("info0", "No Supported R settings for " .. MyChampion, SCRIPT_PARAM_INFO, "")
		end
		settings.draws:addSubMenu("Hit Box Settings", "hitbox")
			settings.draws.hitbox:addParam("DrawHitBox", "Draw Hit Box", SCRIPT_PARAM_ONOFF, true)
			settings.draws.hitbox:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws.hitbox:addParam("width", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
			settings.draws.hitbox:addParam("snap", "Quality", SCRIPT_PARAM_SLICE, 2, 1, 3, 0)
					settings.draws.hitbox:addParam("color", "Colour", SCRIPT_PARAM_COLOR, {
						200,
						255,
						180,
						0
					})
		settings.draws:addSubMenu("ESP Settings", "esp")
			settings.draws.esp:addParam("draw", "Draw " .. myHero.charName .. " ESP", SCRIPT_PARAM_ONOFF, true)
				settings.draws.esp:addParam("myboxcolour", "" .. myHero.charName .. " ESP Colour", SCRIPT_PARAM_COLOR, {
					255,
					255,
					255,
					255
				})
			settings.draws.esp:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws.esp:addParam("drawally", "Draw Ally ESP", SCRIPT_PARAM_ONOFF, true)
				settings.draws.esp:addParam("allyboxcolour", "Ally ESP Colour", SCRIPT_PARAM_COLOR, {
					255,
					0,
					255,
					255
				})
			settings.draws.esp:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws.esp:addParam("drawenemy", "Draw Enemy ESP", SCRIPT_PARAM_ONOFF, true)
				settings.draws.esp:addParam("enemyboxcolour", "Enemy ESP Colour", SCRIPT_PARAM_COLOR, {
					255,
					255,
					0,
					0
				})
			settings.draws.esp:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws.esp:addParam("cubetype", "ESP Type:", SCRIPT_PARAM_LIST, 2, {
				[1] = "2D Box",
				[2] = "2D Frame",
				[3] = "Circle",
				[4] = "Advanced Circle"
			})
			settings.draws.esp:addParam("outlines", "ESP Outlines", SCRIPT_PARAM_ONOFF, true)
			settings.draws.esp:addParam("boxthickness", "ESP Box Thickness", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
		settings.draws:addSubMenu("Waypoints (Entity Paths)", "pcs")
			settings.draws.pcs:addParam("MyClicks", "Draw " .. MyChampion .. " Pathing", SCRIPT_PARAM_ONOFF, true)
			settings.draws.pcs:addParam("AllyClicks", "Draw Ally Pathing", SCRIPT_PARAM_ONOFF, true)
			settings.draws.pcs:addParam("EnemyClicks", "Draw Enemy Pathing", SCRIPT_PARAM_ONOFF, true)
			settings.draws.pcs:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws.pcs:addParam("info1", "Width:", SCRIPT_PARAM_INFO, "")
			settings.draws.pcs:addParam("MyThick", "" .. MyChampion .. " Width", SCRIPT_PARAM_SLICE, 2, 1, 10, 0)
			settings.draws.pcs:addParam("AllyThick", "Ally Width", SCRIPT_PARAM_SLICE, 2, 1, 10, 0)
			settings.draws.pcs:addParam("EnemyThick", "Enemy Width", SCRIPT_PARAM_SLICE, 2, 1, 10, 0)
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
			settings.draws.pcs:addParam("snap", "Quality for Advanced Circle Only", SCRIPT_PARAM_SLICE, 1, 1, 2, 0)
		settings.draws:addSubMenu("Map Hack", "map")
			settings.draws.map:addParam("Toggle","Toggle ON/OFF", SCRIPT_PARAM_ONOFF, true)
			settings.draws.map:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws.map:addParam("info0", "Map:", SCRIPT_PARAM_INFO, "")
			settings.draws.map:addParam("circle","Draw Missing Circle", SCRIPT_PARAM_ONOFF, true)
			settings.draws.map:addParam("textinfo","Draw Missing Timer", SCRIPT_PARAM_ONOFF, true)
			settings.draws.map:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws.map:addParam("info1", "MiniMap:", SCRIPT_PARAM_INFO, "")
			settings.draws.map:addParam("circleMap","Draw Missing Circle", SCRIPT_PARAM_ONOFF, true)
			settings.draws.map:addParam("timer","Draw Missing Timer", SCRIPT_PARAM_ONOFF, true)
			settings.draws.map:addParam("waypointsline","Draw Enemy Waypoints Lines", SCRIPT_PARAM_ONOFF, true)
			settings.draws.map:addParam("waypointscircle","Draw Enemy Waypoints Circle", SCRIPT_PARAM_ONOFF, true)
			settings.draws.map:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws.map:addParam("min", "Min Range to Start Draw:", SCRIPT_PARAM_SLICE, 2000, 1500, 3000, 0)
			settings.draws.map:addParam("max", "Max Range to Draw to:", SCRIPT_PARAM_SLICE, 8000, 3000, 15000, 0)
			settings.draws.map:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.draws.map:addParam("colourdistance", "Traveling Distance Colour", SCRIPT_PARAM_COLOR, {
					255,
					255,
					0,
					0
				})
				settings.draws.map:addParam("colourmax", "Max Distance Colour", SCRIPT_PARAM_COLOR, {
					255,
					255,
					0,
					255
				})
				settings.draws.map:addParam("colourwaypoints", "Waypoints Colour", SCRIPT_PARAM_COLOR, {
					255,
					255,
					255,
					0
				})
		settings.draws:addSubMenu("Awareness Settings", "aws")
			settings.draws.aws:addParam("Toggle", "Toggle ON/OFF", SCRIPT_PARAM_ONOFF, true)
			settings.draws.aws:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws.aws:addParam("fromhitbox", "Draw from HitBox instead", SCRIPT_PARAM_ONOFF, true)
			settings.draws.aws:addParam("drawname", "Draw Name", SCRIPT_PARAM_ONOFF, true)
			settings.draws.aws:addParam("drawdistance", "Draw Distance To Enemy", SCRIPT_PARAM_ONOFF, true)
			settings.draws.aws:addParam("outlines", "Draw Outlines", SCRIPT_PARAM_ONOFF, true)
			settings.draws.aws:addParam("maxrange", "Max Range", SCRIPT_PARAM_SLICE, 5000, 0, 20000, 0)
			settings.draws.aws:addParam("Distance", "Line Distance", SCRIPT_PARAM_SLICE, 200, 20, 500, 0)
			settings.draws.aws:addParam("Thick", "Line Width", SCRIPT_PARAM_SLICE, 3, 1, 5, 0)
			settings.draws.aws:addParam("TSize", "Text Size", SCRIPT_PARAM_SLICE, 13, 1, 40, 0)
			settings.draws.aws:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws.aws:addParam("SEP0", "____________________________________________", SCRIPT_PARAM_INFO, "")
			settings.draws.aws:addParam("info0", "Blacklist:", SCRIPT_PARAM_INFO, "")
			for _, Enemy in pairs(GetEnemyHeroes()) do
				settings.draws.aws:addParam("blacklist" .. Enemy.charName, "Ignore " .. Enemy.charName, SCRIPT_PARAM_ONOFF, false)
			end
			settings.draws.aws:addParam("SEP0", "____________________________________________", SCRIPT_PARAM_INFO, "")
			if GetGame().map.shortName == "howlingAbyss" then
				settings.draws:addSubMenu("Auto Poro-Snax Settings", "autoPoro")
					settings.draws.autoPoro:addParam("circle", "Draw Circle Around Poros", SCRIPT_PARAM_ONOFF, true)
					settings.draws.autoPoro:addParam("line", "Draw Line to Poros", SCRIPT_PARAM_ONOFF, true)
					settings.draws.autoPoro:addParam("fromhitbox", "Draw from HitBox instead", SCRIPT_PARAM_ONOFF, true)
					settings.draws.autoPoro:addParam("range", "Range to Draw Poros", SCRIPT_PARAM_SLICE, 1250, 0, 10000, 0)
					settings.draws.autoPoro:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.draws.autoPoro:addParam("width", "Width", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
					settings.draws.autoPoro:addParam("snap", "Quality", SCRIPT_PARAM_SLICE, 1, 1, 2, 0)
						settings.draws.autoPoro:addParam("colour", "Colour", SCRIPT_PARAM_COLOR, {
							255,
							72,
							255,
							0
						})
			end
			settings.draws:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws:addParam("wards", "Ward Tracker", SCRIPT_PARAM_ONOFF, true)
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
			settings.draws:addParam("drawEXP", "Draw Experience/Vision Range", SCRIPT_PARAM_ONOFF, true)
			settings.draws:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws:addParam("Alpha", "Background Alpha for PermaShow", SCRIPT_PARAM_SLICE, 255, 0, 255, 0)
			settings.draws:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.draws:addParam("NamesEnabled", "Are In Game Names Enabled?", SCRIPT_PARAM_ONOFF, true)
		if _G.Reborn_Loaded then
			SAC = true
			CheckSAC = true
			PrintSpecialText("<font color='#FF8B22'>SAC</font><font color='#00FF00'>:</font><font color='#FF8B22'>Reborn</font> Loading... Please wait!")
			settings:addSubMenu("Orbwalker", "orbWalk")
			settings.orbWalk:addParam("SACLoaded", "SAC:R integration supported!", SCRIPT_PARAM_INFO, "")
			settings.orbWalk:addParam("space", "", SCRIPT_PARAM_INFO, "")
			settings.orbWalk:addParam("SACMessage0", "PLEASE MAKE SURE HUMAN MOVEMENT IS ENABLED!", SCRIPT_PARAM_INFO, "")
			settings.orbWalk:addParam("SACMessage0", "It removes the normalized vector that SAC uses!", SCRIPT_PARAM_INFO, "")
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
		settings:addSubMenu("Summoner Spells", "summoners")
			if HealSlot ~= nil then
				settings.summoners:addSubMenu("Heal Settings", "heal")
					settings.summoners.heal:addParam("UseHeallowhp", "Use Heal on Low HP", SCRIPT_PARAM_ONOFF, true)
					settings.summoners.heal:addParam("HealLowHp", "     Set Low HP % to use Heal", SCRIPT_PARAM_SLICE, 15, 1, 100, 0)
					settings.summoners.heal:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.summoners.heal:addParam("info0", "Note: Only Casts if there is an Enemy Champion nearby!", SCRIPT_PARAM_INFO, "")
			end
			if IgniteSlot ~= nil then
				settings.summoners:addSubMenu("Ignite Settings", "ignite")
					settings.summoners.ignite:addParam("useIgnite", "Kill Steal Ignite (Smart Ignite soon(tm))", SCRIPT_PARAM_ONOFF, true)
					settings.summoners.ignite:addParam("space", "", SCRIPT_PARAM_INFO, "")
					settings.summoners.ignite:addParam("castMorethan1", "Only Cast if there is more than one enemy", SCRIPT_PARAM_ONOFF, true)
			end
			if HealSlot == nil and IgniteSlot == nil then
				settings.summoners:addParam("info0", "No Detected Supported Summoner Spells!", SCRIPT_PARAM_INFO, "")
				settings.summoners:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.summoners:addParam("info1", "Come Back Later!", SCRIPT_PARAM_INFO, "")
			end
		settings:addSubMenu("Predictions", "pred")
			if DravenLoaded then
				settings.pred:addParam("usePredE", "E Prediction:", SCRIPT_PARAM_LIST, 3, {
					[1] = "None",
					[2] = "VPrediction",
					[3] = "HPrediction"
				})
				settings.pred:addParam("predEchance", "                                   Hit Chance:", SCRIPT_PARAM_SLICE, 2, 1, 5, 0)
				settings.pred:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.pred:addParam("usePredR", "R Prediction:", SCRIPT_PARAM_LIST, 2, {
					[1] = "None",
					[2] = "VPrediction",
					[3] = "HPrediction"
				})
				settings.pred:addParam("predRchance", "                                   Hit Chance:", SCRIPT_PARAM_SLICE, 1, 1, 5, 0)
				settings.pred:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.pred:addParam("info0", "            1 = High   |   5 = Low", SCRIPT_PARAM_INFO, "")
				settings.pred:addParam("space", "", SCRIPT_PARAM_INFO, "")
				settings.pred:addParam("info1", "if you change Prediction, you will have to reload!", SCRIPT_PARAM_INFO, "")
				if ((settings.pred.usePredE == 2) or (settings.pred.usePredR == 2)) then
					require("VPrediction")
					VPrediction = VPrediction()
				end
				if ((settings.pred.usePredE == 3) or (settings.pred.usePredR == 3)) then
					require("HPrediction")
					HPrediction = HPrediction()
					if settings.pred.usePredE == 3 then
						E_HPrediction = HPSkillshot({
							type = "DelayLine",
							delay = Draven_E_Delay,
							range = Draven_E_Range,
							speed = Draven_E_Speed,
							collisionM = false,
							collisionH = false,
							width = Draven_E_Width,
							IsVeryLowAccuracy = false
						})
					end
					if settings.pred.usePredR == 3 then
						R_HPrediction = HPSkillshot({
							type = "DelayLine",
							delay = Draven_R_Delay,
							range = Draven_R_Range,
							speed = Draven_R_Speed,
							collisionM = false,
							collisionH = true,
							width = Draven_R_Width,
							IsVeryLowAccuracy = false
						})
					end
				end
				if ((FileExist(LIB_PATH .. "/VPrediction.lua")) or (FileExist(LIB_PATH .. "/HPrediction.lua"))) then
					PrintSpecialText("Found at least 1 Prediction")
				else
					PrintSpecialText("Found no Predictions.")
				end
			else
				settings.pred:addParam("info0", "Currently no supported spells", SCRIPT_PARAM_INFO, "")
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
		settings:addParam("antiAFK", "Anti AFK", SCRIPT_PARAM_ONOFF, false)
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
		settings:addParam("farplane", "" .. MyChampion .. " Reborn By:", SCRIPT_PARAM_INFO, "Farplane")
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
			elseif DravenLoaded then
				settings:addParam("selectedChampionSkin", "Skin Changer", SCRIPT_PARAM_LIST, 3, {
					[1] = "Off",
					[2] = "Original",
					[3] = "Soul Reaver",
					[4] = "Gladiator",
					[5] = "Primetime",
					[6] = "Pool Party",
					[7] = "Beast Hunter",
					[8] = "Draven Draven"
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
	GetMinimapRatio()
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

function OnBugSplat()
	WriteFile("BugSplat While  -  Champion: " .. myHero.charName .. "  |  Kills: " .. myHero.kills .. "  |  Deaths: " .. myHero.deaths .. "  |  Assists: " .. myHero.assists .. "  |  Total Minions Killed: " .. (myHero:GetInt('MINIONS_KILLED') + myHero:GetInt('NEUTRAL_MINIONS_KILLED')) .. "  |  Normal Minions Killed: " .. myHero:GetInt('MINIONS_KILLED') .. "  |  Jungle Minions Killed: " .. myHero:GetInt('NEUTRAL_MINIONS_KILLED') .. "  |  X: " .. myHero.x .. "  |  Y: " .. myHero.y .. "  |  Z: " .. myHero.z .. "  |  KatUlting: " .. KatUlting .. "  |  GameTimer: " .. GetInGameTimer() .. "  |  SAC: " .. SAC, _BUG_SPLAT_PATH)
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
		W = 0,
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
			elseif AkaliLoaded then
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
			else
				return 0
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
		if DravenLoaded then
			if settings.combosettings.qsetting.ComboQ then
				if GetDistance(myHero, target) < Draven_Q_Range then
					CastSpell(_Q)
				end
			end
			if settings.combosettings.esetting.ComboE then
				if settings.combosettings.esetting.OnlyEif == 1 then
					if GetDistance(myHero, target) < (Draven_E_Range) then
						SpellCast("E", target)
						--CastSpell(_E, target.x, target.z)
					end
				elseif settings.combosettings.esetting.OnlyEif == 2 then
					if myHero.health / myHero.maxHealth <= settings.combosettings.esetting.eHP / 100 then
						SpellCast("E", target)
						--CastSpell(_E, target.x, target.z)
					end
				elseif settings.combosettings.esetting.OnlyEif == 3 then
					if GetDistance(myHero, target) < settings.combosettings.esetting.eRange then
						SpellCast("E", target)
						--CastSpell(_E, target.x, target.z)
					end
				end
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
				end
			elseif not settings.harass.noQundertower then
				SpellCast("Q", target)
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
	for _, minion in pairs(minionManager(MINION_ENEMY, 1000, myHero, MINION_SORT_HEALTH_ASC).objects) do
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
					if settings.misc.BlockESpawn then
						CheckEntitySpawn(target, _E)
					elseif not settings.misc.BlockESpawn then
						CastSpell(_E, target)
					end
				elseif not settings.misc.UseEOverRide then
					if settings.misc.BlockESpawn then
						CheckEntitySpawn(target, _E)
					elseif not settings.misc.BlockESpawn then
						CastSpell(_E, target)
					end
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
		elseif AkaliLoaded then
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
		elseif DravenLoaded then
			if spell == "E" and target ~= nil and E_is_Ready then
				if settings.pred.usePredE == 1 then
					--PrintSpecialText("NoPred: Casted E")
					CastSpell(_E, target.x, target.z)
				elseif settings.pred.usePredE == 2 then
					CastPosition, HitChance, Position = VPrediction:GetLineAOECastPosition(target, Draven_E_Delay, Draven_E_Width, Draven_E_Range, Draven_E_Speed, myHero, false)
					if HitChance >= settings.pred.predEchance then
						--PrintSpecialText("VPred: Casted E")
						CastSpell(_E, CastPosition.x, CastPosition.z)
					end
				elseif settings.pred.usePredE == 3 then
					local EPosition, EHitChance = HPrediction:GetPredict(E_HPrediction, target, myHero)
					if EHitChance >= settings.pred.predEchance then
						--PrintSpecialText("HPred: Casted E")
						CastSpell(_E, EPosition.x, EPosition.z)
					end
				end
			end
			if spell == "R" and target ~= nil and R_is_Ready then
				--PrintSpecialText("Recieved R Cast Command!")
				if not RHasCast then
					if GetDistance(myHero, target) < 2150 then
						if settings.pred.usePredR == 1 then
							-PrintSpecialText("NoPred: Casted R")
							CastSpell(_R, target.x, target.z)
						elseif settings.pred.usePredR == 2 then
							CastPosition, HitChance, Position = VPrediction:GetLineAOECastPosition(target, Draven_R_Delay, Draven_R_Width, Draven_R_Range, Draven_R_Speed, myHero)
							if HitChance >= settings.pred.predRchance then
								--PrintSpecialText("VPred: Casted R")
								CastSpell(_R, CastPosition.x, CastPosition.z)
							end
						elseif settings.pred.usePredR == 3 then
							local RPosition, RHitChance = HPrediction:GetPredict(R_HPrediction, target, myHero)
							if RHitChance >= settings.pred.predRchance then
								--PrintSpecialText("HPred: Casted R")
								CastSpell(_R, RPosition.x, RPosition.z)
							end
						end
					end
				end
			end
		else
			if spell == "Q" and target ~= nil and Q_is_Ready then
				CastSpell(_Q, target)
			end
			if spell == "W" and target ~= nil and W_is_Ready then
				CastSpell(_W, target)
			end
			if spell == "E" and target ~= nil and E_is_Ready then
				CastSpell(_E, target)
			end
			if spell == "R" and target ~= nil and R_is_Ready then
				CastSpell(_R, target)
			end
			if spell == "Q" and target == nil and Q_is_Ready then
				CastSpell(_Q)
			end
			if spell == "W" and target == nil and W_is_Ready then
				CastSpell(_W)
			end
			if spell == "E" and target == nil and E_is_Ready then
				CastSpell(_E)
			end
			if spell == "R" and target == nil and R_is_Ready then
				CastSpell(_R)
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
				if target.charName ~= "SRU_Dragon_Fire" and target.charName ~= "SRU_Dragon_Water" and target.charName ~= "SRU_Dragon_Air" and target.charName ~= "SRU_Dragon_Earth" and target.charName ~= "SRU_Dragon_Elder" and target.charName ~= "SRU_Baron" and target.charName ~= "SRU_RiftHerald" and target.charName ~= "SRU_Blue" and target.charName ~= "SRU_BlueMini" and target.charName ~= "SRU_BlueMini2" and target.charName ~= "SRU_Red" and target.charName ~= "SRU_RedMini" and target.charName ~= "SRU_Murkwolf" and target.charName ~= "SRU_MurkwolfMini" and target.charName ~= "SRU_Razorbeak" and target.charName ~= "SRU_RazorbeakMini" and target.charName ~= "SRU_Krug" and target.charName ~= "SRU_KrugMini" and target.charName ~= "Sru_Crab" and target.charName ~= "SRU_Gromp" and target.charName ~= "S5Test_WardCorpse" and target.charName ~= "HA_AP_Poro" then
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
				if target.charName ~= "SRU_Dragon_Fire" and target.charName ~= "SRU_Dragon_Water" and target.charName ~= "SRU_Dragon_Air" and target.charName ~= "SRU_Dragon_Earth" and target.charName ~= "SRU_Dragon_Elder" and target.charName ~= "SRU_Baron" and target.charName ~= "SRU_RiftHerald" and target.charName ~= "SRU_Blue" and target.charName ~= "SRU_BlueMini" and target.charName ~= "SRU_BlueMini2" and target.charName ~= "SRU_Red" and target.charName ~= "SRU_RedMini" and target.charName ~= "SRU_Murkwolf" and target.charName ~= "SRU_MurkwolfMini" and target.charName ~= "SRU_Razorbeak" and target.charName ~= "SRU_RazorbeakMini" and target.charName ~= "SRU_Krug" and target.charName ~= "SRU_KrugMini" and target.charName ~= "Sru_Crab" and target.charName ~= "SRU_Gromp" and target.charName ~= "S5Test_WardCorpse" and target.charName ~= "HA_AP_Poro" then
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
				if target.charName ~= "SRU_Dragon_Fire" and target.charName ~= "SRU_Dragon_Water" and target.charName ~= "SRU_Dragon_Air" and target.charName ~= "SRU_Dragon_Earth" and target.charName ~= "SRU_Dragon_Elder" and target.charName ~= "SRU_Baron" and target.charName ~= "SRU_RiftHerald" and target.charName ~= "SRU_Blue" and target.charName ~= "SRU_BlueMini" and target.charName ~= "SRU_BlueMini2" and target.charName ~= "SRU_Red" and target.charName ~= "SRU_RedMini" and target.charName ~= "SRU_Murkwolf" and target.charName ~= "SRU_MurkwolfMini" and target.charName ~= "SRU_Razorbeak" and target.charName ~= "SRU_RazorbeakMini" and target.charName ~= "SRU_Krug" and target.charName ~= "SRU_KrugMini" and target.charName ~= "Sru_Crab" and target.charName ~= "SRU_Gromp" and target.charName ~= "S5Test_WardCorpse" and target.charName ~= "HA_AP_Poro" then
					PrintSpecialText("E CAST <font color='#FFFF00'>=</font> New Minion Found: <font color='#00FFFF'>" .. target.charName .. "</font>   | HP: <font color='#00FF00'>" .. target.health .. "</font>")
					CastSpell(_E, target)
				end
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
				if target.charName ~= "SRU_Dragon_Fire" and target.charName ~= "SRU_Dragon_Water" and target.charName ~= "SRU_Dragon_Air" and target.charName ~= "SRU_Dragon_Earth" and target.charName ~= "SRU_Dragon_Elder" and target.charName ~= "SRU_Baron" and target.charName ~= "SRU_RiftHerald" and target.charName ~= "SRU_Blue" and target.charName ~= "SRU_BlueMini" and target.charName ~= "SRU_BlueMini2" and target.charName ~= "SRU_Red" and target.charName ~= "SRU_RedMini" and target.charName ~= "SRU_Murkwolf" and target.charName ~= "SRU_MurkwolfMini" and target.charName ~= "SRU_Razorbeak" and target.charName ~= "SRU_RazorbeakMini" and target.charName ~= "SRU_Krug" and target.charName ~= "SRU_KrugMini" and target.charName ~= "Sru_Crab" and target.charName ~= "SRU_Gromp" and target.charName ~= "S5Test_WardCorpse" and target.charName ~= "HA_AP_Poro" then
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

function OnAnimation(unit, animation)
	if KatarinaLoaded then
		if unit.isMe then
			if animation ~= "Run" then
				--PrintSpecialText("Unit: " .. unit .. "  |  Animation: " .. animation)
			end
			if animation == "spell4" then
				PrintSpecialText("OnAnimation Detected Katarina R Cast")
			end
		end
	end
	if unit.team ~= myHero.team and unit.type == myHero.type and animation == "Death" then
		if settings.misc.masteryemote == 1 then
			if myHero.kills ~= lastKills then
				SendChat("/masterybadge")
				lastKills = myHero.kills
			end
		end
		if settings.misc.masteryemote == 2 then
			if myHero.assists ~= lastAssists then
				SendChat("/masterybadge")
				lastAssists = myHero.assists
			end
		end
		if settings.misc.masteryemote == 3 then
			if ((myHero.assists ~= lastAssists) or (myHero.assists ~= lastAssists)) then
				SendChat("/masterybadge")
				lastKills = myHero.kills
				lastAssists = myHero.assists
			end
		end
    end
end

function OnProcessAttack(unit, attack)
	if unit.isMe and attack ~= nil then
		if attack.name:lower():find("attack") then
			MYAUTOATTACK = true
			DelayAction(function()
				MYAUTOATTACK = false
			end, 1)
			--[[if DravenLoaded then
				if StatikShankCharge.stacks == 100 then
					StatikShankCharge.stacks = 0
					StatikShankCharge.ready = false
					StatikShankCharge.readytext = "false"
					StatikShankCharge.KircheisShardReady = false
					StatikShankCharge.RapidFirecannonReady = false
					StatikShankCharge.StatikShivReady = false
				end
			end]]
		end
	end
end

function OnProcessSpell(unit, spell)
	if unit == myHero and spell.name == "KatarinaQ" then
		Katarina_WaitQ = true
		Katarina_LastQ = os.clock()
	end
	if spell and spell.name == "katarinarsound" then
		DisableMove()
		DisableAttacks()
		KatUlting = true
	end
	if AkaliLoaded then
		if unit and spell and unit.isMe and spell.name == myHero:GetSpellData(_R).name then
			ValidR = true
		end
	end
	if DravenLoaded then
		if unit and spell then
			if SpellEnages[spell.name] ~= nil then
				if unit.team ~= myHero.team and GetDistance(myHero, unit) <= Draven_E_Range then
					if E_is_Ready then
						SpellCast("E", unit)
						--CastSpell(_E, unit.x, unit.z)
						--print("DIS-ENGAGED!: " .. unit.charName .. "  |  " .. spell.name)
					end
				end
			end
			for _, Dash in pairs(Dashes) do
				if GetDistance(myHero, unit) <= Draven_E_Range then
					if spell.name == Dash then
						if E_is_Ready then
							SpellCast("E", unit)
							--CastSpell(_E, unit.x, unit.z)
							--print("SAVED!!!!: " .. unit.charName .. "  |  " .. spell.name)
						end
					end
				end
			end
			if _Dev_Mode then
				if spell.name ~= Dash or SpellEnages[spell.name] == nil then
					PrintSpecialText("Found New Spell! <font color='#00FFFF'>" .. unit.charName .. "</font>  |  <font color='#00FF00'>" .. spell.name .. "</font>")
				end
			end
		end
	end
	if spell.name == myHero:GetSpellData(_Q).name then
		Qwind = spell.windUpTime
	elseif spell.name == myHero:GetSpellData(_W).name then
		Wwind = spell.windUpTime
	elseif spell.name == myHero:GetSpellData(_E).name then
		Ewind = spell.windUpTime
	elseif spell.name == myHero:GetSpellData(_R).name then
		Rwind = spell.windUpTime
	elseif GetDistance(unit) < 50 then
		AAwind = spell.windUpTime
	end
end

function OnApplyBuff(target, source, buff)
	if target and target.isMe then
		for i = 1, 5 do
			if buff.name == PotionNames[i] then
				PotionTicking = true
			end
		end
	end
	if target and source and buff and buff.name then
		if buff.name == "Disarm" and target.charName == "Lulu" then
			if ((settings.comboactive) or (settings.harassKey) or (settings.lastHit) or (settings.clearKey)) then
				SACMovementIssue = true
			end
		end
	end
	if DravenLoaded then
		if source and buff then
			if settings.combosettings.rsetting.Rstunned then
				if R_is_Ready and not RHasCast then
					--for _, enemy in pairs(GetEnemyHeroes()) do
						if source.team ~= myHero.team then
							if ((buff.type == 5) or (buff.type == 8) or (buff.type == 11) or (buff.type == 21) or (buff.type == 24) or (buff.type == 28) or (buff.type == 29)) then
								if source.name:find("Minion_") then
									return
								end
								--PrintSpecialText("Detecting Enemy Has Been Impaired!!   " .. source.name)
								--if GetDistance(myHero, source) < 2150 then
									PrintSpecialText("Casting R on: " .. source.name)
									SpellCast("R", source)
								--end
							end
						end
					--end
				end
			end
		end
	end
	if source and source.isMe then
		--if target == myHero then
			if buff.name == "katarinaqmark" then
				TargetsWithQ[target.networkID] = true
				Katarina_WaitQ = false
			end
			if buff.name == "AkaliMota" then
				TargetsWithQ[target.networkID] = true
			end
			if buff.name == "NasusW" then
				if settings.misc.impaired.wither then
					if _Dev_Mode then
						PrintSpecialText("Detected Nasus Wither on: <font color='#00FF00'>" .. source.charName .. "</font> | Buff Type: <font color='#00FFFF'>" .. buff.type .. "</font>")
					end
					RemoveImpaired("Wither")
				end
			end
		--end
		if DravenLoaded then
			if target.type == myHero.type then
				if buff.type == 10 and settings.misc.AutoWSlow then
					CastSpell(_W)
				end
			end
			if buff.name == "DravenRDoublecast" then
				RHasCast = true
				PrintSpecialText("You Cast R!")
			end
			--[[if buff.name == "DravenFury" then
				WAt = os.clock()
				WBuff = true
				WAttackBuff = true
			end]]
		end
		if target.type == myHero.type then
			--PrintSpecialText("<font color='#00FFFF'>Buff Type: </font>" .. buff.type)
			if buff.name == "SummonerExhaust" and settings.misc.impaired.exhaust then
				RemoveImpaired("Exhaust")
			end
			if buff.type == 5 and settings.misc.impaired.stun then
				RemoveImpaired("Stun")
			end
			if buff.type == 7 and settings.misc.impaired.silence then
				RemoveImpaired("Silence")
			end
			if buff.type == 8 and settings.misc.impaired.taunt then
				RemoveImpaired("Taunt")
			end
			if buff.type == 10 and settings.misc.impaired.slow then
				RemoveImpaired("Slow")
			end
			if buff.type == 11 and settings.misc.impaired.snare then
				RemoveImpaired("Snare")
			end
			if buff.type == 21 and settings.misc.impaired.charm then
				RemoveImpaired("Charm")
			end
			if buff.type == 24 and settings.misc.impaired.suppression then
				RemoveImpaired("Suppression")
			end
			if buff.type == 25 and settings.misc.impaired.blind then
				RemoveImpaired("Blind")
			end
			if buff.type == 28 and settings.misc.impaired.fear then
				RemoveImpaired("Fear")
			end
			if buff.type == 29 and settings.misc.impaired.knockup then
				PrintSpecialText("You have been knocked up!")
				--RemoveImpaired("KnockUp")
			end
		end
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
	if buff and buff.name then
		if target and target.isMe then
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
			if buff.name == "itemstatikshankcharge" then
				if stacks == 100 then
					StatikShankCharge.stacks = stacks
					StatikShankCharge.ready = true
					StatikShankCharge.readytext = "true"
				else
					StatikShankCharge.stacks = stacks
					StatikShankCharge.ready = false
					StatikShankCharge.readytext = "false"
				end
			end
		end
	end
	if target and target.isMe and buff and buff.name then
		if buff.name == "DravenSpinningAttack" then
			if stacks > 0 then
				if _Dev_Mode then
					PrintSpecialText("Obtained Axe! [<font color='#00FF00'>" .. stacks .. "</font>]")
				end
				Axefound = true
				Axes.stacks = stacks
				Axes.readytext = "True"
			end
		end
		if buff.name == "DravenSpinning" then
			QTimer = true
			StartQTime = os.clock()
		end
	end
	if DravenLoaded then
		if buff.name == "DravenFury" then
			HaveWApplied = true
			DravenWCount = DravenWCount + 1
			DravenWCountToal = DravenWCountToal + 1
			WAt = os.clock()
			WAt2 = os.clock()
			HaveWAppliedCheck = true
			HaveWAppliedTime = os.clock() + 2.9
			WBuff = true
			WAttackBuff = true
		end
	end
end

function OnRemoveBuff(target, buff)
	if target and target.isMe then
		for i = 1, 5 do
			if buff.name == PotionNames[i] then
				PotionTicking = false
			end
		end
	end
	if target and buff and buff.name then
		if buff.name == "Disarm" then
			SACMovementIssue = false
		end
	end
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
	if DravenLoaded then
		if target and target.isMe and buff and buff.name then
			if buff.name == "DravenSpinningAttack" then
				if _Dev_Mode then
					PrintSpecialText("Lost Axe! [<font color='#00FF00'>" .. Axes.stacks .. "</font>]")
				end
				Axefound = false
				Axes.stacks = 0
				Axes.readytext = "False"
			end
			if buff.name == "DravenSpinning" then
				EndQTime = os.clock()
				QTimer = false
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
		--if obj and obj.name == "Akali_Base_markOftheAssasin_marker_tar_02.troy" then
		if obj.spellOwner == myHero and obj.name == "missile" then
			Gobj = obj
		end
		if DravenLoaded then
			if obj and obj.name then
				if obj.name == "Draven_Base_crit_tar.troy" then
					CritCount = CritCount + 1
				end
				--if obj.team == myHero.team then
					if obj.name == "Draven_Base_Q_ReticleCatchSuccess.troy" then
						if AxesInAir > 3 then
							return
						end
						LastAxe = os.clock()
						DelayAction(function()
							AxesInAir = AxesInAir + 1
						end, 0.10)
					end
					if obj.name == "Draven_Base_Q_activation.troy" then
						if AxesInAir >= 3 then
							return
						end
						AxesInAir = AxesInAir + 1
					end
					if obj.name == "Draven_Base_Q_reticle_self.troy" then
						AxeLanding = true
						table.insert(ActiveAxes, obj)
					elseif obj.name == "draven_spinning_buff_end_sound.troy" then
						AxeLanding = false
						AxesInAir = 0
					end
					if obj.team ~= TEAM_ENEMY then
						if obj.name == "draven_r_missile_end_sound.troy" then
							RHasCast = false
							PrintSpecialText("Ult has Ended!")
							Robj = nil
						end
					end
				--end
				if obj.spellOwner == myHero and obj.name:find("missile") then
					AAobj = obj
				end
			end
		end
		if obj.name == "Item_RapidFirecannon_Ready.troy" then
			RapidFirecannonREADY = true
		end
		if obj.name == "Item_StatikkShiv_Ready.troy" then
			StatikShivREADY = true
		end
		if obj.name == "Item_EnergyShard_Ready.troy" then
			EnergyShardREADY = true
		end
	end
	if obj and obj.name == "Acidtrail_buf.troy" then
		PoisonStarted = true
		StartPoisonTime = os.clock()
		Pobj = obj
		StartPoisonPos = myHero.pos
	end
	if os.clock() - LastWard < 0.5 and obj.valid and (string.find(obj.name, "Ward") ~= nil or string.find(obj.name, "Trinket")) ~= nil then
		LastWardObj = obj
		LastWard = os.clock()
	end
	if obj.name == "SRU_Order_nexus_swirlies.troy" or obj.name == "SRU_Chaos_nexus_swirlies.troy" then
		GameHasEndedPos = obj
		GameHasEnded = false
	end
	if obj and obj.name and ((obj.name == "TeleportHome.troy") or (obj.name == "TeleportHomeImproved.troy")) then
		if GetDistance(obj, myHero) <= myHero.boundingRadius then
			isMe_Recalling = true
		end
	end
	if obj and (obj.name:lower():find("visionward") or obj.name:lower():find("sightward")) and obj.networkID ~= 0 then
		if obj.team ~= myHero.team then
			i = 1
			while i < wardNumber do
				if (wards[i]) then
					i = i + 1
				else
					break
				end
			end
			wards[i] = {}
			wards[i][1] = obj.x
			wards[i][2] = obj.y
			wards[i][3] = obj.z
			wards[i][4] = obj.networkID
			GetDrawPoints(i)
		end
	end
	if obj ~= nil and (obj.name:find("Ward") or obj.name:find("ward")) and not (obj.name:find("Idle") or obj.name:find("idle")) then
		if obj.team ~= myHero.team then
			if obj.name:find("Sight")  or (obj.name:find("Vision") and obj.maxMana == 180 and obj.mana > 5) then
				local destroytime = math.ceil(GetGameTimer()) + obj.mana
				while SightWards[destroytime] ~= nil do
					destroytime = destroytime + 1
				end
				SightWards[destroytime] = obj
			else
				if obj.name:find("Vision") then
					local destroytime = math.ceil(GetGameTimer())
					while VisionWards[destroytime] ~= nil do
						destroytime = destroytime + 3
					end
					VisionWards[destroytime] = obj
				end
			end
		end
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
		--if obj and obj.name == "Akali_Base_markOftheAssasin_marker_tar.troy" then
		if obj.spellOwner == myHero and obj.name == "missile" then
			Gobj = nil
		end
		if DravenLoaded then
			if obj and obj.name then
				--if obj.name and obj.name == "Draven_Base_W_move_buf.troy" then
				--	WAt = 0
				--	WBuff = false
				--end
				if obj.name and obj.name == "Draven_Base_W_attack_buf.troy" then
					if DravenWCount >= 1 and not HaveWApplied then
						DravenWCount = 0
					end
					if DravenWCount < 1 then
						WAttackBuff = false
					end
				end
				if obj.name == "Draven_Base_Q_reticle_self.troy" then
					if AxesInAir ~= 1 then 
						AxesInAir = AxesInAir - 1 
					else
						DelayAction(function()
							AxesInAir = AxesInAir - 1
						end, 0.3)
					end
					for i, Axe in pairs(ActiveAxes) do
						if obj.name == Axe.name then
							table.remove(ActiveAxes, i)
						end
					end
				end
				if obj.team ~= TEAM_ENEMY then
					if obj.name == "Draven_R_cas.troy" then
						PrintSpecialText("Ult Can be cast again!")
						Robj = obj
					end
				end
				if obj.spellOwner == myHero and obj.name:find("missile") then
					AAobj = nil
				end
			end
		end
		if obj.name == "Item_RapidFirecannon_Ready.troy" then
			RapidFirecannonREADY = false
		end
		if obj.name == "Item_StatikkShiv_Ready.troy" then
			StatikShivREADY = false
		end
		if obj.name == "Item_EnergyShard_Ready.troy" then
			EnergyShardREADY = false
		end
	end
	if obj and obj.name == "Acidtrail_buf.troy" then
		PoisonEnded = true
		EndPoisonTime = os.clock()
		Pobj = nil
		EndPoisonPos = myHero.pos
	end
	if obj.name == "SRU_Order_nexus_swirlies.troy" or obj.name == "SRU_Chaos_nexus_swirlies.troy" then
		GameHasEnded = true
	end
	if obj and obj.name and ((obj.name == "TeleportHome.troy") or (obj.name == "TeleportHomeImproved.troy")) then
		if GetDistance(obj, myHero) <= myHero.boundingRadius then
			isMe_Recalling = false
		end
	end
	if obj and obj.name and (obj.name:lower():find("visionward") or obj.name:lower():find("sightward")) and obj.networkID ~= 0 then	
		i = 1
		while i < wardNumber do
			if (wards[i]) then
				if (wards[i][4] == obj.networkID) then
					wards[i] = nil
					return
				end
			end
			i = i + 1
		end
	end
	if obj ~= nil and obj.name ~= nil and (obj.name:find("Ward") or obj.name:find("ward")) and not (obj.name:find("Idle") or obj.name:find("idle")) then
		if obj.team ~= myHero.team then
			if obj.name:find("Sight") then
				for time, ward in pairs(SightWards) do
					if obj.name:find("Sight") or (obj.name:find("Vision") and obj.maxMana == 180) then
						if obj == ward then
							SightWards[time] = nil
						end
					end
				end
			else
				if obj.name:find("Vision") then
					for time, ward in pairs(VisionWards) do
						if obj == ward then
							VisionWards[time] = nil
						end
					end
				end
			end
		end
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

function WTime(multi)
	if AkaliLoaded then
		return myHero:GetSpellData(_W).level > 0 and (1 * multi) or 0
	elseif DravenLoaded then
		return myHero:GetSpellData(_W).level > 0 and (1.5 * multi) or 0
	end
end

function ETime(multi)
	return myHero:GetSpellData(_E).level > 0 and (1.5 * multi) or 0
end

function OnDraw()

	--  Draws When Script has Updated
	if ScriptHasUpdated then
		DrawText3D("> > Script Successfully Updated, please reload by pressing F9 twice!!", myHero.x - 50, myHero.y, myHero.z + 50, 30, ARGB(255, 0, 255, 0), true)
	end
	
	--  Dev Mode for Draven Devs
	if _Draven_Dev then
		if DravenLoaded then
			if QTimer then
				temptimertime = CurrentQTime
			elseif StartEndQTime then
				temptimertime = StartEndQTime
			else
				temptimertime = "unknown"
			end
			DrawText("Last Q Buff Time:", 15, 250, 235, ARGB(255, 255, 255, 255))
			if temptimertime then
				DrawText("" .. temptimertime, 15, 385, 235, ARGB(255, 0, 255, 0))
			end
			DrawText("Current Axes:                   "..Axes.stacks.."/2", 15, 250, 250, ARGB(255, 255, 255, 255))
			DrawText("Axe is Ready to Throw:", 15, 250, 265, ARGB(255, 255, 255, 255))
			if Axefound then
				ReadyColor = ARGB(255, 0, 255, 0)
			else
				ReadyColor = ARGB(255, 255, 0, 0)
			end
			DrawText("" .. Axes.readytext, 15, 385, 265, ReadyColor)
			DrawText("Movement Status:", 15, 250, 280, ARGB(255, 255, 255, 255))
			if myHero.dead then
				DrawText("Dead", 15, 385, 280, ARGB(255, 255, 0, 0))
			elseif MovementOverride then
				DrawText("nil", 15, 385, 280, ARGB(255, 0, 255, 255))
			elseif not MovementOverride and SAC or SxOrb then
				DrawText("Override", 15, 385, 280, ARGB(255, 255, 255, 0))
			elseif SAC then
				DrawText("Loading SAC", 15, 385, 280, ARGB(255, 255, 255, 0))
			elseif SxOrb then
				DrawText("Loading SxOrb", 15, 385, 280, ARGB(255, 255, 255, 0))
			else
				DrawText("No Orbwalker Detected", 15, 385, 280, ARGB(255, 255, 255, 0))
			end
			DrawText("Catching Status:", 15, 250, 295, ARGB(255, 255, 255, 255))
			if myHero.dead then
				DrawText("Dead", 15, 385, 295, ARGB(255, 255, 0, 0))
			elseif not MovementOverride and AxeLanding then
				DrawText("Catching", 15, 385, 295, ARGB(255, 0, 255, 0))
			elseif MovementOverride and InsideAxeZone then
				DrawText("Picking Up", 15, 385, 295, ARGB(255, 255, 255, 0))
			else
				DrawText("Idle", 15, 385, 295, ARGB(255, 255, 0, 0))
			end
			DrawText("Inside Axe Zone:", 15, 250, 310, ARGB(255, 255, 255, 255))
			if myHero.dead then
				DrawText("Dead", 15, 385, 310, ARGB(255, 255, 0, 0))
			elseif InsideAxeZone then
				DrawText("True", 15, 385, 310, ARGB(255, 0, 255, 0))
			elseif not InsideAxeZone then
				DrawText("False", 15, 385, 310, ARGB(255, 255, 0, 0))
			end
			DrawText("Movement Enabled:", 15, 250, 325, ARGB(255, 255, 255, 255))
			if myHero.dead then
				DrawText("Dead", 15, 385, 325, ARGB(255, 255, 0, 0))
			elseif MovementEnabled then
				DrawText("True", 15, 385, 325, ARGB(255, 0, 255, 0))
			elseif not MovementEnabled then
				DrawText("False", 15, 385, 325, ARGB(255, 255, 0, 0))
			end
			DrawText("Attacks Enabled:", 15, 250, 340, ARGB(255, 255, 255, 255))
			if myHero.dead then
				DrawText("Dead", 15, 385, 340, ARGB(255, 255, 0, 0))
			elseif AttacksEnabled then
				DrawText("True", 15, 385, 340, ARGB(255, 0, 255, 0))
			elseif not AttacksEnabled then
				DrawText("False", 15, 385, 340, ARGB(255, 255, 0, 0))
			end
			local function roundToThirdDecimal(seconds)
				return math.ceil(seconds * 1000) * 0.001
			end
			DrawText("Attacks Speed:", 15, 250, 355, ARGB(255, 255, 255, 255))
			DrawText("" .. roundToThirdDecimal(0.679 * myHero.attackSpeed), 15, 385, 355, ARGB(255, 0, 255, 255))




			DrawText("W Buff  | Current Count:", 15, 250, 385, ARGB(255, 255, 255, 255))
			DrawText("" .. DravenWCount, 15, 385, 385, ARGB(255, 0, 255, 255))
			DrawText("Highest Count:", 15, 400, 385, ARGB(255, 255, 255, 255))
			DrawText("" .. DravenWCountHighest, 15, 485, 385, ARGB(255, 255, 255, 0))
			DrawText("Total:", 15, 500, 385, ARGB(255, 255, 255, 255))
			DrawText(" " .. DravenWCountToal, 15, 530, 385, ARGB(255, 0, 255, 0))
			
			
			
			DrawText("Total Critical Hits:", 15, 250, 415, ARGB(255, 255, 255, 255))
			DrawText("" .. CritCount, 15, 385, 415, ARGB(255, 0, 255, 255))
		end
	end
	
	--  Dev mode
	if _Dev_Mode then
		
		--  Shank Draws
		DrawText("Shank Charges: " .. StatikShankCharge.stacks .. "/100", 15, 250, 155, ARGB(255, 0, 255, 255))
		DrawText("Ready:", 15, 250, 170, ARGB(255, 255, 255, 255))
		DrawText("" .. StatikShankCharge.readytext, 15, 290, 170, ARGB(255, 255, 255, 0))
		
		--  Ludens Echo Draws
		DrawText("Luden's Echo Stacks: " .. Ludens.stacks .. "/100", 15, 250, 200, ARGB(255, 0, 255, 255))
		DrawText("Ready:", 15, 250, 215, ARGB(255, 255, 255, 255))
		DrawText("" .. Ludens.readytext, 15, 290, 215, ARGB(255, 255, 255, 0))
		
		--  Draws Base
		DrawCircle2(BlueSpawn.x, BlueSpawn.y, BlueSpawn.z, 2, SpawnRange, 3, ARGB(255, 0, 180, 255))
		DrawLine3D(myHero.x, myHero.y, myHero.z, BlueSpawn.x, myHero.y, BlueSpawn.z, 2, ARGB(255, 0, 180, 255))
		DrawCircle2(PurpleSpawn.x, PurpleSpawn.y, PurpleSpawn.z, 2, SpawnRange, 3, ARGB(255, 255, 0, 255))
		DrawLine3D(myHero.x, myHero.y, myHero.z, PurpleSpawn.x, myHero.y, PurpleSpawn.z, 2, ARGB(255, 255, 0, 255))
		
		--  Draws Slots
		DrawText(".charName:", 25, 700, 60, ARGB(255, 255, 255, 255))
		DrawText("" .. MyChampion, 25, 820, 60, ARGB(255, 255, 255, 0))
		DrawText("Slot", 15, 700, 85, ARGB(255, 255, 255, 255))
		DrawText("GetSpellData(slot).name", 15, 750, 85, ARGB(255, 0, 255, 255))
		DrawText("getItem(slot)", 15, 950, 85, ARGB(255, 255, 255, 255))
		DrawText(".name", 15, 1025, 85, ARGB(255, 255, 0, 0))
		DrawText(".id", 15, 1100, 85, ARGB(255, 255, 255, 0))
		DrawText("Slot [0]", 15, 700, 110, ARGB(255, 255, 255, 255))
		DrawText("< " .. myHero:GetSpellData(_Q).name .. " >", 15, 750, 110, ARGB(255, 0, 255, 255))
		DrawText("Ready:", 15, 1200, 110, ARGB(255, 255, 255, 255))
		if myHero:CanUseSpell(_Q) == READY then
			DrawText("true", 15, 11250, 110, ARGB(255, 0, 255, 0))
		else
			DrawText("false", 15, 1250, 110, ARGB(255, 255, 0, 0))
		end
		DrawText("Slot [1]", 15, 700, 125, ARGB(255, 255, 255, 255))
		DrawText("< " .. myHero:GetSpellData(_W).name .. " >", 15, 750, 125, ARGB(255, 0, 255, 255))
		DrawText("Ready:", 15, 1200, 125, ARGB(255, 255, 255, 255))
		if myHero:CanUseSpell(_W) == READY then
			DrawText("true", 15, 1250, 125, ARGB(255, 0, 255, 0))
		else
			DrawText("false", 15, 1250, 125, ARGB(255, 255, 0, 0))
		end
		DrawText("Slot [2]", 15, 700, 140, ARGB(255, 255, 255, 255))
		DrawText("< " .. myHero:GetSpellData(_E).name .. " >", 15, 750, 140, ARGB(255, 0, 255, 255))
		DrawText("Ready:", 15, 1200, 140, ARGB(255, 255, 255, 255))
		if myHero:CanUseSpell(_E) == READY then
			DrawText("true", 15, 1250, 140, ARGB(255, 0, 255, 0))
		else
			DrawText("false", 15, 1250, 140, ARGB(255, 255, 0, 0))
		end
		DrawText("Slot [3]", 15, 700, 155, ARGB(255, 255, 255, 255))
		DrawText("< " .. myHero:GetSpellData(_R).name .. " >", 15, 750, 155, ARGB(255, 0, 255, 255))
		DrawText("Ready:", 15, 1200, 155, ARGB(255, 255, 255, 255))
		if myHero:CanUseSpell(_R) == READY then
			DrawText("true", 15, 1250, 155, ARGB(255, 0, 255, 0))
		else
			DrawText("false", 15, 1250, 155, ARGB(255, 255, 0, 0))
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
		devmulti = 0
		if devmulti > 0 then
			devmulti = 0
		end
		for slot = ITEM_1, ITEM_7 do
			DrawText("Slot [" .. slot .. "]", 15, 700, 200 + devmulti, ARGB(255, 255, 255, 255))
			DrawText("< " .. myHero:GetSpellData(slot).name .. " >", 15, 750, 200 + devmulti, ARGB(255, 0, 255, 255))
			if myHero:getItem(slot) then
				DrawText("< " .. myHero:getItem(slot).name .. " >", 15, 950, 200 + devmulti, ARGB(255, 255, 0, 0))
				DrawText("< " .. myHero:getItem(slot).id .. " >", 15, 1100, 200 + devmulti, ARGB(255, 255, 255, 0))
			end
			DrawText("Ready:", 15, 1200, 200 + devmulti, ARGB(255, 255, 255, 255))
			if myHero:CanUseSpell(slot) == READY then
				DrawText("true", 15, 1250, 200 + devmulti, ARGB(255, 0, 255, 0))
			else
				DrawText("false", 15, 1250, 200 + devmulti, ARGB(255, 255, 0, 0))
			end
			devmulti = devmulti + 15
		end
	end
	
	--  Activated when Game is Over!
	if GameHasEnded then
		SendChat("/d")
		if settings.misc.AutoClose then
			os.exit()
		end
	end
		
	--  Catch Axes [Draven]
	if DravenLoaded then
		if not myHero.dead then
			if settings.draws.qsetting.DrawAXEposition then
				if AAobj and not AxeLanding then
					DrawCircle2(AAobj.x, AAobj.y, AAobj.z, 2, 30, 1.5, ARGB(table.unpack(settings.draws.qsetting.AXEpositionColor)))
					DrawLine3D(myHero.x, myHero.y, myHero.z, AAobj.x, AAobj.y, AAobj.z, 2, ARGB(table.unpack(settings.draws.qsetting.AXEpositionColor)))
				end
				if AAobj and AxeLanding then
					DrawCircle2(AAobj.x, AAobj.y, AAobj.z, 2, 30, 1.5, ARGB(table.unpack(settings.draws.qsetting.AXEpositionColor2)))
					DrawLine3D(myHero.x, myHero.y, myHero.z, AAobj.x, AAobj.y, AAobj.z, 2, ARGB(table.unpack(settings.draws.qsetting.AXEpositionColor2)))
				end
				if AxeLanding then
					local IndexPath = myHero:GetPath(myHero.pathIndex)
					for _, AxeLandingPos in ipairs(ActiveAxes) do
						local VectorPickUp = AxeLandingPos + (Vector(myHero) - AxeLandingPos):normalized() * AxeLandingDistance
						if settings.combosettings.qsetting.tower then
							if UnderTurret(VectorPickUp) then
								local AxePosScreen = WorldToScreen(D3DXVECTOR3(AxeLandingPos.x, AxeLandingPos.y, AxeLandingPos.z))
								DrawCircle2(AxeLandingPos.x, AxeLandingPos.y, AxeLandingPos.z, 4, AxeRadius, 1.5, ARGB(255, 255, 0, 0))
								DrawText("This Axe is under Tower!", 20, AxePosScreen.x + 2, AxePosScreen.y - 2, ARGB(255, 0, 0, 0))
								DrawText("This Axe is under Tower!", 20, AxePosScreen.x, AxePosScreen.y, ARGB(255, 255, 0, 0))
							else
								if settings.combosettings.qsetting.disablemovements == 2 then
									if IndexPath then
										if GetDistance(myHero, AxeLandingPos) < AxeRadius then
											if GetDistance(IndexPath, AxeLandingPos) > (AxeRadius - 20) then
												local VectorLinePastQ = AxeLandingPos + (Vector(IndexPath) - AxeLandingPos):normalized() * (AxeRadius - 20)
												DrawLine3D(AxeLandingPos.x, AxeLandingPos.y, AxeLandingPos.z, VectorLinePastQ.x, VectorLinePastQ.y, VectorLinePastQ.z, 4, ARGB(255, 0, 255, 0))
												DrawCircle2(VectorLinePastQ.x, VectorLinePastQ.y, VectorLinePastQ.z, 4, (AxeRadius / 2), 1.5, ARGB(255, 0, 255, 0))
												if SAC then
													if _G.AutoCarry.MyHero then
														if _G.AutoCarry.Orbwalker then
															_G.AutoCarry.Orbwalker:OverrideOrbwalkLocation(VectorLinePastQ)
														end
													end
												elseif SxOrb then
													_G.SxOrb:ForcePoint(VectorLinePastQ.x, VectorLinePastQ.z)
												end
											end
										end
									end
								end
								DrawCircle2(AxeLandingPos.x, AxeLandingPos.y, AxeLandingPos.z, 2, AxeRadius, 1.5, ARGB(255, 0, 255, 255))
								DrawHDArrow3DVector(myHero, AxeLandingPos, 2, ARGB(255, 0, 255, 0), ARGB(255, 0, 0, 0), 100)
								if AxeObject then
									DrawLine3D(AxeLandingPos.x, AxeLandingPos.y, AxeLandingPos.z, AxeObject.x, AxeObject.y, AxeObject.z, 2, ARGB(255, 0, 255, 255))
								end
								if GetDistance(myHero, AxeLandingPos) > myHero.boundingRadius + 55 then
									DrawCircle2(VectorPickUp.x, VectorPickUp.y, VectorPickUp.z, 2, myHero.boundingRadius, 1.5, ARGB(255, 255, 0, 0))
									CollectAxe = true
								else
									CollectAxe = false
								end
							end
						else
							if IndexPath then
								if GetDistance(myHero, AxeLandingPos) < AxeRadius then
									if GetDistance(IndexPath, AxeLandingPos) > AxeRadius then
										local VectorLinePastQ = AxeLandingPos + (Vector(IndexPath) - AxeLandingPos):normalized() * (AxeRadius)
										DrawLine3D(AxeLandingPos.x, AxeLandingPos.y, AxeLandingPos.z, VectorLinePastQ.x, VectorLinePastQ.y, VectorLinePastQ.z, 4, ARGB(255, 0, 255, 0))
										DrawCircle2(VectorLinePastQ.x, VectorLinePastQ.y, VectorLinePastQ.z, 4, (AxeRadius / 2), 1.5, ARGB(255, 0, 255, 0))
										if settings.combosettings.qsetting.disablemovements == 2 then
											if SAC then
												if _G.AutoCarry.MyHero then
													if _G.AutoCarry.Orbwalker then
														_G.AutoCarry.Orbwalker:OverrideOrbwalkLocation(VectorLinePastQ)
													end
												end
											elseif SxOrb then
												_G.SxOrb:ForcePoint(VectorLinePastQ.x, VectorLinePastQ.z)
											end
										end
									end
								end
							end
							DrawCircle2(AxeLandingPos.x, AxeLandingPos.y, AxeLandingPos.z, 2, AxeRadius, 1.5, ARGB(255, 0, 255, 255))
							DrawHDArrow3DVector(myHero, AxeLandingPos, 2, ARGB(255, 0, 255, 0), ARGB(255, 0, 0, 0), 100)
							if AxeObject then
								DrawLine3D(AxeLandingPos.x, AxeLandingPos.y, AxeLandingPos.z, AxeObject.x, AxeObject.y, AxeObject.z, 2, ARGB(255, 0, 255, 255))
							end
							if GetDistance(myHero, AxeLandingPos) > myHero.boundingRadius + 55 then
								DrawCircle2(VectorPickUp.x, VectorPickUp.y, VectorPickUp.z, 2, myHero.boundingRadius, 1.5, ARGB(255, 255, 0, 0))
								CollectAxe = true
							else
								CollectAxe = false
							end
						end
					end
				end
			end
		end
	end
	
    --  Map Hack
	if settings.draws.map.Toggle then
		local MissingMulti = 0
		for i, enemy in pairs(enemies) do
			if enemy.visible and not enemy.dead then
				local IndexPath = enemy:GetPath(enemy.pathIndex)
				if IndexPath then
					if GetDistance(enemy, enemy.endPath) > enemy.boundingRadius then
						if enemy.endPath then
							if settings.draws.map.waypointsline then
								DrawLine(GetMinimapX(enemy.x) - GetMinimapRatio(), GetMinimapY(enemy.z) - GetMinimapRatio(), GetMinimapX(enemy.endPath.x) - GetMinimapRatio(), GetMinimapY(enemy.endPath.z) - GetMinimapRatio(), 2, ARGB(table.unpack(settings.draws.map.colourwaypoints)))
							end
							if settings.draws.map.waypointscircle then
								DrawCircleMinimap(enemy.endPath.x, enemy.endPath.y, enemy.endPath.z, 200, 2, ARGB(table.unpack(settings.draws.map.colourwaypoints)), 1)
							end
						end
					end
				end
			end
			if not enemy.visible and not enemy.dead and MissingSince[i] ~= -1 then
				TotalDistance = enemy.ms * MissingTime[i]
				if TotalDistance > settings.draws.map.min then
					if not myHero.dead then
						if TotalDistance < settings.draws.map.max then
							if settings.draws.map.circle then
								DrawCircle2(enemy.x, enemy.y, enemy.z, 2, TotalDistance, 8, ARGB(table.unpack(settings.draws.map.colourdistance)))
							end
							if settings.draws.map.circle then
								DrawCircleMinimap(enemy.x, enemy.y, enemy.z, TotalDistance, 2, ARGB(table.unpack(settings.draws.map.colourdistance)), 15)
							end
							if settings.draws.map.timer then
								DrawText(tostring(math.floor(MissingTime[i])), 20, GetMinimapX(enemy.x) - 6 * GetMinimapRatio(), GetMinimapY(enemy.z) - 6 * GetMinimapRatio(), ARGB(255, 255, 255, 0))
							end
						else
							if settings.draws.map.circle then
								DrawCircle2(enemy.x, enemy.y, enemy.z, 2, settings.draws.map.max, 8, ARGB(table.unpack(settings.draws.map.colourmax)))
							end
							if settings.draws.map.circleMap then
								DrawCircleMinimap(enemy.x, enemy.y, enemy.z, settings.draws.map.max, 2, ARGB(table.unpack(settings.draws.map.colourmax)), 15)
							end
							if settings.draws.map.timer then
								DrawText(tostring(math.floor(MissingTime[i])), 20, GetMinimapX(enemy.x) - 6 * GetMinimapRatio(), GetMinimapY(enemy.z) - 6 * GetMinimapRatio(), ARGB(255, 255, 0, 0))
							end
						end
						if settings.draws.map.textinfo then
							if MissingTime[i] < 100 then
								if (TotalDistance < GetDistance(enemy, myHero)) and (TotalDistance < settings.draws.map.max) then
									VectorToMapLine = enemy + (Vector(myHero) - enemy):normalized() * TotalDistance
									local VectorScreen = WorldToScreen(D3DXVECTOR3(VectorToMapLine.x, VectorToMapLine.y, VectorToMapLine.z))
									DrawLine(VectorScreen.x + 90, VectorScreen.y - 10, VectorScreen.x + 90, VectorScreen.y + 50, 200, ARGB(120, 0, 0, 0))
									DrawText("" .. enemy.charName .. "", 20, VectorScreen.x, VectorScreen.y, ARGB(255, 0, 255, 0))
									DrawText("Missing for:     Seconds", 20, VectorScreen.x, VectorScreen.y + 20, ARGB(255, 255, 255, 255))
									DrawText("" .. tostring(math.floor(MissingTime[i])), 20, VectorScreen.x + 95, VectorScreen.y + 20, ARGB(255, 255, 255, 0))
								elseif (TotalDistance > GetDistance(enemy, myHero)) or (TotalDistance > settings.draws.map.max) then
									DrawLine(WINDOW_W / 5 + MissingMulti, 35, WINDOW_W / 5 + 200 + MissingMulti, 35, 50, ARGB(120, 0, 0, 0))
									DrawText("" .. enemy.charName .. "", 20, WINDOW_W / 5 + 5 + MissingMulti, 15, ARGB(255, 0, 255, 0))
									DrawText("Missing for:     Seconds", 20, WINDOW_W / 5 + 5 + MissingMulti, 35, ARGB(255, 255, 255, 255))
									DrawText("" .. tostring(math.floor(MissingTime[i])), 20, WINDOW_W / 5 + 100 + MissingMulti, 35, ARGB(255, 255, 255, 0))
									MissingMulti = MissingMulti + 210
								end
							end
						end
					end
				end
			end
		end
	end

	--  Screen Res Testing
	--[[local MEPOS = WorldToScreen(D3DXVECTOR3(myHero.x, myHero.y, myHero.z)) 
	DrawLine(WINDOW_W / 1.17, WINDOW_H / 65, WINDOW_W, WINDOW_H / 65, 35, ARGB(255, 0, 0, 0))
	DrawText("[" .. WINDOW_W .. "x" .. WINDOW_H .. "]", 15, WINDOW_W / 1.04, WINDOW_H / 100, ARGB(255, 255, 255, 255))]]
	
	--  Enemy Ward Tracker
	local num = 1
	if settings.draws.wards then
		while num < wardNumber do
			if (wards[num]) then
				ward = wards[num]
				i = 1
				while (ward[4 + i]) do
					if ward[5 + i] then
						DrawLine3D(ward[4+i][1], ward[4+i][2], ward[4+i][3], ward[5+i][1], ward[5+i][2], ward[5+i][3], 3, ARGB(BlinkMultiplier(1), 255, 255, 255))
					else
						DrawLine3D(ward[4+i][1], ward[4+i][2], ward[4+i][3], ward[5][1], ward[5][2], ward[5][3], 3, ARGB(BlinkMultiplier(1), 255, 255, 255))
					end
					i = i + 1
				end
			end
			num = num + 1
		end
		for time, ward in pairs(SightWards) do
			if ward.health == 0 then
				SightWards[time] = nil
			end
			if ward ~= nil and ward.x ~= nil and ward.y ~= nil and ward.z ~= nil then
				local remainingTime = time - math.ceil(GetGameTimer())
				local textpos = WorldToScreen(D3DXVECTOR3(ward.x, ward.y, ward.z)) 
				DrawLine(textpos.x + 8, textpos.y - 20, textpos.x + 8, textpos.y + 35, 80, ARGB(120, 0, 0, 0))				
				DrawText("Trinket", 16, textpos.x - 30, textpos.y - 15, ARGB(255, 0, 255, 0))
				DrawText("" .. TimerText(math.ceil(remainingTime)), 16, textpos.x - 30, textpos.y, ARGB(255, 0, 255, 0))
				DrawText("HP: " .. ward.health .. "/" .. ward.maxHealth, 16, textpos.x - 30, textpos.y + 15, ARGB(255, 0, 255, 0))
				DrawCircle3D(ward.x, ward.y, ward.z, 80, 2, ARGB(255, 0, 255, 0), 15)
			end
		end
		for time, ward in pairs(VisionWards) do
			if ward.health == 0 then
				VisionWards[time] = nil
			end
			if ward ~= nil and ward.x ~= nil and ward.y ~= nil and ward.z ~= nil then
				local textpos = WorldToScreen(D3DXVECTOR3(ward.x, ward.y, ward.z))
				local remainingTime = time - math.ceil(GetGameTimer())
				if ward.maxHealth == 4 then
					DrawLine(textpos.x + 8, textpos.y - 20, textpos.x + 8, textpos.y + 35, 80, ARGB(120, 0, 0, 0))
					DrawText("Vision", 16, textpos.x - 30, textpos.y - 15, ARGB(255, 255, 0, 255))
					DrawText("No Time", 16, textpos.x - 30, textpos.y, ARGB(255, 255, 0, 255))
					DrawText("HP: " .. ward.health .. "/" .. ward.maxHealth, 16, textpos.x - 30, textpos.y + 15, ARGB(255, 255, 0, 255))
					DrawCircle3D(ward.x, ward.y, ward.z, 80, 2, ARGB(255, 255, 0, 255), 15)
				else
					DrawLine(textpos.x + 8, textpos.y - 20, textpos.x + 8, textpos.y + 35, 80, ARGB(120, 0, 0, 0))
					DrawText("Sight Stone", 16, textpos.x - 30, textpos.y - 15, ARGB(255, 255, 255, 0))
					DrawText("" .. TimerText(math.ceil(remainingTime + 150)), 16, textpos.x - 30, textpos.y, ARGB(255, 255, 255, 0))
					DrawText("HP: " .. ward.health .. "/" .. ward.maxHealth, 16, textpos.x - 30, textpos.y + 15, ARGB(255, 255, 255, 0))
					DrawCircle3D(ward.x, ward.y, ward.z, 80, 2, ARGB(255, 255, 255, 0), 15)
				end
			end
		end
	end
	
	--  Auto Poro function
	if GetGame().map.shortName == "howlingAbyss" then
		if settings.misc.enablePoro then
			if not myHero.dead then
				for _, Poro in pairs(minionManager(MINION_JUNGLE, settings.draws.autoPoro.range, myHero, MINION_SORT_HEALTH_ASC).objects) do
					if Poro.charName == "HA_AP_Poro" then
						local PoroWorldToScreen = WorldToScreen(D3DXVECTOR3(Poro.x, Poro.y, Poro.z))
						
						--  Draw Line to Poro
						if settings.draws.autoPoro.line then
							if settings.draws.autoPoro.fromhitbox then
								MyVector = myHero + (Vector(Poro) - myHero):normalized() * (myHero.boundingRadius)
							else
								MyVector = myHero
							end
							if settings.draws.autoPoro.circle then
								PoroVector = Poro + (Vector(myHero) - Poro):normalized() * (Poro.boundingRadius / 2)
							else
								PoroVector = Poro
							end
							DrawLine3D(MyVector.x, MyVector.y, MyVector.z, PoroVector.x, Poro.y, PoroVector.z, settings.draws.autoPoro.width, ARGB(table.unpack(settings.draws.autoPoro.colour)))
						end
						
						-- Draw Circle to Poro
						if settings.draws.autoPoro.circle then
							DrawText("Size: " .. Poro.boundingRadius, 14, PoroWorldToScreen.x, PoroWorldToScreen.y, ARGB(255, 0, 255, 0))
							DrawCircle2(Poro.x, Poro.y, Poro.z, settings.draws.autoPoro.width, Poro.boundingRadius / 2, settings.draws.autoPoro.snap, ARGB(table.unpack(settings.draws.autoPoro.colour)))
						end
					end
				end
			end
		end
	end

	--  ESP Draw
	if settings.draws.esp.draw then
		DrawESP(myHero, settings.draws.esp.myboxcolour)
	end
	if settings.draws.esp.drawally then
		for _, Ally in pairs(GetAllyHeroes()) do
			if not Ally.isMe then
				DrawESP(Ally, settings.draws.esp.allyboxcolour)
			end
		end
	end
	if settings.draws.esp.drawenemy then
		for _, Enemy in pairs(GetEnemyHeroes()) do
			if not Enemy.isMe then
				DrawESP(Enemy, settings.draws.esp.enemyboxcolour)
			end
		end
	end
	
	--[[
		Flee Position [Akali ONLY]
	]]
	if AkaliLoaded then
		if settings.fleeKey then
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
					if target.charName ~= "S5Test_WardCorpse" then
						if target.charName ~= "HA_AP_Poro" then
							if GetDistance(target, unit) < 200 and not target.dead and UnitDistance > GetDistance(mousePos, target) then
								UnitDistance = GetDistance(mousePos, target)
								UnitValid = target
							end
						end
					end
				end
				if UnitValid then
					unit = UnitValid
				end
				LinePos = WorldToScreen(D3DXVECTOR3(unit.x, unit.y, unit.z))
				VectorOffset = unit + (Vector(myHero) - unit):normalized() * 46
				if not UnitValid then
					DrawLine3D(myHero.x, myHero.y, myHero.z, VectorOffset.x, myHero.y, VectorOffset.z, 2, ARGB(255, 0, 255, 0))
					DrawCircle2(unit.x, myHero.y, unit.z, 2, 50, 1, ARGB(255, 0, 255, 0))
					DrawCircle2(unit.x, myHero.y, unit.z, 2, settings.misc.foundwarddistance, 2, ARGB(50, 255, 255, 255))
					DrawText("Flee Position", 14, LinePos.x - 25, LinePos.y - 60, ARGB(255, 0, 255, 0))
				else
					DrawLine3D(myHero.x, myHero.y, myHero.z, VectorOffset.x, myHero.y, VectorOffset.z, 2, ARGB(255, 255, 255, 0))
					DrawCircle2(unit.x, myHero.y, unit.z, 2, 50, 1, ARGB(255, 255, 255, 0))
					DrawText("Location Found", 14, LinePos.x - 26, LinePos.y - 60, ARGB(255, 255, 255, 0))
				end
				if GetDistance(mousePos) > 680 then
					if UnitValid then
						SpellCast("R", UnitValid)
					end
				elseif GetDistance(mousePos) < 680 then
					if UnitValid then
						SpellCast("R", UnitValid)
					end
				end
			end
			MoveToMouse()
		end
	end
	
	--[[
		Ward Jump [Katarina, Jax, LeeSin ONLY]
	]]
	if ((KatarinaLoaded) or (MyChampion == "Jax") or (MyChampion == "LeeSin")) then
		if settings.wardJump then
			--local MyHeroPosition = WorldToScreen(myHero.pos)
			--local MyMousePosition = WorldToScreen(mousePos)
			if GetDistance(mousePos) > 590 then
				ward = myHero + (Vector(mousePos) - myHero):normalized() * 590
			else
				ward = myHero + (Vector(mousePos) - myHero)
			end
			if ((MyChampion == "Katarina" and E_is_Ready) or (MyChampion == "Jax" and Q_is_Ready) or (MyChampion == "LeeSin" and W_is_Ready)) then
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
				if MyChampion ~= "LeeSin" then
					for _, target in pairs(enemyMinions.objects) do
						if GetDistance(target, ward) < settings.misc.foundwarddistance and not target.dead and MinionDistance > GetDistance(mousePos, target) then
							MinionDistance = GetDistance(mousePos, target)
							WardValid = target
						end
					end
					for _, target in pairs(jungleMinions.objects) do
						if target.charName ~= "S5Test_WardCorpse" then
							if target.charName ~= "HA_AP_Poro" then
								if GetDistance(target, ward) < settings.misc.foundwarddistance and not target.dead and MinionDistance > GetDistance(mousePos, target) then
									MinionDistance = GetDistance(mousePos, target)
									WardValid = target
								end
							end
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
				LinePos = WorldToScreen(D3DXVECTOR3(ward.x, ward.y, ward.z))
				--DrawLine3D(myHero.x, myHero.y, myHero.z, ward.x, myHero.y, ward.z, 2, ARGB(255, 0, 255, 0))
				--DrawLine(MyHeroPosition.x, MyHeroPosition.y, LinePos.x, LinePos.y, 2, ARGB(255, 0, 255, 0))
				VectorOffset = ward + (Vector(myHero) - ward):normalized() * 46
				if not WardValid then
					DrawLine3D(myHero.x, myHero.y, myHero.z, VectorOffset.x, myHero.y, VectorOffset.z, 2, ARGB(255, 0, 255, 0))
					DrawCircle2(ward.x, myHero.y, ward.z, 2, 50, 1, ARGB(255, 0, 255, 0))
					DrawCircle2(ward.x, myHero.y, ward.z, 2, settings.misc.foundwarddistance, 2, ARGB(50, 255, 255, 255))
					DrawText("Ward Jump", 14, LinePos.x - 20, LinePos.y - 60, ARGB(255, 0, 255, 0))
				else
					DrawLine3D(myHero.x, myHero.y, myHero.z, VectorOffset.x, myHero.y, VectorOffset.z, 2, ARGB(255, 255, 255, 0))
					DrawCircle2(ward.x, myHero.y, ward.z, 2, 50, 1, ARGB(255, 255, 255, 0))
					DrawText("Location Found", 14, LinePos.x - 20, LinePos.y - 60, ARGB(255, 255, 255, 0))
				end
				if GetDistance(mousePos) < 590 then
					if WardValid then
						if MyChampion == "Katarina" then
							SpellCast("E", WardValid)
						end
						if MyChampion == "Jax" then
							SpellCast("Q", WardValid)
						end
						if MyChampion == "LeeSin" then
							SpellCast("W", WardValid)
						end
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
						if MyChampion == "Katarina" then
							SpellCast("E", WardValid)
						end
						if MyChampion == "Jax" then
							SpellCast("Q", WardValid)
						end
						if MyChampion == "LeeSin" then
							SpellCast("W", WardValid)
						end
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
	
	--[[
		Special Katarina Settings
	]]
	if KatarinaLoaded then
		
		--  Hit and Run Draws and Function
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
				if target.charName ~= "S5Test_WardCorpse" then
					if target.charName ~= "HA_AP_Poro" then
						if GetDistance(target, ward) < settings.misc.foundwarddistance and not target.dead and MinionDistance > GetDistance(mousePos, target) then
							MinionDistance = GetDistance(mousePos, target)
							WardValid = target
						end
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
				DrawCircle2(ward.x, ward.y, ward.z, 2, 50, 1, ARGB(255, 255, 0, 0))
				DrawCircle2(ward.x, ward.y, ward.z, 2, settings.misc.foundwarddistance, 2, ARGB(50, 255, 255, 255))
				LinePos = WorldToScreen(D3DXVECTOR3(ward.x, ward.y, ward.z))
				DrawLine(MyHeroPosition.x, MyHeroPosition.y, LinePos.x, LinePos.y, 1, ARGB(255, 255, 0, 0))
				DrawText("E not Ready", 14, LinePos.x - 20, LinePos.y - 60, ARGB(255, 255, 0, 0))
				if selectedTar and selectedTar.visible and not myHero.dead then
					if GetDistance(selectedTar, myHero) < 740 then
						Combo(selectedTar)
					end
				end
			elseif E_is_Ready and selectedTar then
				DrawCircle2(ward.x, ward.y, ward.z, 2, 50, 1, ARGB(255, 0, 255, 0))
				DrawCircle2(ward.x, ward.y, ward.z, 2, settings.misc.foundwarddistance, 2, ARGB(50, 255, 255, 255))
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
				DrawCircle2(ward.x, ward.y, ward.z, 2, 50, 1, ARGB(255, 255, 255, 0))
				DrawCircle2(ward.x, ward.y, ward.z, 2, settings.misc.foundwarddistance, 2, ARGB(50, 255, 255, 255))
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
		
		-- Draw Last Ult Pos (Draws Loaded Pos is Last Ult Pos is nil)
		if settings.draws.rsetting.ultposZone then
			DrawText("Visible Enemies in R Range: " .. CountHeroInRange(Katarina_R_Range, GetEnemyHeroes()), 20, 200, 180, ARGB(255, 0, 255, 0))
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
			DrawCircle2(UltX, UltY, UltZ, 2, 100, 1, ARGB(255, 0, 255, 0))
		end
		
		-- Draw E Buff Time Circle (When the circle reaches your HitBox the <buff> is gone)
		if os.clock() < EAt + ETime(1) then
			if settings.draws.esetting.DrawErecudtion and EBuff then
				DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.esetting.Erecudtionwidth, myHero.ms * (EAt + ETime(1) - os.clock()) + myHero.boundingRadius, settings.draws.esetting.Erecudtionsnap, ARGB(table.unpack(settings.draws.esetting.Eredcolor)))
			end
		end
		
		--  Draw Minions that are close to Death
		if settings.draws.qsetting.CloseToDeathMinions then
			for _, minion in pairs(minionManager(MINION_ENEMY, 1000, myHero, MINION_SORT_HEALTH_ASC).objects) do
				if ValidTarget(minion, 1000) and minion ~= nil and not minion.dead and minion.visible then
					if GetDistance(myHero, minion) <= 1000 then
						local DMG = getDmg("Q", minion, myHero)
						if DMG > minion.health then
							DrawCircle2(minion.x, minion.y, minion.z, 2, minion.boundingRadius, 1, ARGB(255, 0, 255, 0))
						elseif DMG + 150 > minion.health then
							DrawCircle2(minion.x, minion.y, minion.z, 2, minion.boundingRadius, 1, ARGB(255, 255, 120, 0))
						end
					end
				end
			end
		end
		
		--  Draw Dynamic Q Minion Bounce to target
		if settings.harass.DynamicQMinionBounce then
			if settings.draws.qsetting.DynamicQMinionBounce then
				for _, target in pairs(GetEnemyHeroes()) do
					if ValidTarget(target, 1000) and target ~= nil and not target.dead and target.visible then
						if Q_is_Ready then
							if GetDistance(myHero, target) >= Katarina_Q_Range then
								for _, minion in pairs(minionManager(MINION_ENEMY, 1000, myHero, MINION_SORT_HEALTH_ASC).objects) do
									if ValidTarget(minion, 1000) and minion ~= nil and not minion.dead and minion.visible then
										local VectorFromMeToMinion = myHero + (Vector(minion) - myHero):normalized() * 2000
										if GetDistance(minion, target) <= Katarina_Q_BounceRange then
											if GetDistance(myHero, minion) <= Katarina_Q_Range then
												DrawLine3D(myHero.x, myHero.y, myHero.z, minion.x, minion.y, minion.z, 2, ARGB(255, 255, 255, 0))
												DrawLine3D(minion.x, minion.y, minion.z, target.x, target.y, target.z, 2, ARGB(255, 0, 255, 0))
												DrawCircle2(minion.x, minion.y, minion.z, 2, minion.boundingRadius, 2, ARGB(255, 255, 255, 0))
												DrawCircle2(target.x, target.y, target.z, 2, minion.boundingRadius, 2, ARGB(255, 0, 255, 0))
											elseif GetDistance(myHero, minion) >= Katarina_Q_Range and GetDistance(myHero, minion) <= Katarina_Q_Range + Katarina_Q_BounceRange then
												if settings.draws.qsetting.DynamicQMinionBounceType == 1 then
													DrawCircle2(minion.x, minion.y, minion.z, 2, Katarina_Q_BounceRange, 2, ARGB(100, 255, 255, 0))
												elseif settings.draws.qsetting.DynamicQMinionBounceType == 2 then
													DrawArc2(minion.x, minion.y, minion.z, 2, Katarina_Q_BounceRange, 77, ARGB(100, 255, 255, 0), minion, VectorFromMeToMinion, 50, 155)
												end
											end
										elseif GetDistance(minion, target) >= Katarina_Q_BounceRange and GetDistance(minion, target) <= 500 then
											if settings.draws.qsetting.DynamicQMinionBounceType == 1 then
												DrawCircle2(minion.x, minion.y, minion.z, 2, Katarina_Q_BounceRange, 2, ARGB(100, 255, 0, 0))
											elseif settings.draws.qsetting.DynamicQMinionBounceType == 2 then
												DrawArc2(minion.x, minion.y, minion.z, 2, Katarina_Q_BounceRange, 77, ARGB(100, 255, 0, 0), minion, VectorFromMeToMinion, 50, 155)
											end
										end
									end
								end
							else
								DrawLine3D(myHero.x, myHero.y, myHero.z, target.x, target.y, target.z, 2, ARGB(255, 0, 255, 0))
								DrawCircle2(target.x, target.y, target.z, 2, target.boundingRadius, 2, ARGB(255, 0, 255, 0))
							end
						end
					end
				end
			end
		end
		
		--  Draw Q Range
		if Qup and not KatUlting then
			DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.qsetting.width, Katarina_Q_Range, settings.draws.qsetting.snap, ARGB(table.unpack(settings.draws.qsetting.color)))
		end
		
		--  Draw W Range (and W Pos Calc based off Movement)
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
		
		--  Draw E Range
		if Eup and not KatUlting then
			DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.esetting.width, Katarina_E_Range, settings.draws.esetting.snap, ARGB(table.unpack(settings.draws.esetting.color)))
		end
		
		--  Draw R Range
		if DrawRCircle then
			DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.rsetting.width, Katarina_R_Range, settings.draws.rsetting.snap, ARGB(table.unpack(settings.draws.rsetting.color)))
		end
		
		--  Draw Q Obj Mid Air
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
		
		--  Draw Targets with Q
		if settings.draws.qsetting.Qcircle then
			for _, target in pairs(GetEnemyHeroes()) do
				if target.visible and not target.dead and TargetsWithQ[target.networkID] ~= nil then
					DrawCircle2(target.x, target.y, target.z, settings.draws.qsetting.targetwidth, settings.draws.qsetting.size, settings.draws.qsetting.targetsnap, ARGB(table.unpack(settings.draws.qsetting.QcircleColor)))
				end
			end
		end
		
		--  E Block % if under HP
		if EUnderPercentage and not myHero.dead then
			DrawText("Blocking E Casts on Enemies.", 35, 350, 25, ARGB(255, 255, 255, 0))
			DrawText("Your HP is below:", 25, 370, 60, ARGB(255, 0, 255, 0))
			DrawText("" .. settings.misc.EOverRide .. "%", 25, 545, 60, ARGB(255, 255, 255, 255))
			DrawText("Your HP Currently:", 25, 370, 80, ARGB(255, 0, 255, 0))
			DrawText("" .. math.ceil(myHero.health / myHero.maxHealth * 100) .. "%", 25, 555, 80, ARGB(255, 255, 0, 0))
		end
	end
	
	--[[
		Special Akali Settings
	]]
	if AkaliLoaded then
		
		--  Draw W Visibilty
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
		
		-- Draw W Buff Time Circle (When the circle reaches your HitBox the <buff> is gone)
		if os.clock() < WAt + WTime(1) then
			if settings.draws.wsetting.DrawWSpeed and WBuff then
				DrawCircle2(myHero.x, myHero.y, myHero.z, 2, myHero.ms * (WAt + WTime(1) - os.clock()) + myHero.boundingRadius, 2, ARGB(table.unpack(settings.draws.wsetting.Wspeedcolor)))
			end
		end
		
		--  Q Range Draw
		if Qup then
			DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.qsetting.width, Akali_Q_Range, settings.draws.qsetting.snap, ARGB(table.unpack(settings.draws.qsetting.color)))
		end
		
		--  W Range Draw
		if Wup then
			DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.wsetting.width, 715, settings.draws.wsetting.snap, ARGB(table.unpack(settings.draws.wsetting.color)))
		end
		
		--  W Shourd Radius Draw
		if W2up then
			myPosV = Vector(myHero.x, myHero.z)
			mousePosV = Vector(mousePos.x, mousePos.z)
			if GetDistance(myPosV, mousePosV) < 715 - 60 then
				DrawCircle2(mousePos.x, myHero.y, mousePos.z, settings.draws.wsetting.width, 420, settings.draws.wsetting.snap, ARGB(table.unpack(settings.draws.wsetting.color)))	
			else
				finalV = myPosV+(mousePosV-myPosV):normalized()* (715 - 60)
				DrawCircle2(finalV.x, myHero.y, finalV.y, settings.draws.wsetting.width, 420, settings.draws.wsetting.snap, ARGB(table.unpack(settings.draws.wsetting.Wcolor2)))
				if settings.draws.wsetting.DrawWtext then
					DrawText3D("Cast W Here", finalV.x - 150, myHero.y, finalV.y + 50, 45, ARGB(table.unpack(settings.draws.wsetting.Wcolor2)))
				end
			end
		end
		
		--  E Range Draw
		if Eup then
			DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.esetting.width, Akali_E_Range, settings.draws.esetting.snap, ARGB(table.unpack(settings.draws.esetting.color)))
		end
		
		--  R Range Draw
		if Rup then
			DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.rsetting.width, Akali_R_Range, settings.draws.rsetting.snap, ARGB(table.unpack(settings.draws.rsetting.color)))
			if settings.draws.rsetting.DrawR2 then
				DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.rsetting.width, settings.combosettings.rsetting.Rdebuff, settings.draws.rsetting.snap, ARGB( 50, 255, 255, 255))
			end
		end
		
		--  Draw Q Obj Mid Air [Mota - Mark of the Assasin]
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
		
		--  Draw Targets with Q
		if settings.draws.qsetting.Qcircle then
			for _, target in pairs(GetEnemyHeroes()) do
				if target.visible and not target.dead and TargetsWithQ[target.networkID] ~= nil then
					DrawCircle2(target.x, target.y, target.z, settings.draws.qsetting.targetwidth, settings.draws.qsetting.size, settings.draws.qsetting.targetsnap, ARGB(table.unpack(settings.draws.qsetting.QcircleColor)))
				end
			end
		end
		
		-- Draw W Obj and W Timer
		if (settings.draws.wsetting.particles or settings.draws.wsetting.DrawWCountdown) and not myHero.dead then
			if Wobj then
				if settings.draws.wsetting.DrawWCountdown then
					if WBuffShroud then
						local function roundToFirstDecimal(seconds)
							return math.ceil(seconds * 10) * 0.1
						end
						CurrentWtimer = StartWTime
						DrawText3D(""..roundToFirstDecimal((CurrentWtimer - os.clock())).."", Wobj.x, Wobj.y, Wobj.z, 30, ARGB(255, 255, 255, 255))
					end
				end
				if settings.draws.wsetting.particles then
					DrawCircle2(Wobj.x, Wobj.y + 40, Wobj.z, 2, 420, 2, ARGB(table.unpack(settings.draws.wsetting.WCirlceColor)))
				end
			end
		end
	end
	
	--[[
		Special Draven Draws
	]]
	if DravenLoaded then
		
		--  Q
		if settings.draws.qsetting.DrawQ then
			--if StatikShankCharge.RapidFirecannonReady and StatikShankCharge.stacks == 100 then
			--	DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.qsetting.width, Draven_Q_Range + 126, settings.draws.qsetting.snap, ARGB(255, 255, BlinkMultiplier(1), 0))
			--else
				DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.qsetting.width, myHero.range + myHero.boundingRadius, settings.draws.qsetting.snap, ARGB(255, 255, BlinkMultiplier(1), 0))
			--end
		end

		-- Draw W Buff Time Circle (When the circle reaches your HitBox the <buff> is gone)
		if os.clock() < WAt + WTime(1) then
			if settings.draws.wsetting.DrawWSpeed and WBuff then
				DrawCircle2(myHero.x, myHero.y, myHero.z, 2, myHero.ms * (WAt + WTime(1) - os.clock()) + myHero.boundingRadius, 2, ARGB(table.unpack(settings.draws.wsetting.Wspeedmovecolor)))
			end
		end
		if settings.draws.wsetting.DrawWAttack and WAttackBuff then
			if os.clock() < WAt + WTime(2) then
				local screen = WorldToScreen(D3DXVECTOR3(myHero.x, myHero.y, myHero.z))
				DrawText("W Attack Speed Bonus Active!", 25, screen.x - 150, screen.y, ARGB(table.unpack(settings.draws.wsetting.Wspeedattackcolor)))
				DrawCircle2(myHero.x, myHero.y, myHero.z, 2, myHero.ms * (WAt + WTime(2) - os.clock()) + myHero.boundingRadius, 2, ARGB(table.unpack(settings.draws.wsetting.Wspeedattackcolor)))
			end
		end
		
		--  E
		if Eup then
			DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.esetting.width, Draven_E_Range, settings.draws.esetting.snap, ARGB(table.unpack(settings.draws.esetting.color)))
		end
		
		--  R
		if Rup and not Robj then
			local MousePosVector = myHero + (Vector(mousePos) - myHero):normalized() * (GetDistance(mousePos) + 500)
			DrawLineBorder3D(myHero.x, myHero.y, myHero.z, MousePosVector.x, myHero.y, MousePosVector.z, 200, ARGB(table.unpack(settings.draws.rsetting.color)), settings.draws.rsetting.width)
		end
	end
	
	--  Draw Mouse Pos (in World [3D])
	if settings.draws.drawMouse then
		DrawCircle2(mousePos.x, mousePos.y, mousePos.z, 2, 20, 0.5, ARGB(255, 0, 255, 255))
	end
	
	
	--  Draw Mouse Pos (in World [3D])
	if settings.draws.drawEXP then
		DrawCircle2(myHero.x, myHero.y, myHero.z, 6, 1400, 4, ARGB(75, 0, 155, 100))
	end
	
	-- Draw DMG indicator (On Bar Pos)
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
	
	-- Draw Killable Enemies Text (Enemy Pos)
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
	
	--  Draw Override Target Information
	if selectedTar and selectedTar.visible and not selectedTar.dead and not myHero.dead then
		local function roundToFirstDecimal(seconds)
			return math.ceil(seconds * 10) * 0.1
		end
		if GetDistance(selectedTar, myHero) > 740 then
			DrawCircle2(selectedTar.x, selectedTar.y, selectedTar.z, 2, selectedTar.boundingRadius + 40, 2, ARGB(255, 255, 0, 0))
			DrawCircle2(selectedTar.x, selectedTar.y, selectedTar.z, 2, selectedTar.boundingRadius, 2, ARGB(255, 255, 0, 255))
			DrawCircle2(myHero.x, myHero.y, myHero.z, 2, 20, 1, ARGB(255, 255, 0, 255))
			DrawLine3D(myHero.x, myHero.y, myHero.z, selectedTar.x, selectedTar.y, selectedTar.z, 6, ARGB(120, 255, 0, 0))
			--DrawLine3D(selectedTar.x - selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z - selectedTar.boundingRadius/2, selectedTar.x + selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z + selectedTar.boundingRadius/2, 2, ARGB(255, 255, 0, 0))
			--DrawLine3D(selectedTar.x + selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z - selectedTar.boundingRadius/2, selectedTar.x - selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z + selectedTar.boundingRadius/2, 2, ARGB(255, 255, 0, 0))
			DrawText3D(""..selectedTar.name.." Health - [".. roundToFirstDecimal((selectedTar.health / selectedTar.maxHealth)*100).."%]", selectedTar.x - selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z - selectedTar.boundingRadius*1.6, 15, ARGB(255, 0, 255, 255), true)
			DrawText3D(""..selectedTar.charName.." Distance - [".. math.ceil(GetDistance(selectedTar, myHero)).."]", selectedTar.x - selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z - selectedTar.boundingRadius*2, 15, ARGB(255, 255, 255, 255), true)
		else
			DrawCircle2(selectedTar.x, selectedTar.y, selectedTar.z, 2, selectedTar.boundingRadius + 40, 2, ARGB(255, 0, 255, 0))
			DrawCircle2(myHero.x, myHero.y, myHero.z, 2, 20, 1, ARGB(255, 0, 255, 0))
			DrawLine3D(myHero.x, myHero.y, myHero.z, selectedTar.x, selectedTar.y, selectedTar.z, 10, ARGB(210, 0, 255, 0))
			--DrawLine3D(selectedTar.x - selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z - selectedTar.boundingRadius/2, selectedTar.x + selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z + selectedTar.boundingRadius/2, 2, ARGB(255, 0, 255, 0))
			--DrawLine3D(selectedTar.x + selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z - selectedTar.boundingRadius/2, selectedTar.x - selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z + selectedTar.boundingRadius/2, 2, ARGB(255, 0, 255, 0))
			DrawText3D(""..selectedTar.name.." Health - [".. roundToFirstDecimal((selectedTar.health / selectedTar.maxHealth)*100).."%]", selectedTar.x - selectedTar.boundingRadius/2, selectedTar.y, selectedTar.z - selectedTar.boundingRadius*1.6, 15, ARGB(255, 0, 255, 0), true)
		end
		DrawTriangle(selectedTar, ARGB(255, 255, 255, 0), 2, selectedTar.boundingRadius, 20, 3, 0, 80)
	end
	
	--  Draw HitBox Range
	if settings.draws.hitbox.DrawHitBox and not myHero.dead then
		DrawCircle2(myHero.x, myHero.y, myHero.z, settings.draws.hitbox.width, myHero.boundingRadius, settings.draws.hitbox.snap, ARGB(table.unpack(settings.draws.hitbox.color)))
	end
	
	--  Draw Awareness Settings
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
	
	--  Draw My Waypoints
	if settings.draws.pcs.MyClicks then
		if myHero.hasMovePath and myHero.pathCount >= 2 then
			if not myHero.dead and myHero.visible then
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
	end
	
	--  Draw Ally Waypoints
	if settings.draws.pcs.AllyClicks then
		DrawOtherPathing(GetAllyHeroes(), settings.draws.pcs.AllyThick, ARGB(table.unpack(settings.draws.pcs.AllyColor)))
	end
	
	--  Draw Enemy Waypoints
	if settings.draws.pcs.EnemyClicks then
		DrawOtherPathing(GetEnemyHeroes(), settings.draws.pcs.EnemyThick, ARGB(table.unpack(settings.draws.pcs.EnemyColor)))
	end
	
	--  Draw My Spell Cooldowns
	if settings.draws.DrawMySpellCooldowns then
		DrawMyCooldown()
	end
	
	--  Draw Ally Spell Cooldowns
	if settings.draws.DrawAllySpellCooldowns then
		DrawEntityCooldown(GetAllyHeroes())
	end
	
	--  Draw Enemy Spell Cooldowns
	if settings.draws.DrawEnemySpellCooldowns then
		DrawEntityCooldown(GetEnemyHeroes())
	end
	
	--  Draw Ping
	if settings.draws.DrawPing then
		DrawPingHP()
	end
	
	--  Draw Frames Per Second
	if settings.draws.DrawFPS then
		DrawFPSHP()
	end
	
	--  Draw First Launch Pop Up / instructions.
	if PopUp then
		local w, h1, h2 = (WINDOW_W*0.50), (WINDOW_H*.15), (WINDOW_H*.9)
		DrawLine(w, h1/1.05, w, h2/1.97, w/1.75, ARGB(120,205,0,0))
		DrawLine(w, h1, w, h2/2, w/1.8, ARGB(120,50,0,0))
		DrawTextA(tostring("Welcome to One Reborn!"), WINDOW_H*.028, (WINDOW_W/2), (WINDOW_H*.18), ARGB(255, 0 , 255, 255),"center","center")
		DrawTextA(tostring("Hold Spacebar to cast standard combos"), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.210), ARGB(255, 255, 255, 255))
		DrawTextA(tostring("Hold C (mixed mode) to Harass enemy and get CS!"), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.225), ARGB(255, 255, 255, 255))
		DrawTextA(tostring("Hold G to Ward Jump!"), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.240), ARGB(255, 255, 255, 255))
		DrawTextA(tostring(""), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.255), ARGB(255, 255, 255, 255))
		DrawTextA(tostring("Script will automatically try to steal jungle camps by default."), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.270), ARGB(255, 255, 255, 255))
		--DrawTextA(tostring('Reminder: You can disable the Debug Menu (on the left) under "Misc".'), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.285), ARGB(255, 255, 255, 255))
		--DrawTextA(tostring("Line"), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.300), ARGB(255, 255, 255, 255))
		DrawTextA(tostring(""), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.315), ARGB(225, 225, 175, 0))
		DrawTextA(tostring("Please report any bugs!"), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.330), ARGB(255, 255, 255, 255))
		DrawTextA(tostring(""), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.345), ARGB(255, 255, 255, 255))
		DrawTextA(tostring("Open to Suggestions!"), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.360), ARGB(255, 255, 255, 255))
		DrawTextA(tostring("                           By: Farplane"), WINDOW_H*.015, (WINDOW_W/2.65), (WINDOW_H*.375), ARGB(255, 255, 255, 255))
		local w, h1, h2 = (WINDOW_W*0.49), (WINDOW_H*.70), (WINDOW_H*.75)
		DrawLine(w, h1/1.775, w, h2/1.68, w*.11, ARGB(122, 255, 0, 255))
		--DrawLine(w*.98, h1*.98, w*.98, h2*.98, w*.1*.98, ARGB(205,255,255,255))
		DrawRectangleButton(WINDOW_W*0.467, WINDOW_H/2.375, WINDOW_W*.047, WINDOW_H*.041, ARGB(255,0,255,255))
		DrawTextA(tostring("OK"), WINDOW_H*.02, (WINDOW_W/2)*.98, (WINDOW_H/2.375), ARGB(255,0, 0, 0),"center","center")
	end
	
	--  Position to Draw for text under champions [Auto Level]
	local ScreenDrawMyHeroFrom3D = WorldToScreen(D3DXVECTOR3(myHero.x, myHero.y, myHero.z))
	
	--  Auto Level Disable while in Spawn Text (Under Champion)
	if settings.autolvl.Disablelvl and Inside_Spawn then
		DrawText("Auto Level Disabled while in Spawn!", 20, ScreenDrawMyHeroFrom3D.x - 136, ScreenDrawMyHeroFrom3D.y + 51, ARGB(BlinkMultiplier(1), 0, 0, 0))
		DrawText("Auto Level Disabled while in Spawn!", 20, ScreenDrawMyHeroFrom3D.x - 137, ScreenDrawMyHeroFrom3D.y + 50, ARGB(BlinkMultiplier(1), 255, 255, 255))
		--DrawText3D("Auto Level Disabled while in Spawn!", myHero.x + 2, myHero.y, myHero.z - 82, 20, ARGB(BlinkMultiplier(1), 0, 0, 0), true)
		--DrawText3D("Auto Level Disabled while in Spawn!", myHero.x, myHero.y, myHero.z - 80, 20, ARGB(BlinkMultiplier(1), 255, 255, 255), true)
	end

	--  Draw Text On Level Up (Under Champion)
	if settings.autolvl.DrawText and SpellText ~= nil and DrawLevelUp then
		DrawText("Leveled:", 20, ScreenDrawMyHeroFrom3D.x - 30, ScreenDrawMyHeroFrom3D.y + 50, ARGB(255, 255, 255, 255))
		DrawText("" .. SpellText .. "", 20, ScreenDrawMyHeroFrom3D.x - 10, ScreenDrawMyHeroFrom3D.y + 65, ARGB(255, 0, 255, 0))
		--DrawText3D("Leveled2:", myHero.x, myHero.y, myHero.z - 50, 20, ARGB(255, 255, 0, 0), true)
		--DrawText3D("" .. SpellText .. "", myHero.x, myHero.y, myHero.z - 75, 20, ARGB(255, 255, 0, 0), true)
	end
	
	--  Debugger Switch (it's too clunky and messy to put here aylmao)
	if settings.misc.Debug then
		DrawDebugger()
	end
end

function DrawCircle2(x, y, z, width, radius, snap, color)
	--DrawCircleNextLvl(x, y, z, radius, width, color, snap)
	DrawCircleNextLvl2(x, y, z, radius, width, color, snap)
end

function DrawCircleNextLvl2(x, y, z, radius, width, color, quality)
	for i=-radius * math.cos(math.pi / 4), radius * math.cos(math.pi / 4) - 1, radius * math.cos(math.pi / 4) / quality do
		local TopStart = WorldToScreen(D3DXVECTOR3((x + i), y, (z + math.sqrt(radius * radius - i * i))))
		local TopEnd = WorldToScreen(D3DXVECTOR3((x + i + radius * math.cos(math.pi / 4) / quality), y, (z + math.sqrt(radius * radius - (i + radius * math.cos(math.pi / 4) / quality) * (i + radius * math.cos(math.pi / 4) / quality)))))
		local BottomStart = WorldToScreen(D3DXVECTOR3((x + i), y, (z - math.sqrt(radius * radius - i * i))))
		local BottomEnd = WorldToScreen(D3DXVECTOR3((x + i + radius * math.cos(math.pi / 4) / quality), y, (z - math.sqrt(radius * radius - (i + radius * math.cos(math.pi / 4) / quality) * (i + radius * math.cos(math.pi / 4 ) / quality)))))
		local RightStart = WorldToScreen(D3DXVECTOR3((x + math.sqrt(radius * radius - i * i)), y, (z + i)))
		local RightEnd = WorldToScreen(D3DXVECTOR3((x + math.sqrt(radius * radius - (i + radius * math.cos(math.pi / 4) / quality) * (i + radius * math.cos(math.pi / 4) / quality))), y, (z + i + radius * math.cos(math.pi / 4) / quality)))
		local LeftStart = WorldToScreen(D3DXVECTOR3((x - math.sqrt(radius * radius - i * i)), y, (z + i)))
		local LeftEnd = WorldToScreen(D3DXVECTOR3((x - math.sqrt(radius * radius - (i + radius * math.cos(math.pi / 4) / quality) * (i + radius * math.cos(math.pi / 4) / quality))), y, (z + i + radius * math.cos(math.pi / 4) / quality)))
		DrawLineAfterScreen(TopStart.x, TopStart.y, TopEnd.x, TopEnd.y, width, color)
		DrawLineAfterScreen(BottomStart.x, BottomStart.y, BottomEnd.x, BottomEnd.y, width, color)
		DrawLineAfterScreen(RightStart.x, RightStart.y, RightEnd.x, RightEnd.y, width, color)
		DrawLineAfterScreen(LeftStart.x, LeftStart.y, LeftEnd.x, LeftEnd.y, width, color)
	end
end

function DrawLineAfterScreen(StartX, StartY, EndX, EndY, width, color)
	if (StartX > 0 and StartX < WINDOW_W) and (StartY > 0 and StartY < WINDOW_H) and (EndX > 0 and EndX < WINDOW_W) and (EndY > 0 and EndY < WINDOW_H) then
		DrawLine(StartX, StartY, EndX, EndY, width, color)
	end
end

function DrawArc2(x, y, z, radius, width, color, chordlength, unit, endPos, arcWidth, thetaPos)
    local vPos1 = Vector(x, y, z)
    local vPos2 = Vector(cameraPos.x, cameraPos.y, cameraPos.z)
    local tPos = vPos1 - (vPos1 - vPos2):normalized() * radius
    local sPos = WorldToScreen(D3DXVECTOR3(tPos.x, tPos.y, tPos.z))
    if OnScreen({ x = sPos.x, y = sPos.y }, { x = sPos.x, y = sPos.y }) then
        DrawArcNextLvl(x, y, z, radius, width, color, chordlength, unit, endPos, arcWidth, thetaPos)
    end
end

function DrawArcNextLvl(x, y, z, width, radius, chordlength, color, unit, endPos, aWidth, thetaPos)
	local Angle = angleBetweenArc(Vector(unit.pos), Vector(unit.pos), Vector(endPos)) + thetaPos
    local points = {}
	local arcWidth = aWidth
	for theta = arcWidth, 0, -10 do
		local ToScreen = WorldToScreen(D3DXVECTOR3(x + (unit.boundingRadius) * math.cos((Angle + theta) * math.pi / 180), y, z - (unit.boundingRadius) * math.sin((Angle + theta) * math.pi / 180)))
		points[#points + 1] = D3DXVECTOR2(ToScreen.x, ToScreen.y)
	end
	for theta = 0, arcWidth, 5 do
		local ToScreen = WorldToScreen(D3DXVECTOR3(x + (radius) * math.cos((Angle + theta) * math.pi / 180), y, z - (radius) * math.sin((Angle + theta) * math.pi / 180)))
		points[#points + 1] = D3DXVECTOR2(ToScreen.x, ToScreen.y)
	end
	local ToScreen = WorldToScreen(D3DXVECTOR3(x + (unit.boundingRadius) * math.cos((Angle + arcWidth) * math.pi / 180), y, z - (unit.boundingRadius) * math.sin((Angle + arcWidth) * math.pi / 180)))
	points[#points + 1] = D3DXVECTOR2(ToScreen.x, ToScreen.y)
	DrawLines2(points, width, color or 4294967295)
end

function angleBetweenArc(v0, v1, v2)
    assert(VectorType(v1) and VectorType(v2), "angleBetween: wrong argument types (2 <Vector> expected)")
    local p1 = (-v0 + v1)
    local p2 = (-v0 + v2)
    local theta = math.max(p1:polar()) - math.max(p2:polar())
	if theta < 0 then
		theta = theta + 180
	end
    return theta
end

function BlinkMultiplier(Multiplier)
	Base = ((Multiplier + Multiplier) * (os.clock() % Multiplier))
	Algorithm = (Multiplier / 2) > (Base / (Multiplier + Multiplier)) and Base or Multiplier - (Base - Multiplier)
	Alpha = ((Algorithm * 150) + 100)
	return Alpha
end

function GetDrawPoints(index) 
	local i = 1
	local wardVector = Vector(wards[index][1],wards[index][2],wards[index][3])
	local alpha = 0
	while(i <= 36 * 3) do
		alpha = alpha + 360 / 36 / 3
		wards[index][4+i] = {}
		a = 0.1
		wards[index][4 + i][1] = wardVector.x 
		wards[index][4 + i][2] = wardVector.y
		wards[index][4 + i][3] = wardVector.z + 110
		while (not IsWall(D3DXVECTOR3(wards[index][4 + i][1],wards[index][4 + i][2],wards[index][4 + i][3]))) and a < 0.9 do
			a = a + 0.025
			vc = Vector(1100 * math.sin(alpha / 360 * 6.28), 0, 1100 * math.cos(alpha / 360 * 6.28))
			vc:normalize()
			vc = vc * 1100 * a
			wards[index][4 + i][1] = wardVector.x + vc.x
			wards[index][4 + i][2] = wardVector.y
			wards[index][4 + i][3] = wardVector.z + vc.z
		end
		i = i + 1
	end
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
	if settings.draws.aws.fromhitbox then
		startLinePosStructure = startLinePos + (Vector(endLinePos) - startLinePos):normalized() * (myHero.boundingRadius)
	else
		startLinePosStructure = startLinePos
	end
	VectorLineStructure = startLinePos + (Vector(endLinePos) - startLinePos):normalized() * settings.draws.aws.Distance
	if GetDistance(startLinePosStructure, endLinePos) < settings.draws.aws.Distance then
		VectorLineStructure = endLinePos
	end
	LeftPosVec = VectorLineStructure + (Vector(startLinePos) - VectorLineStructure):rotated(0, 45 * math.pi / 180, 0):normalized() * 40
	RightPosVec = VectorLineStructure + (Vector(startLinePos) - VectorLineStructure):rotated(0, 315 * math.pi / 180, 0):normalized() * 40
	if settings.draws.aws.outlines then
		DrawLine3D(startLinePosStructure.x, startLinePosStructure.y, startLinePosStructure.z, VectorLineStructure.x, VectorLineStructure.y, VectorLineStructure.z, thickness + 2, ARGB(255, 0, 0, 0))
		DrawLine3D(VectorLineStructure.x, VectorLineStructure.y, VectorLineStructure.z, LeftPosVec.x, LeftPosVec.y, LeftPosVec.z, thickness + 2, ARGB(255, 0, 0, 0))
		DrawLine3D(VectorLineStructure.x, VectorLineStructure.y, VectorLineStructure.z, RightPosVec.x, RightPosVec.y, RightPosVec.z, thickness + 2, ARGB(255, 0, 0, 0))
	end
	DrawLine3D(startLinePosStructure.x, startLinePosStructure.y, startLinePosStructure.z, VectorLineStructure.x, VectorLineStructure.y, VectorLineStructure.z, thickness, color)
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
			if not hero.dead and hero.visible then
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
			DrawCircle2(unit.endPath.x, unit.endPath.y, unit.endPath.z, 3, 1, settings.draws.pcs.snap, ARGB(255, 0, 0, 0))
		end
		DrawCircle2(unit.endPath.x, unit.endPath.y, unit.endPath.z, Thickness, 1, settings.draws.pcs.snap, Color)
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

function DrawHDArrow3DVector(startPos, endPos, thickness, color, outline_color, vectordistance)
	if vectordistance ~= nil then
		if GetDistance(myHero, endPos) > vectordistance then
			VECTORendPos = startPos + (Vector(endPos) - startPos):normalized() * vectordistance
		else
			VECTORendPos = endPos
		end
	else
		VECTORendPos = endPos
	end
	VECTORLeftPos = VECTORendPos + (Vector(startPos) - VECTORendPos):rotated(0, 45 * math.pi / 180, 0):normalized() * 35
	VECTORRightPos = VECTORendPos + (Vector(startPos) - VECTORendPos):rotated(0, 315 * math.pi / 180, 0):normalized() * 35
	DrawLine3D(startPos.x, startPos.y, startPos.z, VECTORendPos.x, VECTORendPos.y, VECTORendPos.z, thickness + 2, outline_color)
	DrawLine3D(VECTORendPos.x, VECTORendPos.y, VECTORendPos.z, VECTORLeftPos.x, VECTORLeftPos.y, VECTORLeftPos.z, thickness + 2, outline_color)
	DrawLine3D(VECTORendPos.x, VECTORendPos.y, VECTORendPos.z, VECTORRightPos.x, VECTORRightPos.y, VECTORRightPos.z, thickness + 2, outline_color)
	DrawLine3D(startPos.x, startPos.y, startPos.z, VECTORendPos.x, VECTORendPos.y, VECTORendPos.z, thickness, color)
	DrawLine3D(VECTORendPos.x, VECTORendPos.y, VECTORendPos.z, VECTORLeftPos.x, VECTORLeftPos.y, VECTORLeftPos.z, thickness, color)
	DrawLine3D(VECTORendPos.x, VECTORendPos.y, VECTORendPos.z, VECTORRightPos.x, VECTORRightPos.y, VECTORRightPos.z, thickness, color)
end

function DrawESP(entity, boxcolor)
	if entity and not entity.dead and entity.visible then
		if settings.draws.esp.cubetype == 1 then
			if settings.draws.esp.outlines then
				DrawNormalESP(entity, settings.draws.esp.boxthickness + 2, ARGB(255, 0, 0, 0))
			end
			DrawNormalESP(entity, settings.draws.esp.boxthickness, ARGB(table.unpack(boxcolor)))
		elseif settings.draws.esp.cubetype == 2 then
			if settings.draws.esp.outlines then
				DrawVectorESP(entity, settings.draws.esp.boxthickness + 2, ARGB(255, 0, 0, 0))
			end
			DrawVectorESP(entity, settings.draws.esp.boxthickness, ARGB(table.unpack(boxcolor)))
		elseif settings.draws.esp.cubetype == 3 then
			DrawCircle(entity.x, entity.y, entity.z, entity.boundingRadius, ARGB(table.unpack(boxcolor)))
		elseif settings.draws.esp.cubetype == 4 then
			if settings.draws.esp.outlines then
				DrawCircle2(entity.x, entity.y, entity.z, settings.draws.esp.boxthickness + 2, entity.boundingRadius, 1, ARGB(255, 0, 0, 0))
			end
			DrawCircle2(entity.x, entity.y, entity.z, settings.draws.esp.boxthickness, entity.boundingRadius, 1, ARGB(table.unpack(boxcolor)))
		end
	end
end

function DrawNormalESP(entity, width, colour)
	--DrawCircle2(entity.x, entity.y, entity.z, 2, entity.boundingRadius, 1, ARGB(255, 0, 255, 0))
	--DrawCircle2(entity.x, entity.y + (entity.boundingRadius * 3.5), entity.z, 2, entity.boundingRadius, 1, ARGB(255, 0, 255, 0))
	local ScreenVectorFeet = WorldToScreen(D3DXVECTOR3(entity.x, entity.y, entity.z))
	local ScreenVectorHead = WorldToScreen(D3DXVECTOR3(entity.x, (entity.y + (entity.boundingRadius * 3.5)), entity.z))
	local Offset = entity.boundingRadius / 2
	local Left = (ScreenVectorFeet.x - (entity.boundingRadius / 1.5))
	local Right = (ScreenVectorFeet.x + (entity.boundingRadius / 1.5))
	local Top = (ScreenVectorHead.y)
	local Bottom = (ScreenVectorFeet.y - Offset + entity.boundingRadius)
	DrawLine(Left, Top, Left, Bottom, width, colour)
	DrawLine(Right, Top, Right, Bottom, width, colour)
	DrawLine(Left, Bottom, Right, Bottom, width, colour)
	DrawLine(Left, Top, Right, Top, width, colour)
end

function DrawVectorESP(entity, width, colour)
	local ScreenVectorFeet = WorldToScreen(D3DXVECTOR3(entity.x, entity.y, entity.z))
	local ScreenVectorHead = WorldToScreen(D3DXVECTOR3(entity.x, (entity.y + (entity.boundingRadius * 3.5)), entity.z))
	local Offset = entity.boundingRadius / 2
	local Left = (ScreenVectorFeet.x - (entity.boundingRadius / 1.5))
	local Right = (ScreenVectorFeet.x + (entity.boundingRadius / 1.5))
	local Top = (ScreenVectorHead.y)
	local Bottom = (ScreenVectorFeet.y - Offset + entity.boundingRadius)
	DrawNewIndexLine3D(Left, Top, Left, Bottom, width, colour)
	DrawNewIndexLine3D(Right, Top, Right, Bottom, width, colour)
	DrawNewIndexLine3D(Left, Bottom, Right, Bottom, width, colour)
	DrawNewIndexLine3D(Left, Top, Right, Top, width, colour)
end

function DrawNewIndexLine3D(x_start, y_start, x_end, y_end, width, colour)
	StartLeftVectorPos = {
		x = x_start,
		y = y_start
	}
	StartRightVectorPos = {
		x = x_end,
		y = y_end
	}
	local StopLeftVectorPos = StartLeftVectorPos + (Vector(StartRightVectorPos) - StartLeftVectorPos):normalized() * (myHero.boundingRadius / 2)
	local StopRightVectorPos = StartRightVectorPos + (Vector(StartLeftVectorPos) - StartRightVectorPos):normalized() * (myHero.boundingRadius / 2)
	DrawLine(StartLeftVectorPos.x, StartLeftVectorPos.y, StopLeftVectorPos.x, StopLeftVectorPos.y, width, colour)
	DrawLine(StartRightVectorPos.x, StartRightVectorPos.y, StopRightVectorPos.x, StopRightVectorPos.y, width, colour)
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
	if myHero.level > 18 then
		return
	end
    local QLevel = myHero:GetSpellData(_Q).level
	local WLevel = myHero:GetSpellData(_W).level
	local ELevel = myHero:GetSpellData(_E).level
	local RLevel = myHero:GetSpellData(_R).level
	if (QLevel + WLevel + ELevel + RLevel) == myHero.level then
		PrintFlag = true
	end
    if (QLevel + WLevel + ELevel + RLevel) < myHero.level then
        local SpellSlot = { SPELL_1, SPELL_2, SPELL_3, SPELL_4, }
        local level = { 0, 0, 0, 0 }
        for i = 1, myHero.level, 1 do
            level[AbilitySequence[i]] = level[AbilitySequence[i]] + 1
        end
        for i, SkillSet in ipairs({ QLevel, WLevel, ELevel, RLevel }) do
            if SkillSet < level[i] then
				LevelSpell(SpellSlot[i])
				if PrintFlag then
					PrintLevelUpText = true
				end
				DrawLevelUp = true
				if myHero:GetSpellData(SpellSlot[i]).level == 0 then
					LevelText = "available!"
				else
					LevelText = "at level <font color='#00FFFF'>" .. myHero:GetSpellData(SpellSlot[i]).level + 1 .. "</font>!"
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
					PrintFlag = false
					if settings.autolvl.PrintText then
						PrintLevelUpText = false
						PrintSpecialText("Spell " .. "(<font color='#00FF00'>" .. SpellText .. "</font>) <font color='#FFFF00'>-</font> is now " .. LevelText)
					end
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
		1,2,3,1,1,4,1,2,1,2,4,2,2,3,3,4,3,3
	}
	elseif settings.autolvl.sequenceSpells2 == 1 and settings.autolvl.sequenceSpells1 == 2 then AbilitySequence = {
		1,3,2,1,1,4,1,2,1,2,4,2,2,3,3,4,3,3
	}
	elseif settings.autolvl.sequenceSpells2 == 1 and settings.autolvl.sequenceSpells1 == 3 then AbilitySequence = {
		2,1,3,1,1,4,1,2,1,2,4,2,2,3,3,4,3,3
	}
	elseif settings.autolvl.sequenceSpells2 == 1 and settings.autolvl.sequenceSpells1 == 4 then AbilitySequence = {
		2,3,1,1,1,4,1,2,1,2,4,2,2,3,3,4,3,3
	}
	elseif settings.autolvl.sequenceSpells2 == 1 and settings.autolvl.sequenceSpells1 == 5 then AbilitySequence = {
		3,2,1,1,1,4,1,2,1,2,4,2,2,3,3,4,3,3
	}
	elseif settings.autolvl.sequenceSpells2 == 1 and settings.autolvl.sequenceSpells1 == 6 then AbilitySequence = {
		3,1,2,1,1,4,1,2,1,2,4,2,2,3,3,4,3,3
	}
	elseif settings.autolvl.sequenceSpells2 == 2 and settings.autolvl.sequenceSpells1 == 1 then AbilitySequence = {
		1,2,3,1,1,4,1,3,1,3,4,3,3,2,2,4,2,2
	}
	elseif settings.autolvl.sequenceSpells2 == 2 and settings.autolvl.sequenceSpells1 == 2 then AbilitySequence = {
		1,3,2,1,1,4,1,3,1,3,4,3,3,2,2,4,2,2
	}
	elseif settings.autolvl.sequenceSpells2 == 2 and settings.autolvl.sequenceSpells1 == 3 then AbilitySequence = {
		2,1,3,1,1,4,1,3,1,3,4,3,3,2,2,4,2,2
	}
	elseif settings.autolvl.sequenceSpells2 == 2 and settings.autolvl.sequenceSpells1 == 4 then AbilitySequence = {
		2,3,1,1,1,4,1,3,1,3,4,3,3,2,2,4,2,2
	}
	elseif settings.autolvl.sequenceSpells2 == 2 and settings.autolvl.sequenceSpells1 == 5 then AbilitySequence = {
		3,2,1,1,1,4,1,3,1,3,4,3,3,2,2,4,2,2
	}
	elseif settings.autolvl.sequenceSpells2 == 2 and settings.autolvl.sequenceSpells1 == 6 then AbilitySequence = {
		3,1,2,1,1,4,1,3,1,3,4,3,3,2,2,4,2,2
	}
	elseif settings.autolvl.sequenceSpells2 == 3 and settings.autolvl.sequenceSpells1 == 1 then AbilitySequence = {
		1,2,3,2,2,4,2,1,2,1,4,1,1,3,3,4,3,3
	}
	elseif settings.autolvl.sequenceSpells2 == 3 and settings.autolvl.sequenceSpells1 == 2 then AbilitySequence = {
		1,3,2,2,2,4,2,1,2,1,4,1,1,3,3,4,3,3
	}
	elseif settings.autolvl.sequenceSpells2 == 3 and settings.autolvl.sequenceSpells1 == 3 then AbilitySequence = {
		2,1,3,2,2,4,2,1,2,1,4,1,1,3,3,4,3,3
	}
	elseif settings.autolvl.sequenceSpells2 == 3 and settings.autolvl.sequenceSpells1 == 4 then AbilitySequence = {
		2,3,1,2,2,4,2,1,2,1,4,1,1,3,3,4,3,3
	}
	elseif settings.autolvl.sequenceSpells2 == 3 and settings.autolvl.sequenceSpells1 == 5 then AbilitySequence = {
		3,2,1,2,2,4,2,1,2,1,4,1,1,3,3,4,3,3
	}
	elseif settings.autolvl.sequenceSpells2 == 3 and settings.autolvl.sequenceSpells1 == 6 then AbilitySequence = {
		3,1,2,2,2,4,2,1,2,1,4,1,1,3,3,4,3,3
	}
	elseif settings.autolvl.sequenceSpells2 == 4 and settings.autolvl.sequenceSpells1 == 1 then AbilitySequence = {
		1,2,3,2,2,4,2,3,2,3,4,3,3,1,1,4,1,1
	}
	elseif settings.autolvl.sequenceSpells2 == 4 and settings.autolvl.sequenceSpells1 == 2 then AbilitySequence = {
		1,3,2,2,2,4,2,3,2,3,4,3,3,1,1,4,1,1
	}
	elseif settings.autolvl.sequenceSpells2 == 4 and settings.autolvl.sequenceSpells1 == 3 then AbilitySequence = {
		2,1,3,2,2,4,2,3,2,3,4,3,3,1,1,4,1,1
	}
	elseif settings.autolvl.sequenceSpells2 == 4 and settings.autolvl.sequenceSpells1 == 4 then AbilitySequence = {
		2,3,1,2,2,4,2,3,2,3,4,3,3,1,1,4,1,1
	}
	elseif settings.autolvl.sequenceSpells2 == 4 and settings.autolvl.sequenceSpells1 == 5 then AbilitySequence = {
		3,2,1,2,2,4,2,3,2,3,4,3,3,1,1,4,1,1
	}
	elseif settings.autolvl.sequenceSpells2 == 4 and settings.autolvl.sequenceSpells1 == 6 then AbilitySequence = {
		3,1,2,2,2,4,2,3,2,3,4,3,3,1,1,4,1,1
	}
	elseif settings.autolvl.sequenceSpells2 == 5 and settings.autolvl.sequenceSpells1 == 1 then AbilitySequence = {
		1,2,3,3,3,4,3,2,3,2,4,2,2,1,1,4,1,1
	}
	elseif settings.autolvl.sequenceSpells2 == 5 and settings.autolvl.sequenceSpells1 == 2 then AbilitySequence = {
		1,3,2,3,3,4,3,2,3,2,4,2,2,1,1,4,1,1
	}
	elseif settings.autolvl.sequenceSpells2 == 5 and settings.autolvl.sequenceSpells1 == 3 then AbilitySequence = {
		2,1,3,3,3,4,3,2,3,2,4,2,2,1,1,4,1,1
	}
	elseif settings.autolvl.sequenceSpells2 == 5 and settings.autolvl.sequenceSpells1 == 4 then AbilitySequence = {
		2,3,1,3,3,4,3,2,3,2,4,2,2,1,1,4,1,1
	}
	elseif settings.autolvl.sequenceSpells2 == 5 and settings.autolvl.sequenceSpells1 == 5 then AbilitySequence = {
		3,2,1,3,3,4,3,2,3,2,4,2,2,1,1,4,1,1
	}
	elseif settings.autolvl.sequenceSpells2 == 5 and settings.autolvl.sequenceSpells1 == 6 then AbilitySequence = {
		3,1,2,3,3,4,3,2,3,2,4,2,2,1,1,4,1,1
	}
	elseif settings.autolvl.sequenceSpells2 == 6 and settings.autolvl.sequenceSpells1 == 1 then AbilitySequence = {
		1,2,3,3,3,4,3,1,3,1,4,1,1,2,2,4,2,2
	}
	elseif settings.autolvl.sequenceSpells2 == 6 and settings.autolvl.sequenceSpells1 == 2 then AbilitySequence = {
		1,3,2,3,3,4,3,1,3,1,4,1,1,2,2,4,2,2
	}
	elseif settings.autolvl.sequenceSpells2 == 6 and settings.autolvl.sequenceSpells1 == 3 then AbilitySequence = {
		2,1,3,3,3,4,3,1,3,1,4,1,1,2,2,4,2,2
	}
	elseif settings.autolvl.sequenceSpells2 == 6 and settings.autolvl.sequenceSpells1 == 4 then AbilitySequence = {
		2,3,1,3,3,4,3,1,3,1,4,1,1,2,2,4,2,2
	}
	elseif settings.autolvl.sequenceSpells2 == 6 and settings.autolvl.sequenceSpells1 == 5 then AbilitySequence = {
		3,2,2,3,3,4,3,1,3,1,4,1,1,2,2,4,2,2
	}
	elseif settings.autolvl.sequenceSpells2 == 6 and settings.autolvl.sequenceSpells1 == 6 then AbilitySequence = {
		3,1,2,3,3,4,3,1,3,1,4,1,1,2,2,4,2,2
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
			DrawLine(192, 222, 188 + ((myHero.health / myHero.maxHealth) * 100), 222, 10, ARGB(255, 0, 255, 0))
		end
		DrawText(math.ceil((myHero.health / myHero.maxHealth) * 100) .. "%", 15, World_x1 - 370, World_y1 + 155, ARGB(255, 255, 255, 255))
		if MyChampion == "Akali" then
			DrawText("Energy:", 15, World_x1 - 620, World_y1 + 170, ARGB(255, 0, 255, 255))
			if myHero.dead then
				myMana = 0
			else
				myMana = myHero.mana
			end
		else
			DrawText("Mana:", 15, World_x1 - 620, World_y1 + 170, ARGB(255, 0, 255, 255))
			if myHero.dead then
				myMana = 0
			else
				myMana = myHero.mana
			end
		end
		DrawText("" .. math.ceil(myMana) .. "/" .. math.ceil(myHero.maxMana), 15, World_x1 - 565, World_y1 + 170, ARGB(255, 255, 255, 255))
		DrawLine(190, 237, 290, 237, 16, ARGB(255, 0, 0, 0))
		if MyChampion == "Akali" then
			if not myHero.dead then
				DrawLine(192, 237, 188+((myMana / myHero.maxMana) * 100), 237, 10, ARGB(255, 255, 255, 0))
			end
			DrawText(math.ceil((myMana / myHero.maxMana) * 100) .. "%", 15, World_x1 - 370, World_y1 + 170, ARGB(255, 255, 255, 255))
		else
			if not MyChampion == "Katarina" then
				if not myHero.dead then
					DrawLine(192, 237, 188+((myMana / myHero.maxMana) * 100), 237, 10, ARGB(255, 0, 180, 255))
				end
				DrawText(math.ceil((myMana / myHero.maxMana) * 100) .. "%", 15, World_x1 - 370, World_y1 + 170, ARGB(255, 255, 255, 255))
			end
		end
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