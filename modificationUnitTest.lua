T = wml.tag

local args = {}
args.attacker = {
	id="attacker",
	name="attacker",
	side=1,
	x=10,
	y=10,
	attacks_left=1,
	level=3,
	T.modifications{
		T.object{
			T.effect{
				apply_to="attack",
				set_attacks=20,
				set_damage=4,
				remove_specials="swarm"
			}
		}
	}
}
args.defender = {
	id="defender",
	name="defender",
	type="Direwolf",
	max_hitpoints=1000,
	level=3,
	side=2,
	x=10,
	y=11,
	T.modifications{
		T.object{
			T.effect{
				apply_to="attack",
				set_attacks=0,
				set_damage=0
			}
		}
	}
}
args.thirdparty = {
	id="thirdparty",
	name="thirdparty",
	type="Direwolf",
	max_hitpoints=1000,
	level=3,
	side=2,
	x=11,
	y=11
}
args.painabsorber = {
	id="painabsorber",
	name="painabsorber",
	type="EoMa_Matriarch_of_Pain",
	level=3,
	side=1,
	hitpoints=1,
	max_hitpoints=1000
}

run_all_tests = function()
	-- could test pain absorb with nonliving such as Skeleton

	-- all round, with self healing
	wesnoth.wml_actions.EoMa_run_test_combo{attacker_type="EoMa_Chainlady",attacker_attack_index=0}
	-- triplestrike, with self healing
	wesnoth.wml_actions.EoMa_run_test_combo{attacker_type="EoMa_Chainlady",attacker_attack_index=1}
	
	wesnoth.wml_actions.EoMa_run_test_combo{attacker_type="EoMa_Great_Efreeti",attacker_attack_index=2}
	-- wesnoth.wml_actions.EoMa_run_test_combo{attacker_type="EoMa_Omen",attacker_attack_index=0} -- covered by chainlady
	wesnoth.wml_actions.EoMa_run_test_combo{attacker_type="EoMa_Chaos_Rider",attacker_attack_index=2}
	-- wesnoth.wml_actions.EoMa_run_test_combo{attacker_type="EoMa_Chaos_Hydra",attacker_attack_index=0,skip_pain_absorb=true} -- covered by chainlady
	wesnoth.wml_actions.EoMa_run_test_combo{attacker_type="EoMa_Mechanical_Dragon",attacker_attack_index=2,thirdparty_position="beam"}
	wesnoth.wml_actions.EoMa_run_test_combo{attacker_type="EoMa_Kirios",attacker_attack_index=2,thirdparty_position="beam"}
	wesnoth.wml_actions.EoMa_run_test_combo{attacker_type="EoMa_Kirios",attacker_attack_index=2,thirdparty_position="beam_far"}
end

local check = function (actual, expected, description)
	if actual ~= expected then
		print("fail "..description.." expected ".. tostring(expected).." but was ".. tostring(actual))
		wesnoth.message("failed", description.." expected ".. tostring(expected).." but was ".. tostring(actual))
	else
		print("pass "..description.." is ".. tostring(actual))
	end
end

EoMa_assert_equal = check
AE_assert_equal = check

