T = wml.tag

args = {}
args.attacker = {
	id="attacker",
	name="attacker",
	side=1,
	x=10,
	y=10,
	hitpoints=1000,
	attacks_left=1,
	level=3,
	T.modifications{
		T.object{
			T.effect{
				apply_to="attack",
				set_attacks=10,
				set_damage=2
			}
		}
	}
}
args.defender = {
		id="defender",
		name="defender",
		type="Ancient Wose",
		level=3,
		side=2,
		x=10,
		y=11,
		hitpoints=1000
}
args.thirdparty = {
		id="thirdparty",
		name="thirdparty",
		type="Ancient Wose",
		level=3,
		side=2,
		x=11,
		y=11,
		hitpoints=1000
}


check = function (actual, expected, description)
	if actual ~= expected then
		wesnoth.message("failed", description.." expected ".. tostring(expected).." but was ".. tostring(actual))
	end
end



wesnoth.wml_actions.EoMa_unit_test_attacker = function (cfg)
	
	args.attacker.type=cfg.attacker_type
	

	if cfg.defender_dies then
		args.defender.hitpoints=1
	else
		args.defender.hitpoints=1000
	end
	
	if cfg.thirdparty_dies then
		args.thirdparty.hitpoints=1
	else
		args.thirdparty.hitpoints=1000
	end
	
	
	wesnoth.units.to_map(args.attacker)
	wesnoth.units.to_map(args.defender)
	wesnoth.units.to_map(args.thirdparty)
	
	wesnoth.wml_actions.do_command{T.attack{weapon=cfg.attacker_attack_index, T.source{x=args.attacker.x,y=args.attacker.y}, T.destination{x=args.defender.x,y=args.defender.y}}}
	
	attacker = wesnoth.units.get("attacker")
	defender = wesnoth.units.get("defender")
	thirdparty = wesnoth.units.get("thirdparty")
	
	if cfg.defender_dies and cfg.thirdparty_dies then
		check(attacker.experience, 2*3*8, "attacker xp if cfg.defender_dies and cfg.thirdparty_dies")
	end
	if cfg.defender_dies and not cfg.thirdparty_dies then
		check(attacker.experience, 3*8, "attacker xp if cfg.defender_dies and not cfg.thirdparty_dies")
		check(thirdparty.experience, 3, "thirdparty xp if cfg.defender_dies and not cfg.thirdparty_dies")
	end
	if not cfg.defender_dies and cfg.thirdparty_dies then
		check(attacker.experience, 3+3*8, "attacker xp if not cfg.defender_dies and cfg.thirdparty_dies")
		check(defender.experience, 3, "defender xp if not cfg.defender_dies and cfg.thirdparty_dies")
	end
	if not cfg.defender_dies and not cfg.thirdparty_dies then
		check(attacker.experience, 3, "attacker xp if not cfg.defender_dies and not cfg.thirdparty_dies")
		check(defender.experience, 3, "defender xp if not cfg.defender_dies and not cfg.thirdparty_dies")
		check(thirdparty.experience, 3, "thirdparty xp if not cfg.defender_dies and not cfg.thirdparty_dies")
	end
end

