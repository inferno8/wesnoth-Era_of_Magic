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

function wesnoth.wml_conditionals.EoMa_is_unbalanced()
	local id = wesnoth.scenario.era.id or ""
	id = id:lower()
	if id:find("unbalanced") then
		return true
	else
		return false
	end
end

function wesnoth.wml_conditionals.EoMa_not_unbalanced()
	return not wesnoth.wml_conditionals.EoMa_is_unbalanced()
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
		wml.tag.filter{
			x=cfg.x,
			y=cfg.y
		},
		variable="EoMa_indirectly_damaged_unit",
		mode="append"
	}
end

function wesnoth.wml_actions.EoMa_trigger_pain_absorbation_aura_on_location(cfg)
	local damaged_unit = wml.array_access.get("EoMa_indirectly_damaged_unit")[#wml.array_access.get("EoMa_indirectly_damaged_unit")]
	
	if damaged_unit.x ~= cfg.x or damaged_unit.y ~= cfg.y then
		EoMa_debug_validation(damaged_unit.x, cfg.x, "EoMa_trigger_pain_absorbation_aura_on_location should be triggered on most recently damaged unit, EoMa_indirectly_damaged_unit x")
		EoMa_debug_validation(damaged_unit.y, cfg.y, "EoMa_trigger_pain_absorbation_aura_on_location should be triggered on most recently damaged unit, EoMa_indirectly_damaged_unit y")
		return
	end
	
	if not wml.get_child(damaged_unit, "status").undrainable then
		-- purpose of primary_unit is for middle level pain absorbation to only heal if area damage is caused by that same unit
		wesnoth.wml_actions.fire_event{
			name="EoMa_pain_absorbation_aura",
--for future note: primary_attack is the correct filter, and coords are useless here, for now the event DOES NOT pass any weapon data into the absorb event
--			wml.tag.primary_weapon{
--				x=cfg.x,
--				y=cfg.y
--			},
			wml.tag.primary_unit{
				id=cfg.primary_unit
			},
			wml.tag.secondary_unit{
				id=cfg.primary_unit
			}
		}
	else
		-- print("debug EoMa_trigger_pain_absorbation_aura_on_location skipped for undrainable unit "..damaged_unit.type)
	end
end

function EoMa_debug_validation(actual, expected, description)
	-- extra validation/logging enabled if Era_of_Magic/modificationUnitTest.lua is loaded
	if rawget(_G, "EoMa_assert_equal") ~= nil then
		EoMa_assert_equal(actual, expected, description)
	end
end
-->>