wesnoth.wml_actions.EoMa_run_test_combo = function(cfg)
	-- whether to skip fourth party pain absorbing tests
	if cfg.skip_pain_absorb then
		wesnoth.wml_actions.EoMa_run_test_combo_defender_thirdparty_dies_lives(cfg)
		if true then
			return
		end
	end
	
	local strict_pain_absorb = {}
	strict_pain_absorb.attacker_type = cfg.attacker_type
	strict_pain_absorb.attacker_attack_index = cfg.attacker_attack_index
	strict_pain_absorb.defender_dies = true
	strict_pain_absorb.thirdparty_dies = true
	strict_pain_absorb.thirdparty_position = cfg.thirdparty_position
	strict_pain_absorb.painabsorber_type = "EoMa_Chainlady"
	wesnoth.wml_actions.EoMa_run_test_combo_defender_thirdparty_dies_lives(strict_pain_absorb)
	
	local passive_pain_absorb = {}
	passive_pain_absorb.attacker_type = cfg.attacker_type
	passive_pain_absorb.attacker_attack_index = cfg.attacker_attack_index
	passive_pain_absorb.defender_dies = true
	passive_pain_absorb.thirdparty_dies = true
	passive_pain_absorb.thirdparty_position = cfg.thirdparty_position
	passive_pain_absorb.painabsorber_type = "EoMa_Matriarch_of_Pain"
	wesnoth.wml_actions.EoMa_run_test_combo_defender_thirdparty_dies_lives(passive_pain_absorb)
end

wesnoth.wml_actions.EoMa_run_test_combo_defender_thirdparty_dies_lives = function(cfg)
	-- should replace duplication with wml.merge
	local yy = {}
	yy.attacker_type = cfg.attacker_type
	yy.attacker_attack_index = cfg.attacker_attack_index
	yy.defender_dies = true
	yy.thirdparty_dies = true
	yy.thirdparty_position = cfg.thirdparty_position
	yy.painabsorber_type = cfg.painabsorber_type
	wesnoth.wml_actions.EoMa_unit_test_attacker(yy)
	
	local yn = {}
	yn.attacker_type = cfg.attacker_type
	yn.attacker_attack_index = cfg.attacker_attack_index
	yn.defender_dies = true
	yn.thirdparty_dies = false
	yn.thirdparty_position = cfg.thirdparty_position
	yn.painabsorber_type = cfg.painabsorber_type
	wesnoth.wml_actions.EoMa_unit_test_attacker(yn)
	
	local ny = {}
	ny.attacker_type = cfg.attacker_type
	ny.attacker_attack_index = cfg.attacker_attack_index
	ny.defender_dies = false
	ny.thirdparty_dies = true
	ny.thirdparty_position = cfg.thirdparty_position
	ny.painabsorber_type = cfg.painabsorber_type
	wesnoth.wml_actions.EoMa_unit_test_attacker(ny)
	
	local nn = {}
	nn.attacker_type = cfg.attacker_type
	nn.attacker_attack_index = cfg.attacker_attack_index
	nn.defender_dies = false
	nn.thirdparty_dies = false
	nn.thirdparty_position = cfg.thirdparty_position
	nn.painabsorber_type = cfg.painabsorber_type
	wesnoth.wml_actions.EoMa_unit_test_attacker(nn)
end


