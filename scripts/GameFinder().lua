function OnLoad()
print("Loaded Game Finder!")
print("GetGameVersion() = "..GetGameVersion())
if string.find(GetGameVersion(), 'Releases/6.20') ~= nil then
print("Found game type: Releases/6.20")
end
end