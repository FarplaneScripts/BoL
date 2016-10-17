function OnTick()
	for slot = ITEM_1, ITEM_7 do
		local item = myHero:GetSpellData(slot).name
		if ((#item > 0)) then
			print("Item Name: " .. item)
		end
	end
end