wesnoth.wml_actions.EoMa_unit_test_attacker = function (cfg)
	
	args.attacker.type=cfg.attacker_type
	
	args.attacker.hitpoints=100
	args.attacker.max_hitpoints=1000
	if cfg.defender_dies then
		args.defender.hitpoints=100
	else
		args.defender.hitpoints=1000
	end
	
	if cfg.thirdparty_dies then
		args.thirdparty.hitpoints=1
	else
		args.thirdparty.hitpoints=1000
	end
	
	if cfg.defender_dies then
		args.attacker = wml.merge(args.attacker, {T.modifications{T.object{T.effect{set_attacks=100,set_damage=10}}}})
	else
		args.attacker = wml.merge(args.attacker, {T.modifications{T.object{T.effect{set_attacks=20,set_damage=40}}}})
	end
	
	
	if cfg.thirdparty_position == "beam" then
		args.thirdparty.x = 10
		args.thirdparty.y = 12
		args.painabsorber.x = 11
		args.painabsorber.y = 13
	elseif cfg.thirdparty_position == "beam_far" then
		args.thirdparty.x = 10
		args.thirdparty.y = 13
		args.painabsorber.x = 11
		args.painabsorber.y = 13
	else
		-- default - triplestrike+cleave+allaround+areaeffect
		args.thirdparty.x = 11
		args.thirdparty.y = 11
		args.painabsorber.x = 12
		args.painabsorber.y = 11
	end
	
	args.painabsorber.type = cfg.painabsorber_type
	
	wesnoth.wml_actions.kill{canrecruit=false}
	wesnoth.units.to_map(args.attacker)
	wesnoth.units.to_map(args.defender)
	wesnoth.units.to_map(args.thirdparty)
	if args.painabsorber.type ~= nil then
		wesnoth.units.to_map(args.painabsorber)
	end
	
	wesnoth.wml_actions.do_command{T.attack{weapon=cfg.attacker_attack_index, T.source{x=args.attacker.x,y=args.attacker.y}, T.destination{x=args.defender.x,y=args.defender.y}}}
	
	attacker = wesnoth.units.get("attacker")
	defender = wesnoth.units.get("defender")
	thirdparty = wesnoth.units.get("thirdparty")
	painabsorber = wesnoth.units.get("painabsorber")
	
	if cfg.defender_dies then
		check(defender, nil, "defender should be dead")
	end
	
	if cfg.thirdparty_dies	then
		check(thirdparty, nil, "thirdparty should be dead")
	end
	
	if cfg.defender_dies and cfg.thirdparty_dies then
		check(attacker.experience, 2*3*8, args.attacker.type.." attacker xp if cfg.defender_dies and cfg.thirdparty_dies")
	end
	if cfg.defender_dies and not cfg.thirdparty_dies then
		check(attacker.experience, 3*8, args.attacker.type.." attacker xp if cfg.defender_dies and not cfg.thirdparty_dies")
		if thirdparty.hitpoints == 1000 then
			check(thirdparty.experience, 0, "thirdparty xp if cfg.defender_dies and not cfg.thirdparty_dies but thirdparty was not hit at all")
			check(0, 1 ,"rerun test, thirdparty was not damaged")
		else
			check(thirdparty.experience, 3, "thirdparty xp if cfg.defender_dies and not cfg.thirdparty_dies")
		end
	end
	if not cfg.defender_dies and cfg.thirdparty_dies then
		check(attacker.experience, 3+3*8, args.attacker.type.." attacker xp if not cfg.defender_dies and cfg.thirdparty_dies")
		check(defender.experience, 3, "defender xp if not cfg.defender_dies and cfg.thirdparty_dies")
	end
	if not cfg.defender_dies and not cfg.thirdparty_dies then
		check(attacker.experience, 3, args.attacker.type.." attacker xp if not cfg.defender_dies and not cfg.thirdparty_dies")
		check(defender.experience, 3, "defender xp if not cfg.defender_dies and not cfg.thirdparty_dies")
		check(thirdparty.experience, 3, "thirdparty xp if not cfg.defender_dies and not cfg.thirdparty_dies")
	end
	
	if args.painabsorber.type == "EoMa_Matriarch_of_Pain" and thirdparty ~= nil and thirdparty.hitpoints~= 1000 and thirdparty.hitpoints~= 1 then
		local painabsorber_heal_amount = painabsorber.hitpoints -1
		if painabsorber_heal_amount == 0 then
			check(painabsorber_heal_amount, ">0", "painabsorber should have healed")
		end
	end
	if args.painabsorber.type == "EoMa_Chainlady" and thirdparty ~= nil and thirdparty.hitpoints~= 1000 and thirdparty.hitpoints~= 1 then
		local painabsorber_heal_amount = painabsorber.hitpoints -1
		if painabsorber_heal_amount ~= 0 then
			check(painabsorber_heal_amount, 0, "chainlady should not heal from damage done by someone else")
		end
	end
	
	if attacker.type == "EoMa_Chainlady" then
		local chainlady_heal_amount = attacker.hitpoints -100
		if chainlady_heal_amount == 0 then
			check(chainlady_heal_amount, ">0", "chainlady should have healed")
		end
	end
end

