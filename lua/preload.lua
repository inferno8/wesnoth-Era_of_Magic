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

function wesnoth.wml_actions.EoMa_remove_array_duplicates(cfg)
	local name = cfg.name
	local attribute = cfg.attribute

	local values = {}
	local inArray = wml.array_access.get(name)
	local outArray = {}
	for _, u in pairs(inArray) do
		if values[u[attribute]] then
			-- skip duplicate
		else
			values[u[attribute]] = true
			table.insert(outArray, u)
		end
	end
	wml.array_access.set(name, outArray)
end

-->>
