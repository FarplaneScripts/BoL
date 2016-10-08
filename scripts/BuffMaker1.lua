function OnApplyBuff(source, unit, buff)
	if unit.isMe then
		print("I gained buff: "..buff.name)
	end
end

function OnUpdateBuff(unit, buff, stacks)
	if unit.isMe then
		print("I gained update of buff: "..buff.name)
	end
end