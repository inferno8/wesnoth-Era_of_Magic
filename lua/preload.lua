--<<

function wesnoth.wml_conditionals.EoMa_is_rpg()
	local id = wesnoth.scenario.era.id or ""
	id = id:lower()
	if id:find("rpg") then
		return true
	else
		return false
	end
end

function wesnoth.wml_conditionals.EoMa_not_rpg()
	return not wesnoth.wml_conditionals.EoMa_is_rpg()
end

-->>
