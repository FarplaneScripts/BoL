function OnCreateObj(obj)
	--if obj.spellOwner == myHero then
	if obj.name ~= "missile" then
		print(obj.name)
	end
end