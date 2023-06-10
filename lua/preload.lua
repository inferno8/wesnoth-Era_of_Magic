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

function wesnoth.wml_conditionals.EoMa_is_masters()
	local id = wesnoth.scenario.era.id or ""
	id = id:lower()
	if id:find("masters") then
		return true
	else
		return false
	end
end

function wesnoth.wml_conditionals.EoMa_not_masters()
	return not wesnoth.wml_conditionals.EoMa_is_masters()
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

function wesnoth.wml_actions.EoMa_remember_indirectly_damaged_unit(cfg)
	wesnoth.wml_actions.store_unit{
		T.filter{
			x=cfg.x,
			y=cfg.y
		},
		variable="EoMa_indirectly_damaged_unit",
		mode="append"
	}
end

function wesnoth.wml_actions.EoMa_trigger_pain_absorbation_aura_on_location(cfg)
	-- purpose of primary_unit is for middle level pain absorbation to only heal if area damage is caused by that same unit
	-- TODO use EoMa_remember_indirectly_damaged_unit stored data to decide if that unit is living or not
	wesnoth.wml_actions.fire_event{
		name="EoMa_pain_absorbation_aura",
		T.primary_weapon{
			x=cfg.x,
			y=cfg.y
		},
		T.primary_unit{
			id=cfg.primary_unit
		}
	}
end
-->>
