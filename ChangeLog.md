Era of Magic - ChangeLog
------------------------

## Version 3.5
 ### Gameplay
	* added special rpg variations of 130 units with altered stats
 ### Units
	** Barbarians:
	 * Goblin Archer: movement from 5 to 6; cost from 15g to 14g
	 * Roc Rider: arcane resistance from 10% to 0%; pierce resistance from 0 to -10%
	** Darkblood Alliance:
	 * Chosen of Forest: cave defense 50%
	 * Chosen of Marsh: cave defense 60%
	 * Clan Leader: cave defense 50%
	 * Corrupted Shaman: cave defense 60%
	 * Swamp Mage: cave defense 60%
	 * Jungle Guardian: cave defense 50%
	 * Mystic: cave defense 50%
	 * Saurian Assassin: cave defense 50%
	 * Saurian Champion: cave defense 50%
	 * Saurian Crossbowman: cave defense 50%
	 * Saurian Pikeman: cave defense 50%
	 * Saurian Blowgunner: cave defense 50%
	 * Shamanistic Adept: cave defense 50%
	 * Salamander: cold resistance from -10% to 0%; cave defense 60%; fungus defense 50%
	 * Black Salamander: cold resistance from -10% to 0%; cave defense 60%; fungus defense 60%
	 * Green Salamander: cold resistance from -10% to 0%; fungus defense 50%
	 * Yellow Salamander: cold resistance from -10% to 0%; cave defense 60%; fungus defense 50%
	 * Toad + advancements: now have only 1 trait
	 * Battle Toad: cost from 40 to 42
	 * Toad Archer: cost from 38 to 40
	 * Toad Shaman: cost from 42 to 44
	** Destroyers:
	 * Nightmare: cost from 19g to 18g; replaced 'magical' with 'magical (offensive) weapon special for the 'touch' attack; changed 'chaotic blast' damage from 4 to 5
	** Runemasters:
	 * Heavy Baloon: cost from 32g to 35g
	 * Steam Berserker: cost from 46g to 42g
	 * Striding Machine: 'trample' attack damage from 9 to 8
	** Sky Kingdom:
	 * Subversive Mage: cold resistance from 10% to 15%; pierce resistance to 0%; swamp movement cost to 2; swamp defense to 40%
	 * Black Mage: cold resistance from 15% to 10%; pierce resistance from -10% to 0%; swamp movement cost to 2; swamp defense 40%
	 * Sculptor: cold resistance from 10% to 20%; pierce resistance to 0%
	 * Void Mage: cold resistance from 20% to 25%; pierce resistance to 0%
	 * Elementalist: fire resistance from 6% to 8%; cold resitance from 6% to 8%; frozen movement cost 2; sand defense 40%; shallow water defense 40%; frozen defense 30%
	 * Pyromancer: sand defense 40%; sand movement cost to 1; mountains movement cost to 2
	 * Master of Fire: sand defense 40%; sand movement cost to 1; mountains movement cost to 2
	 * Hydromancer: swamp defense 40%; sand defense 40%; shallow water defense 40%; frozen defense 30; frozen movement cost to 2; swamp movement cost to 2; mountains movement cost to 2; cold and fire resistances from 6% to 8%
	 * Golem: impact resistance from -20% to -15%
	 * Hidden Face + advancements: number of traits increased to 2
	 * Hidden Face: experience from 42 to 38; impact resistance from -20% to -10%
	 * Mystic Warrior: impact resistance from -20% to -10%; experience from 110 to 114
	 * Mu: impact resistance from 0% to 10%
	** Summoners:
	 * Air Elemental: 'hurricane' attack damage from 9 to 8
	 * Camel Rider: experience from 52 to 42; frozen movement cost to 3; pierce resistance from -10% to 0%
	 * Camel Master: frozen movement cost to 3; pierce resistance from -10% to 0%
	 * Carpet Rider: removed the dextrous trait from the traits pool
	 * Carpet Master: removed the dextrous trait from the traits pool
	 * Fire Elemental: forest defense 40%
	 * Fire Avatar: forest defense 40%
	 * Rhami: experience from 52 to 48
	 * Rhami'datu: experience from 110 to 114
	 * Rhami'kai: experience from 110 to 114
	 * Novice Summoner: 'scroll' damage from 12 to 11
	 * Water Elemental: cost from 16g to 15g
	** Tharis:
	 * Blade Dancer: movement from 6 to 5; impact resistance from -10% to -20%; 'chakram' damage from 4 to 5 + 'marksman' weapon special
	 * Sword Dancer: movement from 6 to 5; impact resistance from -10% to -20%; cost from 36 to 38
	 * Dark Slayer: hitpoints from 42 to 44
	 * Storm Sphere: cost from 26 to 34	 
 ### Abilities
	* added new "magical (offensive)" weapon special
 ### Code
	* remove the random_leader= key
	* changed order of attacks for Steamcopter so the melee attack is on top
	* fixed a typo in Sculptor's petrifying spell
 ### Descriptions
	* removed a note about secret resistance for Guru
 ### Translations
	* updated the raw translation file
    * updated the Polish translation

## Version 3.4 Beta 5
 ### Units
	** Barbarians:
	 * Troll Sorcerer: -10% arcane resistance; increased cost by 1g from 19 to 20g
	 * Roc Rider: decreased movement points from 9 to 8
	 * Roc Rider: decreased movement points from 10 to 9
	** Sky Kingdom:
	 * Subversive Mage: increased movement points from 5 to 6 
	 * Black Mage: increased movement points from 5 to 6 
	 * Sculptor: increased movement points from 5 to 6 
	 * Void Mage: increased movement points from 5 to 6 
 ### Abilities
	* improved the 'activate drone' ability description
 ### Code
	* fixed a bug in expfreeze resulting in hp restoration
	* expfreeze uses most up-to-date value of unit experience

## Version 3.4 Beta 4
 ### Graphics
	*flying units no longer cast shadows on chasm or lava tiles
 ### Code
	* fixed the "levelling loop" bug for aoe weapon specials utilizing "experience freeze" mechanics
	* simplified animation code for Piranhas
	* enabled lua for campaigns

## Version 3.4 Beta 3
 ### Units
	** Runemasters:
	 * Red Ulfserker: renamed to 'Red Steam Ulfserker'
 ### Code
	* replaced placement=map_overwrite with placement,overwrite=map,yes
	* added[allow_undo] to eoma_summon_select_event, constructor events, drone upgrade events and soul catcher events
	* removed an invalid underscore in the triple strike weapon special causing pango markup warnings
 ### Translations
	* updated the raw translation file

## Version 3.4 Beta 2
 ### Code
	* replaced {FOREACH} with the [foreach] tag
	* replaced {MISSILE_FRAME_FIREBALL} with {MISSILE_FRAME_FIREBALL_XY}
	* check the rpg condition only in multiplayer
 ### Translations
	* updated the raw translation file

## Version 3.4 Beta 1
 ### Units
	** Barbarians:
	 * Cyclops Breaker: changed main fist attack from 7-4 to 5-5 and decreased growing fury value from 4 to 3
	** Sky Kingdom:
	 * Black Mage: the entrapement spell has magical instead of skilled weapon special
	 * Master of Fire: hitpoints from 55 to 58
	 * Master of Water: hitpooints from 58 to 55
	**Tharis:
	 * Dark Slayer: hitpoints from 40 to 42
 ### Abiltiies
	* disabled some abilities and weapon specials in rpg mode (summon, summon undead, bone collector, sculpt)
	* limited growing fury damage boost to 3 first strikes
	* furious death and hard landing abilities no longer kill adjacent units when hp < 0
 ### Gameplay
	* removed some units from leaders' lists (Blood Warrior, lvl2 Toads, Dwarvish Tank, Pacificator, Dark Assassin)
	* some lvl2 leaders are now nerfed in Multiplayer by applying the "weak" trait (Rhami'datu, Rhami'kai, Dharma'rhami, Ho'rhami, Great Jinni, Wonderful Jinni, Efreeti, Great Efreeti); additionaly Efreeti's max movement as leader is decreased by 1
 ### Code
	* enabled lua support; implemented rpg check
    * fixed terrain type animation filter for Cold Matriarch
	* removed get_hit_sound= key - replaced it with {DEFENSE_ANIM} macro where possible
	* fixed invalid pango markup in the Zombies Challenge scenario
	* restored {SOUND_LIST:GOBLIN_DIE} for the Goblin Shaman line
	* removed all occurrences of {SPECIAL_NOTES} macros; deleted special-notes.cfg
	* replaced the deprecated special= weapon filter with special_id= and special_type= keys
	* replaced placement=map_passable with placement=map passable=yes
	* fix zombie events not being registered properly (workaround)
	* reworked the no counter-attack weapon special to use [disable] instead of [chance_to_hit]
	* add some missing variation ids; add the "Fallen" prefix to all undead variation names
	* added space in mixedfighter in Wyvern.cfg
 ### Translations
	* updated the raw translation file
    * updated the Polish translation
    * updated the Chinese translation

## Version 3.3
 ### Units
	** Barbarians:
	 * Cyclops: XP from 48 to 52, price from 20g to 21g
	 * Cyclops Warmonger: matched pierce resistance with its lv2, Health from 84 to 80, Pierce resistance from 5% to 15%
	 * Cyclops Goliath: Health from 105 to 101, Pierce resistance from 6% to 15%
	 * Cyclops Noble: Gaze 16-1 to 17-1, added the Attack-only special, NEW ATTACK: Gaze 12-1 fire + the skilled special, XP from 90 to 100
	 * Cyclops Lord: Health from 80 to 77, Gaze 25-1 +Precision having as well +Attack-only Special, NEW ATTACK: gaze 19-1 fire +Skilled, Cold resistance from 10% to 0%
	 * Gobling Shaman: Fire/Cold resistances from 0% to 10%, added a new ability: regenerates(+2), Price from 18g to 17g, replaced heals+2 with heals+5
	 * Gobling Druid: Fire/Cold resistances from 0% to 10%
	 * Roc Rider: XP from 40 to 46
	 * Roc Master: Bow damage from 8-2 to 7-2
	** Dark Blood Alliance:
	 *Shamanistic Adept: XP from 45 to 49
	 *Toad Rider: Cold resistance from 20% to 10%, Hills/Mountains defense from 50% to 40%, Swamp defense from 50% to 40%, Fungus movement cost from 1 to 2, XP from 46 to 52
	 *Battle Toad: Blade resistance from 30% to 20%, Cold resistance from 20% to 10%, Hills/Mountains defense from 50% to 40%, Swamp defense from 50% to 40%, Fungus movement cost from 1 to 2
	 *Dreadnought: Health from 80 to 78, Tongue damage from 10-2 to 9-2, Spear throw damage from 10-2 to 9-2, Cold resistance from 20% to 10%, Hills/Mountains defense from 50% to 40%, Swamp defense from 50% to 40%, Fungus movement cost from 1 to 2
	 *Toad Arhcer: Cold resistance from 20% to 10%, Hills/Mountains defense from 50% to 40%, Swamp defense from 50% to 40%, Fungus movement cost from 1 to 2
	 *Twin Toad Archer: Cold resistance from 20% to 10%, Hills/Mountains defense from 50% to 40%, Swamp defense from 50% to 40%, Fungus movement cost from 1 to 2
	 *Toad Shaman: Fire/Arcane resistance from 10% to 0%, Cold resistance from 30% to 20%, Hills/Mountains defense from 50% to 40%, Swamp defense from 50% to 40%, Fungus movement cost from 1 to 2
	 *Toad Mystic: Arcane resistance from 25% to 15%, Cold resistance from 40% to 30%, Fire resistance from 20% to 10%, Mountains defense from 50% to 40%, Swamp defense from 50% to 40%, Fungus movement cost from 1 to 2
	 *Wyvern: Fire resistance from 10% to 0%
	 *Great Wyvern: Health from 64 to 60, Fire resistance from 10% to 0%, XP from 110 to 120
	 *Chaos Wyvern: Health from 85 to 80, Fire resistance from 20% to 10%
	 *Wyvern Rider: Health from 47 to 49, Fire resistance from 10% to 0%
	 *Wyvern Knight: Health from 56 to 57, Fire resistance from 10% to 0%, XP from 100 to 115
	 *Chaos Wyvern Knight: Fire resistance from 20% to 10%
	** Destroyers:
	 *Atokpi General: Health from 59 to 67, awe 2 to awe 1, Fire/Arcane resistances from -10% to -5%, Impact resistance from 0% to 6%
	 *Atokpi Master / Dark Atokpi: Health from 73 to 85, awe 3 to awe 2, Fire/Arcane resistances from -10% to 0%
	 *Bone Giant: removed the awe 1 ability
	 *Moloch: Awe 2 to Awe 1, Impact resistance from 20% to 25%,
	 *Cyclops Necromancer: decreased the total number of summoned zombies from 6 to 4 per cyclops necromancer
	 *Dark Portal / Infernal Vortex: Blade/Pierce/Impact resistances from 40% to 35%, Fire resistance from 50% to 40%, Cold resistance from 30% to 25%, Cave/Musrhoom grove defense from 50% to 40%, Dark Portal's aura (ranged) damage from 9-1 to 8-1, Dark Portal's regenerate value to +5, Infernal Vortex's, damage-aura from 16 to 14
	 *Punisher: Sword damage from 14-2 to 13-2,
	 *Obliterator: Health from 53 to 55, Attack (defense version) damage from 13-3 to 12-3, Sword damage from 17-2 to 16-2, Chaotic Blast damage from 6-2 to 7-2, added the skilled special, Cold resistance from 30% to 25%, Fire resistance from 20% to 15%
	 *Abbadon: Health from 64 to 67, Attack (defense version) damage from 16-3 to 15-3, Sword damage from 23-2 to 21-2, Cold resistance from 40% to 30%, Fire resistance from 30% to 20%, Chaotic Blast damage from 10-2 to 11-2, added the skilled special
	 *Titania: Health from 58 to 63, Awe 3 to Awe 2, Arcane/Blade/Fire resistances from -10% to 0%, Pierce resistance from 10% to 20%, Impact resistance from 0% to 10%
	** Kharos:
	 *Calvary Archer: Price from 19g to 18g
	 *Hoplite: Spear (ranged) damage adjustment from 10-1 to 8-1
	 *Avenger: Spear (ranged) damage from 11-1 to 9-1
	 *Child of Light: Health from 37 to 39, Removed the leadership ability, Movement from 7 to 6, XP from 160 to 145
	 *Sister of Light: Price from 18g to 17g
	 *Mistress of Light: Health from 55 to 57, Removed the Leadership ability, Movement from 8 to 7
	 *Fanatic: Health from 42 to 45, Aligment from Lawful to Neutral, Removed the skirmisher ability, Price from 37g to 34g
	 *Sun Follower: Price from 28g to 27g
	** Runemasters:
	 *Striding Machine: Arcane resistance from 30% to 20%
	 *Dwarvish Tank: Health from 67 to 63, Arcane resistance from 30% to 20%
	 *Pacificator: Arcane resistance from 40% to 30%, Cold resistance from 30% to 20%, Fire resistance from 20% to 10%
	 *Drone: Arcane resistance from 30% to 20%
	 *Balloon: Arcane resistance from 20% to 10%
	** Sky Kingdom:
	 *Elementalist: Fire/Cold resistances from 0% to 6%
	 *Hidden Face: XP from 46 to 42
	 *Mu: Missile damage from 7-1 to 6-1
	 *Black Mage: Cold resistance from 10% to 15%
	 * Hydromancer / Water Master movement from 6 to 5
	 * Pyromancer / Fire Master movement from 5 to 6
	 *Um: Um strike from 18-1 +Precision to 15-1 +Magical
	** Summoners:
	 *Air Elemental: Arcane resistance from 70% to 65%, Pierce resistance from 55% to 50%, XP from 35 to 40
	 *Air Avatar: Regenerates+8 to Regenerates+6, Arcane resistance from 70% to 65%, Pierce resistance from 60% to 55%, XP from 100 to 104
	 *Air God: Regenerates from +8 to +6, Arcane resistance from 70% to 65%, Blade/Impact resistances from 50% to 45%
	 *Fire Elemental: XP from 35 to 42, Price from 17g to 18g, Shallow Water defense from 50% to 20%
	 *Fire Avatar: Swallow/Deep Water movement cost from 1 to 2, Deep water defense from 50% to 40%, XP from 90 to 100
	 *Summoner: Fire/Cold resistances from 6% to 8%
	 *Water Elemental / Water Avatar: Cold resistance from 30% to 40%
	 *Water God: Cold resistance from 40% to 45%
	** Tharis:
	 *Dark Warrior:, XP from 45 to 42
	 *Dark Slayer: Health from 40 to 43, XP from 90 to 85
	 *Disciple: Cold resistance from 20% to 25%
	 *Blademaster: Health from 52 to 54
	 *Dark Assasin / Great Hunter: XP from 100 to 94
	 *Witch: Health from 29 to 30, XP from 48 to 44
	 *Great Witch: XP from 120 to 110
	 *Matriarch of Frost: AMLA XP from 300 to 150
 ### Graphics
    * portraits for lvl1 Destroyers
 ### Descriptions
	* fixed the Mage of Water description
	* fixed the Rhami description
	* removed the regeneration special note from the Water Elemental description
	* removed the Goblin Warrior's description (a duplicate of Goblin Runt's)
	* fixed some typos
### Code
	* improved the furious death ability description format

## Version 3.2.1
 ### Units
	* Darkblood Alliance:
	 * changed wyvern impact resistance from 100% to 0%
	* Summoners:
	 * fixed Dimensional Gates earning xp from AoE attacks
 ### Code
	* removed mountainfoot unwalkable/impassable values (used inheritance instead)
	* replaced movecost 100 with UNREACHABLE (99)
	* require EoMa installation to join Zombies Challenge
	* added fake _info.cfg
	* fixed summon ability not working in some cases
	* fixed some animation issues
	* fixed aoe filters criteria (now they should not affect petrified units)
	* fixed the order of attack specials
	* fixed some triple strike issues (fixed draining hp from incorrect targets; prevented status restoration on drain; fixed enemy hp issues on attack end)
	* remove unwanted newlines
	* implemented changes required for wmlxgettext
	* replaced MENU_IMG_TXT with image and label keys
	* removed {SOUND_POISON}
	* use unit_placed as runeaura setup trigger
 ### Descriptions
	* fixed the Hydra description
	* removed unused special notes from descriptions
 ### Translations
	* updated the raw translation file
    * updated the Polish translation

## Version 3.2
 ### Units
    * Barbarians:
	 * Cyclops: blade res. from 20% to 10%; pierce res. from 20% to 5%; impact res. from 0% to 10%
	 * Cyclops Breaker: blade res. from 20% to 10%; pierce res. from 20% to 5%; impact res. from 10% to 15%
	 * Cyclops Brute: blade res. from 20% to 10%; pierce res. from 20% to 5%; impact res. from 10% to 15%
	 * Raging Cyclops: renamed to Cyclops Warmonger; blade res. from 20% to 10%; pierce res. from 20% to 5%; impact res. from 10% to 20%
	 * Cyclops Goliath: blade res. from 20% to 15%; pierce res. from 20% to 6%; impact res. from 15% to 25%
	 * Goblin Hunter: increased defense by 10% on many terrain types; nerfed blade/pierce/impact resistances from 0% to -10%, and reduced hp from 31 to 29 (to compensate for the terrain defense buff)
	 * Goblin Assassin: increased defense by 10% on many terrain types; nerfed blade/pierce/impact resistances from 0% to -10%, and reduced hp from 42 to 40 (to compensate for the terrain defense buff)
	* Darkblood Alliance:
	 * Saurian Shooter: renamed to Saurian Blowgunner
	 * Toad Shaman: nerfed pierce resistance to -20%
	 * Mystical Toad: renamed to Toad Mystic; nerfed pierce resistance to -20%; nerfed fire resistance to 20%
	 * Wyvern and Great Wyvern: 10% fire resistance
	 * Chaos Wyvern: 20% fire resistance
	 * Wyverns in general: changed impact resistance from -20% to 0%, but pierce from 0% to -20% 
    * Destroyers:
	 * added a new unit: Cyclops Necromancer (he's an alternative advancement for Cyclops Skeleton, summoning a free lvl0 zombie unit next to self each turn)
	 * Fallen Cyclops King: can now summon lvl1 Destroyers for a price
	 * Dark Portal: nerfed cold resistance from 40% to 30% (to make the unit counter-able with runeadept/shamistic adept line units, as those factions don't have arcane damage), but buffed arcane resistance from 10% to 15% (to make the unit a bit less frail vs Kharos)
	 * Infernal Vortex: nerfed cold resistance from 40% to 30% (to make the unit counter-able with runeadept/shamistic adept line units, as those factions don't have arcane damage), but buffed arcane resistance from 10% to 15% (to make the unit a bit less frail vs Kharos)
	 * Zombie Goblin Kamikaze: fixed the goblin kamikaze's ability not working
	* Kharos:
	 * Adept of Light: renamed to Cleric
	 * Cleric: renamed to Bishop
	 * Massive Kharos War Banner: renamed to Grand Kharosian Warbanner
	 * Protector: renamed to Hoplite
	 * Prophet of Light: nerfed arcane resistance from 80% to 60%, but buffed fire/cold resistances from 0% to 10%
	 * Solar Guardian: buffed impact resistance from 0% to 10%
	 * Kirios: nerfed arcane resistance from 90% to 80%, nerfed fire/cold resistances from 70% to 60%, buffed impact resistance from 10% to 15% (as a compensation), reduced price from 85 gold to 75
	* Runemasters:
	 * Tanks: renamed 'mini-cannons' to 'machine gun'; renamed 'explosive ammo' to 'cannons'
	* Sky Kingdom:
	 * Guru: renamed to Guru of Magic
	 * Mage of Air: renamed to Aeromancer
	 * Mage of Fire: renamed to Pyromancer
	 * Mage of Water: renamed to Hydromancer
	* Tharis:
     * Raging Hydra: renamed to Great Hydra
	 * Storm Sphere: removed the energy boost ability, but added a new ranged attack called life drain (9-2 cold, magical and drain), as well as buffed impact resistance from 0% to 10%
	 * Matriarch of Darkness: buffed most resistances so they're as high as Great Witch's, but nerfed melee from 9-3 to 8-3
	 * Bladedancer: buffed impact resistance from -20% to -10%; buffed cold resistance from 0% to 20%; nerfed arcane resistance from 20% to 0%
	 * Sworddancer: buffed impact resistance from -20% to -10%; buffed cold resistance from 0% to 20%; nerfed arcane resistance from 20% to 0%
	 * Dark Commander: nerfed cold resistance from 20% to 10%, and fire resistances from 10% to 20% (to add a bit more uniqueness to the unit)
	 * Dark General: nerfed cold resistance from 20% to 10%, and fire resistances from 10% to 20% (to add a bit more uniqueness to the unit)
	 * Dark Warlord: changed fire resistance from 10% to 20%
	 * Great Warlock: changed blade resistance from 20% to 10%
	 * Master of Darkness: blade res. from 35% to 30%, pierce res. from 35% to 30%
 ### Abilities
    * Dark Aura: now it behaves like illuminates, but for chaotic units
    * Magic Absorber ability: now the ability only buffs resistances by 70%, instead of 99%
    * Banishment: made banishment values linear
	* improved the cleave special (now nearby allies can no longer killed by the cleave damage (their health can't go below 1, like with poison). Also fixed cleave not checking whether the hit units are petrified or not)
	* improved the all-around special (friendly units can no longer be killed with the aoe damage (the special doesn't reduce the hp below 1, like poison). also added a petrification check)
	* improved beam special (like other aoe abilities, it no longer kills friendly units hit by the aoe damage)
	* improved the area of effect special (like others, it now can't kill friendly units)
 ### Graphics
    * improved Dharma'rhami tackle animation
	* improved Bone Golem line headbutt animation
	* improved wonderful and mystical jinn's melee animations
	* improved the battle toad/dreadnought spear animations
	* improved the wyvern rider line spear animations
	* new scream animation for Wyverns and Piryflies lines
	* fixed great witch's curse animation timing
	* changed runeaura ability image/portrait
 ### Descriptions
    * added Roc Master description
    * added Chosen of Forest description
    * added Mystic description
    * added Cleric description
    * added Dwarvish Tank description
    * added Cyclops Breaker description
    * added Goblin Hunter description
    * various description improvements
	* fixed misleading special notes
 ### Code
    * added hit/die sounds to kharos warbanner line
    * renamed all instances of {MAGENTA_IS_THE_TEAM_COLOR}
	* added eoma_ prefix to all races
	* replaced eomaprecision with eoma_precision
	* fixed incorrect add-on prefix
	* fixed incorrect faction id suffixes
	* fixed some trait issues
	* fixed typos
	* replaced defense_weight=0 with  *disable:
	* removed duplicated tags
	* fixed drone advancement issues
	* fixed double macro definitions
	* changed hide_help.cfg loading order
	* improved the awake ability code
 ### Translations
    * updated the Spanish translation

## Version 3.1.2
 ### Code
   * fixed the damage aura ability code
   * fixed incorrect unit ids

## Version 3.1.1
 ### Units
    * Kharos:
	 * Brown Warrior: renamed to Bronze Warrior
	* Summoners:
     * Jinn -> Jinni correction
     * Efreet -> Efreeti correction
 ### Abilities
   * renamed 'build drone' to 'activate drone'
   * improved the banish weapon special code
   * improved the soul catcher ability code
 ### Descriptions
   * improved some descriptions
   * fixed some typos
 ### Code
   * improved code formatting in some places

## Version 3.1
 ### Units
   * Barbarians:
     * Orcish Berserker: increased max xp from 42 to 47
     * Blood Warrior: reduced the non-berserk melee attack's damage from 9-2 to 8-2
   * Darkblood Alliance:
     * Wyvern: increased hp from 44 to 46
     * Black Salamander: increased max hp from 46 to 48; increased castle defense from 50% to 60%
     * Green Salamander: increased max hp from 49 to 51; reduced the melee attacks' damage (from 12-2 to 10-2 for the backstab-less one, and from 6-3 to 5-3 for the one with backstab); increased ranged damage from 9-2 to 10-2
     * Blue Salamander: increased max hp from 46 to 48; reduced the backstab-less melee attack's damage from 8-3 to 7-3 (but added firststrike); increased cold resistance from 0% to 10%; reduced the backstab attack's damage from 9-2 to 8-2
     * Yellow salamander: added concealment ability
     * Red Salamander: removed the magical special from melee, and nerfed the damage to 6-3; nerfed ranged from 7-4 to 8-3; changed fireball to fire wave, to differentiate more from corrupted shaman
     * Toad: reduced melee damage from 6-3 to 5-3; reduced tongue damage from 9-1 to 8-1
     * Battle Toad: increased max xp from 90 to 94
     * Toad Shaman: increased max xp from 90 to 100
     * Toad Archer: reduced max xp from 90 to 85
   * Destroyers:
     * Dark Portal: replaced the precision special on both attacks with magical; increased melee damage from 10-1 to 12-1, but reduced ranged damage from 10-1 to 9-1;reduced defense everywhere from 50% to 40%; reduced cold resistance from 70% to 40% (instead of nerfing the fire resistance)
     * Infernal Vortex: reduced defense everywhere from 50% to 40%; increased cold resistance from 30% to 40%; reduced damage aura's damage from 18 damage to 16; reduced ranged damage from 18-1 to 14-1 and replaced the precision special with magical; increased cost from 50 to 58
   * Kharos:
     * Cleric: hp to 40 (-5)
     * Prophet of Light: hp to 51 (+1)
     * Prophet of Light: cost to 55 (+5); replaced slow with the dazzle weapon special to the blinding light attack, changed damage to 18-1 (from 23-1)
   * Runemasters:
     * Dwarvish Warrior: max hp from 41 to 38; +10% arcane resistance; experience required to advance changed from 46 to 43; melee damage from 6-3 to 7-3; cost from 15 to 16
     * Technician: ranged attack to 14-1, renamed the attack from "grenade" to "bomb"
     * Constructor: ranged attack to 20-1, renamed the ranged attack from "grenade" to "bomb"
     * Balloon: changed movement from 7 to 8, and arcane resistance from 10% to 20%
     * Steam Ulfserker: increased max hp from 37 to 38; reduced impact resistances from 30% to 20%
     * Mechanical Dragon: changed fire resistance from -10% to 10%; removed the awe ability; changed melee damage type to blade; reduced hard landing damage from 17 to 14; change melee attack sound
     * Rune Adept: lowered max hp  from 37 to 35; increased experience required to advance from 44 to 47; increased arcane resistances from 5% to 10%
     * Runesmith: replaced the hammer's magical special with the skilled special; reduced ice runes' damage from 11-2 to 10-2
     * Rune Artist: reduced ice runes' damage to 15-2
     * Rune Master: reduced ice runes' damage to 19-2
     * Striding Machine: increased arcane resistance from 20% to 30%; reduced mountain defense from 50% to 40%
     * Dwarvish Tank: increased arcane resistance by 10%; changed mountain defense to 40%
     * Pacificator: increased arcane resistance by 20%; changed mountain defense to 40%
     * Heavy Balloon: increased arcane resistance to 20%
     * Flying Fortress: increased arcane resistance to 20%
     * Steamcopter: increased arcane resistance to 20%
     * Arctic Scout: renamed to Gunner; reduced cost from 19 to 17; reduced max hp from 36 to 32; increased melee damage from 4-2 to 5-2; removed the extra frozen defense/cold resistance (due to the "arctic" part of the concept being scrapped); increased melee damage from 7-2 to 8-2
     * Arctic Commando: renamed to Cannoneer; reduced max hp from 50 to 46; increased arcane resistance by 10%; added new melee attack: point blank: 12-1 pierce skilled/firststrike; increased max exp from 38 to 100
     * Dwarvish Veteran: max hp from 59 to 55; melee damage from 17-1 to 15-1; +10% arcane resistance; experience required to advance increased from 80 to 83
     * Dwarvish Runic Warrior: max hp from 74 to 71; +5% arcane resistance; ranged damage from 18-1 to 19-1
   * Sky Kingdom:
     * Mage of Air/Master of Air: the melee attack now has new name/attack icon/animation; renamed short circuit to wind gust
   * Summoners:
     * Fire Elemental: gave a 5-1 ranged magical attack
     * Grand Summoner/Summons Master: increased fire elemental summon cost by 1; increased air elemental summon cost by 2; increased earth elemental summon cost by 1
     * Rhami: increased max hp by 2; increased fire/cold resistances from -10% to -8% (might seem insignificant at first glace, but it prevents 5 damage fire/cold attacks from becoming 6 damage ones against rhamis)
     * Rhami'kai: increased max hp by 2 (from 44 to 46)
     * Rhami'datu: hp by 2 (from 48 to 50)
 ### Graphics
   * enabled dedicated racial icons
   * tweaked fire avatar melee attack animation code
   * fixed Summons Master movement animation timing
   * tweaked Grand Summoner's death animation timing
   * added portrait path for chosen of forest
   * new defense animation for the sun follower line
 ### Abilities
   * implemented the dazzle weapon special (when used offensively, units hit with this attack suffer a 35% reduction in damage and a 10% reduction in defenses for 1 turn)
   * furious death ability name includes damage value now
   * hard landing ability name shows the ability damage on a per-unit basis now
 ### Descriptions
   * new description for Banisher
   * new description for Master of Darkness
   * improved Master of Fire/Master of Water descriptions
   * improved kamikaze ability description
   * improved furious death ability description
   * improved parachute ability description
   * improved immobilize weapon special description
   * improved era's description
 ### Code
   * changed racial ids
   * fixed incorrect summon ability code structure
   * improved the banish weapon special code
   * added wind sounds to air elementals
   * tweaked the zombie file (started preparing it for the shift to 1.14, using the new "major_amla=" feature to replace the current buggy workaround)
   * fixed Matriarch of Frost lacking the TC macro
   * added dummy image icon for earth god/water god (due to amulet of metamorph causing units to keep the old types' image icons after transforming into earth/water gods)
   * added female summoner names
   * fixed dragon breath OOS bug
   * improved immobilize weapon special code
   * removed double macro definitions
   * added utils.cfg file
   * undefined some macros
   * changed portraits path for Summoners
   * updated credits
   * replaced the old changelog with an improved one

## Version 3.0
 ### Units:
   * Barbarians:
     * Ancient Cyclops: renamed to Cyclops Lord
     * Fire Cyclops: renamed to Cyclops Noble
     * Mighty Cyclops: renamed to Cyclops Brute
     * Raging Cyclops: cost to 60 (+5)
     * Goblin Druid: hitpoints to 38 (-3)
     * Goblin Sniper: cost to 45 (+3)
     * Goblin Rouser: renamed to Goblin Veteran
     * Goblin Sniper: cost to 26 (+1)
     * Orcish Warbanner: added a new ranged hatchet attack
   * Darkblood Alliance:
     * new unit: Red Salamander
     * Chosen of Marsh: cost to 75 (+25)
     * Jungle Guardian: changed blade and impact resistance to -5% instead of -10%
     * Black Salamander: hitpoints to 46 (+2)
     * Blue Salamander: changed melee weapon to trident, changed damage type to pierce, changed damage to 8-3 (instead of 6-3), added a second melee attack with backstab weapon special and 9-2 damage
     * Green Salamander: changed melee weapon to mace, change damage to 12-2, changed damage type to impact, added a second melee attack with backstab weapon special and 6-3 damage
     * Saurian Assassin: set fire and cold resistance to -10%
     * Saurian Crossbowman: set fire and cold resistance to -10%
     * Swamp Mage: cost to 56 (+6)
     * Toad: renamed to Toad Rider
     * Double Ranged Toad: renamed to Twin Archer Toad
     * Heavy Toad: renamed to Battle Toad
     * Ranged Toad: renamed to Toad Archer
     * Shamanistic Toad: renamed to Toad Shaman
     * Wyvern: hitpoints to 44 (+2)
     * Wyvern Rider: hitpoints to 47 (+1)
     * Wyvern Tamer: renamed to Wyvern Knight
   * Destroyers:
     * new units: Fallen Cyclops King, Dark Portal and Infernal Vortex
     * partially implemented lvl1 zombie variations
     * Atokpi: hammer attack damage to 9-2 (instead of 10-2)
     * Dark Atokpi: hitpoints to 73 (+5), experience to 200 (+100), cost to 82 (+37), arcane and fire resistance to 0%, changed nocturnal regeneration value to 4 (-1), katana and staff +1 to damage, spear and anti-magic -1 to damage
     * Atokpi General: hitpoints to 59 (+3), staff and spear -1 to damage
     * Atokpi Master: hitpoints to 73 (+5), experience to 200 (+100), staff and spear -1 to damage
     * Atokpi Samurai: hitpoints to 47 (+2), cost to 32g (-2), staff attack damage to 14-2 (instead of 16-2), spear attack damage to 7-2 (instead of 8-2)
     * Extinct Cyclops Mage: deep water movement cost to 3, swamp movement cost to 2, experience to 220 (+80), movement cost on hills: 2, mountains: 3; mountains defense to 50
     * Legendary Cyclops: deep water movement cost to 3, swamp movement cost to 2 movement cost on hills: 2, mountains: 3; mountains defense to 50
     * Cyclops Skeleton: deep water movement cost to 3, swamp movement cost to 2
     * Nightmare: arcane resistance set to 5%, cold resistance set to -15%
     * Obliterator: experience to 214 (-146)
     * Devourer: hit and run ability value to 1 (instead of 2)
     * Piranha Monstruosa: hit and run ability value to 1 (instead of 2)
     * Piranha Pirafly: hit and run ability value to 1 (instead of 2)
     * Titania: hit and run ability value to 1 (instead of 2)
     * Punisher: experience to 133 (-35)
   * Kharos:
     * Avenger: hitpoints to 57(+1), cost to 32 (+2), shield and ranged spear -1 to damage
     * Elemental Archer: forest defense to 30% instead of 60%
     * Heavy Cavalry Archer: forest defense to 30% instead of 60%
     * Mystical Archer: forest defense to 30% instead of 60%
     * Fanatic: cost to 37 (+1)
     * Fire Swordsman: cost to 35 (-1)
     * Golden Warrior: arcane resistance to 40% instead of 30%
     * Silver Warrior: arcane resistance to 40% instead of 30%
     * Master of Sun: renamed to Solar Master
     * Sun Guardian: renamed to Solar Guardian
   * Runemasters:
     * new units: Dwarvish Arctic Scout, Dwarvish Arctic Commando
     * Constructor: renamed area bomb attack to grenade, changed damage to 27-1 instead of 33-1, removed area effect weapon special, removed attack only weapon special
     * Technician: renamed area bomb attack to grenade, changed damage to 18-1 instead of 22-1, removed area effect weapon special, removed attack only weapon special
     * Drone: cost to 9 (-1), improved agility module (hit and run +2 instead of +1 and max hp +1)
     * Perfect Drone: cost to 63 (+38), legs attack damage to 7-6 (instead of 8-5)
     * Dwarvish Heavy Warrior: renamed to Dwarvish Veteran
     * Dwarvish Rune Warrior: renamed to Dwarvish Runic Warrior
     * Striding Machine: cost to 21 (-1)
   * Sky Kingdom:
     * Black Mage: reduced entrapment spell damage to 3-4 instead of 4-4
     * Golden Mage: impact resistance set to 15% instead of 20%, changed missile attack damage to 12-3 instead of 9-4
     * Mage of Water: cost to 35 (+3)
     * Master Mage: cost to 62 (-2)
     * Mu: removed melee impact attack, renamed ranged mu attack to magic barrage, added another ranged attack with magical special, anti-shield and 7-1 damage
     * Sculptor: reduced melee damage to 8-2 instead of 9-2
     * Shadow Mage: cost to 54 (+4)
     * Sorcerer: cost to 41 (-1)
     * Subversive Mage: reduced melee damage to 7-1 instead of 8-1
     * Um: hitpoints to 100 (+2), cost to 65 (+15), changed regeneration ability value to 6 (instead of 8), removed pierce melee attack, reduced impact melee attack damage to 14-2 instead of 15-2, renamed um attack to magic barrage, changed damage to 3-12 instead of 3-15, added um blast precision attack with 18-1 damage
     * Void Mage: changed missile attack damage to 10-4 instead of 14-3, changed entrapment spell damage to 4-5 instead of 5-5, added ranged immobilization attack with 13-1 damage
     * War Mage: changed impact resistance to 15% instead of 20%, changed sword attack damage to 8-3 instead of 7-3, changed missile attack damage to 12-2 instead of 9-3
   * Summoners:
     * Air Avatar: replaced regenerates+6 with standard regeneration ability (8), changed pierce resistance to 60% instead of 65%, changed melee attack damage to 8-2 instead of 10-2
     * Air Elemental: changed melee attack damage to 9-1 instead of 11-1
     * Air God: changed pierce resistance to 55% instead of 75%, changed melee attack damage to 9-3 instead of 11-3
     * Camel Master: cost to 55 (+3)
     * Heavy Camel Rider: renamed to Elite Camel Rider
     * Carper Master: cost to 33 (-2)
     * Dharma Rhami: cost to 58 (+1)
     * Dimensional Gate II: cost to 21 (+3)
     * Earth Avatar: changed blade and pierce resistances to 45% instead of 50%, changed fire resistance to 25% instead of 30%
     * Earth God: changed blade and pierce resistances to 55% instead of 60%, changed fire resistance to 30% instead of 40%, changed cleave value to 40% instead of 50%
     * Great Efreeti: replaced area effect weapon special with its variant that deals damage to random targets, similarly to the all around special
     * Fire Avatar: changed cold resistance to -25% instead of -30%
     * Jinn: changed magical dagger damage type to blade instead of arcane
     * Great Jinn: changed magical dagger damage type to blade instead of arcane, changed damage to 11-1 instead of 12-1
     * Wonderful Jinn: changed magical dagger damage type to blade instead of arcane, changed damage to 15-1 instead of 16-1
     * Mystical Jinn: changed magical dagger damage type to blade instead of arcane, changed damage to 19-1 instead of 21-1
     * Rhami Datu: cost to 34 (+2)
     * Water Avatar: experience to 91 (-9)
     * Water God: cost to 55 (+3)
   * Tharis:
     * new units: Black Orb, Dark Observer, Storm Sphere, Shadowblade
     * Cold Matriarch: renamed to Matriarch of Frost
     * Dark Commander: cost to 36 (+1)
     * Dark General: cost to 58 (+2)
     * Great Witch: cost to 38 (-2)
     * Chaos Hydra: cost to 57 (+3)
     * Raging Hydra: cost to 38 (+2)
     * Master of War: renamed to Dark Warlord, replaced area effect weapon special with its variant that deals damage to random targets, similarly to the all around special
     * Matriarch of Darkness: changed blood gate attack damage to 16-1 instead of 18-1
     * Matriarch of Emptiness: replaced precision weapon special with magical weapon special
 ### Graphics
   * added 24fps animations for several units from Summoners faction
   * added 24fps attack animations for selected units
   * replaced old recruit animations for magical units with new ones, as well as adding them to the higher-level magical units
   * new standing animations for Banisher, Summons Master and all lvl3 Summoners
   * replaced Dimensional Gate's old look with an improved one featuring 24fps animations
   * added recruit animations for Destroyers
   * added recruit animation for Magical Eye and its advancements
   * added recruit animation for Golem and its advancements
   * completely redesigned Dimensional Vortex animation
   * added Team Colors to almost all units
   * added idle and defense animations for all Toads
   * added recruit animation for Toads
   * improved Destroyers death animations
   * improved Kharos lightstorm attack animation
   * improved Chosen of Marsh's flame attack animation
   * improved Swamp Mage's flame attack animation
   * added miss animation for dark missile
   * improved Mystic Jinn's move and death animations
   * improved Massive Kharos Warbanner melee animation
   * improved Solar Master teleport animation
   * improved Constructor's grenade animation
   * improved melee animations for Dwarvish Warriors
   * added earthquake effect to Flying Fortress cannon
   * improved various animations for Runemaster with active rune aura
   * fixed bug with Dark Warrior's kill animation
   * improved some of Master of Darkness animations
   * improved Guru animations
   * added idle animation for Void Mage
   * added a head and tail attack icons for Bonebeasts
   * added a staff attack icon for Atokpis
   * added a head attack icon for Cyclops Skeletons
   * added a head attack icon for Hydras
   * improved various attack icons
   * removed unused images
 ### Abilities
   * added Damage Area ability which deals damage to all enemy units adjacent to the owner of this ability
   * added Heal Undead ability for Destroyers
   * added Summon Undead ability for Cyclops Fallen King allowing him to randomly summon a zombie at the beginning of its turn for free
   * added Random Area Effect weapon special which in fact is a variant of Area Effect special dealing damage to randomly chosen units
   * added Immobilize weapon special allowing to paralyse enemy unit for 1 turn
   * modified the Revenge weapon special chance to hit (100%->80%)
   * added the Lesser Revenge weapon special with a change of hit set to 60%
   * Furious death of Cyclops Goliath deals 21 damage instead of 40
   * Furious death of Cyclops Goliath deals 15 damage instead of 25
   * weakened Runemaster's runeaura shield to 50%, but gave him an electric defend-only melee attack
   * advancing a Drone costs 4g instead of 5g
 ### Factions
   * added Masters & Slaves game mode with lvl4 leaders and lvl2 and lvl3 units available for recruit (lvl1 or lvl0 for unit lines without a lvl3)
   * added faction descriptions
 ### Scenarios
   * rebalanced Zombies Challenge scenario
   * added a variant of Zombies Challenge scenario with predefined default settings
   * added lvl1 zombies to the waves system (partially)
 ### Descriptions
   * added racial descriptions for Tharis, Cyclopes, Rocs, magical units, Salamanders and Summoners
   * added Cyclops Noble description
   * added Goblin Kamikaze description
   * added Goblin Warbanner description
   * added Barbarian King description
   * added Salamander description
   * added Black Salamander description
   * added Blue Salamander description
   * added Green Salamander description
   * added Yellow Salamander description
   * added Nightmare description
   * added Sky Guardian description
   * improved Goblin Shaman description
   * improved Saurian Crossbowman description
   * improved Brown Warrior description
   * improved Kharos Warbanner description
   * improved Shielder description
   * improved Silver Warrior description
   * improved White Warrior description
   * improved Drone description
   * improved Battle Mage description
   * improved Black Mage description
   * improved Elementalist description
   * improved Battle Eye description
   * improved Cosmic Eye description
   * improved Magical Eye description
   * improved Guru description
   * improved Hidden Face description
   * improved Mage of Air description
   * improved Mage of Fire description
   * improved Mage of Water description
   * improved Master of Air description
   * improved Master of Elements description
   * improved Master Mage description
   * improved Mu description
   * improved Mystic Warrior description
   * improved Sculptor description
   * improved Shadow Mage description
   * improved Sorcerer description
   * improved Subversive Mage description
   * improved Void Mage description
   * improved War Mage description
   * improved Elite Camel Rider description
   * improved Fire God description
   * improved Bladedancer description
   * improved Matriarch of Frost description
   * improved Disciple description
   * improved Dark Hunter description
   * improved Great Witch description
   * improved Hydra description
   * improved Chaos Hydra description
   * improved Matriarch of Darkness description
   * improved Matriarch of Emptiness description
   * improved Sword Dancer description
   * improved Witch description
   * removed Steamcopter description
   * corrected numerous typos
 ### Code
   * separated images and sounds from the core add-on
   * redesigned factions code structure to allow easier modifications
   * fixed wrong attack icon reference for Balloon and Steamcopter
   * improved the summon ability code
   * improved plague code
   * fixed Cavalry Archer and Elemental Archer strings being not translatable
   * added hit, death and tongue sound for Toads
   * added missing hit sound for Salamanders
 ### Translations
   * new translation: Chinese
   * updated the Polish translation
   * updated the raw translation file
   * updated translators_readme.txt
 ### Misc
   * updated Credits.txt
   * updated ART_LICENSE

## Version 2.5
 ### Units
   * Kharos:
     * added a new melee attack for cavalry archers
   * Summoners:
     * jinns now have 40% defense on sand/caves, and not just flat/water
   * Barbarians
     * added weak regeneration for Mighty Cyclops branch (regen. +2 for lvl2, +4 for lvl3, and +6 for lvl4. their regeneration abilities slow poison instead of curing it, though)
     * Fire Cyclops: Blade/Pierce resistance from 25% to 20%; Impact resistance from 15% to 20%
     * Ancient Cyclops: Health from 72 to 80; Blade/Pierce resistance from 35% to 25%; Arcane/Cold resistance from 15% to 10%
     * Gobling Shaman: healing+2; Missile is now +skilled instead of +magical
     * Gobling Druid: Heals+4 to heals+5 same with regenerates; Missile is now +Skilled instead of +Magical; cost from 17 to 18
     * Troll Sorcerer: Fire/Cold resistance from 10% to 0%, so can be countered easier by other mages; Price from 18 to 19
     * Troll Fire Wizard: Fire/Cold resistance from 10% to 0%; Price from 36 to 38
     * Troll Warlock: Fire/Cold resistance are both now 15%; Price from 52 to 56
     * Troll Warbanner: FIre/Cold resistance from 30% to 20%;
   * Destroyers
     * Nightmare: Ranged is now +skilled instead of +magical
     * Mara: Chaotic Blast damage from 7-2 to 6-2; Ranged is now +skilled instead of +magical; XP from 100 to 117
     * Apocalypse: from 24-1 to 22-1; ranged attack to 9-2 and is now +skilled
     * Dark Apostle: Devour damage from 38-1 to 36-1; ranged attack to 13-2 and is now +skilled
   * Darkblood Alliance
     * All toads: Water defense from 40% to 30%; Swamp defense 60% -> 50%
     * Heavy Toad: Paw damage from 7-4 to 6-4; Tongue damage from 13-1 to 11-1; Charge from 22-1 to 20-1; Spear (melee) damage from 10-3 to 9-3
     * Dreadnought: Paw damage from 9-4 to 8-4; Tongue damage from 11-2 to 10-2; Charge damage from 33-1 to 30-1; Spear (melee) damage from 13-3 to 12-3; Spear Throw damage from 11-2 to 10-2
     * Ranged Toad:  Paw damage from 7-3 to 6-3; tongue damage to 8-2; Crossbow damage from 10-3 to 9-3
     * Double Ranged Toad: Paw damage from 8-4 to 7-4; Concentrated fire damage from 20-2 to 18-2; Rapid Fire damage from 9-5 to 8-5; split attack to 11-2
     * Shamanistic Toad: Paw damage from 7-3 to 6-3; Cold resistance from 70% to 30%
     * Mystical Toad: Paw damage from 7-4 to 8-3; Fire resistance from 40% to 25% (Adjusting their previous cold resistance to this); Cold resistance from 25% to 40% (Adjusting their previous fire resistance to this)
     * Black Salamander: Fungus defense 40% -> 50%; Mountains movement cost 3 -> 2; Frozen movement cost 3 -> 2
     * Great Wyvern scream has +marksman instead of +skilled
     * Chaos Wyvern scream damage from 11-2 to 9-2
     * Chaos Wyvern Rider scream damage from 12-2 to 10-2
   * Sky Kingdom
     * Battlemage: health from 35 to 36; missile damage from 8-2 to 9-2; cost from 19 to 20
     * Warmage: health from 51 to 53
     * Sorcerer: Fire/Cold resistance from 10% to 15%
     * Elementalist: health from 25 to 27
     * Mage of Fire: health from 40 to 43; NEW ATACK: Fire Wave 13-2 fire + magical ranged
     * Master of Fire: Fire Wave damage: 17-2 with cleave damage 40% to the 2 adjacent units between the attacker and the defender.
     * Hidden Face: health from 33 to 35
     * Mystic Warrior health from 47 to 49; fixed missing fearless trait
     * Sky Guardian health from 58 to 60; fixed missing fearless trait
     * Subversive mage health from 27 to 29
     * Blackmage health from 44 to 46
     * Voidmage health from 56 to 58
     * Shadow mage health from 52 to 54
   * Summoners:
     * Carpet Rider: Health from 28 to 30; NEW ATACK: Irritant powder 4-1 pierce melee + defense only
     * Carpet Master: Health from 40 to 42; Cold/Fire res from 0% to 10%; Arcane res from 20% to 30%
     * Camel Master price from 24 to 52
     * Dimensional gate: Health from 8 to 17; Blade/Pierce/Impact resistance from 50% to 35%; Arcane resistance from 30% to 40%; Price from 7 to 11 (they do not cost upkeep)
     * Dimensional gate II: Health from 12 to 27; Blade/Pierce/Impact resistance from 50% to 35%; Arcane resistance from 30% to 40%; Price from 15 to 18
     * Fire Avatar: fire breath damage from 6-2 to 7-2
     * Fire God: fire breath damage from 10-2 to 11-2 and fire resistance from 90% to 95% (half damage taken)
     * Jinn: Flat/Water/Sand/Caves defense from 50% to 40%; Mountains/deep water movement cost from 1 to 2; Price from 19 to 20
     * Great Jinn: Movement from 6 to 5; Mountains/deep water movement cost from 1 to 2; Flat/Water/Sand/Cave defense from 50% to 40%
     * Wonderful Jinn: Ultra-Circle damage from 21-1 to 16-1; Mountains/deep water movement cost from 1 to 2; Flat/Water/Sand/Cave defense from 50% to 40%
     * Mystical Jinn: Vortex damage from 23-1 to 19-1; Flat/Water defense from 50% to 40%
     * Rhami: Fire resistance from 0% to -10%; XP from 44 to 52; cost from 16 to 17 
     * Novice Summoner: Health from 35 to 36; Fire/Cold resistance from 0% to 6%; XP from 51 to 47
     * Summoner: Health from 50 to 52; Fire/Cold resistance from 0% to 6%
     * Grand Summoner health from 64 to 67
     * Heavy Summoner health from 66 to 69
     * Neutral Summoner health from 58 to 60
     * Dispeller health from 40 to 44
     * Banisher health from 52 to 57
     * Air Avatar Hurricane damage from 11-2 to 10-2
     * Water elemental Health from 29 to 31
   * Tharis:
     * Most Tharis units had problems at having coastal rift as impassable terrain. Set that value to 30% def and 2 Movement cost.
     * Disciple: Health from 27 to 28; Pierce resistance from 0% to 6%
     * Dark Wizard: health from 40 to 42; Pierce resistance from 0% to 6%
     * Master of Darkness: Village/Castle defense from 50% to 60% defense.
   * Runemasters:
     * Balloon: Slam attack has now +defense only
     * Heavy Balloon: Machine Gun (melee) damage from 11-1 to 9-1
     * Flying Fortress: Machine Gun (melee) damage from 19-1 to 16-1
     * Steam Copter Ram damage from 9-1 to 8-1
     * Rune Adept: Fire/Cold resistance from 15% to 10% (like a normal dwarf); cost from 18 to 19
     * Runesmith: Health from 46 to 49; Hammer damage from 9-2 to 8-2; Fire/Cold resistance from 20% to 15%
     * Rune artist: Health from 58 to 61; Fire/Cold resistance from 30% to 20%
     * Rune Master Runic hammer from 16-2 to 17-2
     * Striding Machine health from 49 to 51
     * Drone health from 24 to 25
     * Technician/Constructor: mentioned that his grenades work only in defense.

 ### Graphics
   * added a dark spark icon to Dark Wizard
   * added a new fangs icon to Mechanical Dragon
   * added a tackle icon for Dharma'rhami
   * added a new ranged icon for the magical eye line, and renamed their ranged attack from 'eye' to 'beam'
   * improved witch fire icon	
   * changed the blades icon of Battle Eye/Cosmic Eye to chakram.png, and renamed the attack to 'blade ring'
   * adjusted Battle Eye's melee animation, so that it matches Cosmic Eye's
   * added a reality warp icon for Cosmic Eye
   * added an ice rune icon for the runeadept line
   * Rune Lord's gun now uses the dragonstaff icon for fanciness
   * made a cannon icon for Flying Fortress
   * made a tail icon for Chaos Wyvern Rider
   * added a katana icon for the Atokpi line
   * added an anti-magic icon for Dark Atokpi, and tweaked Dark Atokpi's anti-magic animation
   * the spear projectile size of atokpis now increases with level
   * barbarian king's/barbarian lord's axe attacks now use the battleaxe.png icon, and renamed the attack to 'battle axe' (edited the mainline_strings file accordingly)
   * made a sword+battleaxe.png icon for barbarian lord/king
   * added a burning fist icon for Master of Fire, and a frozen fist icon for Master of Water
   * renamed the 'frozen fist' attack of water elementals to 'freezing touch'
   * implemented the pike icon for the saurian spearman line
   * the omen line now uses the katana icon for the melee attacks

 ### Factions
   * added the yellow salamander to the recruit list of the Darkblood faction (in the lvl3 leaders/lvl2 recruits version)

## Version 2.4
 ### Units
   * Darkblood Alliance:
     * added a new unit: Yellow Salamander
   * Kharos:
     * added a new unit: Fire Swordsman
   * Runemasters:
     * Baloon: hitpoints 38 (+2), cost 17 (+1); added new melee attack - 'ram'
     * Heavy Baloon: hitpoints 55 (+4), cost 32 (+1)
     * Steamcopter: hitpoints 48 (+3), cost 32 (+1)
     * Mechanical Dragon: cost to 56 (+37)
   * Destroyers:
     * Obliterator: added 6-2 chaotic blast ranged attack
     * Abaddon: added a 10-2 chaotic blast ranged attack
     * gave zombie goblin kamikaze a 14-1 impact attack, and nerfed the fire attack to 18-1
 ### Graphics
   * added new portraits for: Mu, Um, Sculptor and Void Mage
   * added a new devour icon for Apocalypse/Dark Apostle
   * changed the melee icon for air elementals
   * added a new attack icon for Matriarch of Emptiness and the cyclops skeleton line
   * added sword+axe icon
   * added 2 icons (edited) for entrapment spell (one for Subversive Mage/Sculptor, and the other for Black Mage/Void Mage)
   * added miss sounds for Master of Elements'/Great Efreeti's meteor shower animations
   * Silver/Gold warriors/Master of Sun have a new missile icon
   * Prophet of Light's 'blinding light' attack now uses the light focus icon
   * added a new banishment icon
   * added a new missile icon for Black Mage/Void Mage
   * added a new sparks icon for Mage of Air/Master of Air
   * added a new (recolored) cursed knives icon for Shadow Mage
   * added a new missile icon for Sorcerer
   * added an um fist icon
   * added a scream icon
   * added an icon for the shamanistic adept line's melee (and a poison version for the corrupted shaman branch)
   * added a new icon for damned flame
   * added a paw icon for the toad line, and a missile icon for Shamanistic toad (Mystical Toad uses sorcerer's missile icon)
   * added a new icon for hurricane (air elemental melee)
   * made a gaze icon for rhami'kai/ho'rhami
   * added a new dagger icon for dark warrior/slayer/sworddancer
   * added a staff icon for dark wizard
   * improved master mage's lightning attack animation
   * changed the ranged icons of Child of Light/Mistress of Light to lightfocus, and changed the melee icon of Mistress of Light to match that of Child of Light
   * tweaked the lightbeam (now lightstorm) macro
   * made idle animations for Child of Light/Mistress of Light
 ### Abilities
   * the 'awaken' ability now uses the "holy" sound list during awakening
   * renamed the ranged attack of Child of Light to lightstorm

 ### Descriptions:
   * updated Fanatic's description

## Version 2.3.1
 ### Units
   * Toad: cost 21 (+2)
   * Heavy Toad: cost 40 (+3)
   * Raged Toad: cost 38 (+2)
   * Shamanistic Toad: cost 42 (+4)
   * Double Ranged Toad: cost 60 (+6)
   * Nightmare line: changed resistances: lvl1: 10% arcane, -10% cold, lvl2: 10% arcane, -10% cold, lvl3: 15% arcane,-5% cold, lvl4: 20% arcane, -5% cold
   * Fire Elemental: replaced Illuminates ability with Fiery Glow
   * Fire Avatar: replaced Illuminates ability with Fiery Glow	
 ### Graphics
   * fixed wrong portrait path for Mystic and Chaos Rider
 ### Abilities
   * added new ability: Fiery Glow - which is a lesser variant of illuminates (+15 bonus instead of 25)
   * fixed Banish and Soul Catcher experience formula

## Version 2.3
 ### Units
   * added new units: Goblin Shaman and Goblin Druid
   * Goblin Archer: changed ranged attack from 7-2 to 5-3
   * Goblin Assassin: changed defense: swamp and sand 40%; changed dagger damage type from pierce to blade
   * Goblin Hunter: changed defense: swamp and sand 40%; changed dagger damage type from pierce to blade
   * Goblin Kamikaze: changed impact attack damage from 12-1 to 15-1
   * Goblin Runt: changed cost from 11g to 9g
   * Wyvern: renamed tackle attack to slam, changed damage from 11-2 to 10-2
   * Great Wyvern: renamed tackle attack to slam, changed damage from 15-2 to 14-2
   * Chaos Wyvern: renamed tackle attack to slam, changed damage from 21-2 to 20-2
   * Legendary Cyclops: removed anti-shield attack
   * Extinct Cyclops Mage: removed anti-shield attack
   * Mystical Archer: removed anti-shield special, "renamed mysterious arrow" to "holy arrow", changed type to arcane, added magical special, changed damage to 16-2
   * Cosmic Eye: renamed "concentrated beam" attack to "reality warp",
   * Master of Elements: replaced anti-shield attack with meteor shower, changed damage to 23-2
   * Great Witch: changed experience points from 100 to 120
   * various zombie improvements
 ### Graphics
   * improved Pacificator's sprite
   * changed Orc Blood Warrior's attack icons
   * changed Inspired attack animation
   * changed Mystical Archer attack animation
   * added directional melee attack animations for dwarvish tanks
   * changed Cosmic Eye's strong ranged attack animation
   * added meteor shower animation for Master of Elements
 ### Code
   * updated mainline-strings.cfg
 ### Misc
   * updated ART LICENSE

## Version 2.2.4
 ### Graphics
   * slightly improved Dark Warrior's kill animation
   * added a few icons for menu items
 ### Abilities
   * renamed 'Summon Help' to 'Summoning Help'
 ### Code
   * improved the 'Summon' ability coding
 ### Descriptions
   * improved the 'Summon' ability description
   * improved the 'Build Drone' ability description
 ### Translations
   * updated the Polish translation

## Version 2.2.3
 ### Graphics
   * added recruit animations for lvl2 magical units
 ### Abilities
   * fixed soul catcher ability not firing properly
   * fixed unusual behavior of the summon ability when lvl3 summoners of the same type tried to summon something on a shared adjacent hex
-Code
   * optimized the summon ability code

## Version 2.2.2
 ### Units
   * salamanders have 10% arcane resistance, -10% fire/cold resistances (0% cold resistance for Blue Salamander), and 20% pierce resistance
   * renamed Master of Sun's light focusing attack to missile
	
 ### Factions
   * fixed wrong unit id for Runemasters in rpg mode

 ### Graphics
   * changed dimensional gate attack icons

 ### Code
   * improved formatting of translatable parts

 ### Misc
   * renamed wreck.png to wreck-burning-eoma.png to avoid conflict with default resources
   * removed claws-fire-elemental.png (a duplicate)

## Version 2.2.1
 ### Units
   * Runemasters
     * added an ice runes attack to the Runeadept line
     * renamed the 'runes' attack (Runeadept line) to 'fire runes'
     * renamed 'Runeadept' to 'Rune Adept'
   * Destroyers
     * changed Abaddon's awe 4 to awe 3, and added regenerates +4 to him	
   * Barbarians
     * made barbarian berserkers have 0% physical resistances
   * Sky Kingdom
     * Golem now has -10% impact resistance (instead of -20%)
     * Golem Boss has 50% pierce resistance and 0% impact resistance, but has 30% fire resistance, and 50% cold/arcane resistance	
     * added a 'smash' attack to the line (11-2 impact melee for lvl1, 15-2 for lvl2, no specials)	
   * Tharis
     * fixed Great Warlock not being able to move over unwalkable terrain, and fixed him have 0% resistance on deep water, and made him have 70% defense on terrain he can float on
     * fixed Master of Darkness having 20% impact resistance, instead of 35%
     * increased exp required for Great Warlock to advance to 216 (from 210)
		
 ### Graphics
   * improved the destroyer death animation macro
   * added an attack icon for the melee attacks of the golem line 
   * improved death animations for the Balloon line
   * added a levitate animation for Guru
   * made Great Warlock's levitate animation slightly slower

 ### Factions
   * fixed the eoma 2.0 faction icons not being present in non-default game modes
   * fixed Runemasters not having Constructor as a choose-able leader for the lvl3 leaders game modes (same goes for Dark Executioner for Tharis)
   * added Battle Eye to the Sky Kingdom rpg leader options, and removed Mu from 'random_leader='
   * made the summoners faction in eoma rpg have more units  and removed DG from the random leaders list there

 ### Code
   * renamed the 'Era of Magic (Extended)' to 'Era of Magic (Age of Heroes)' to reduce confusion for new players
   * added hit/death sounds for wyverns

## Version 2.2
-Units
   * Barbarians:
     * Cyclops Goliath: impact 15% resistance
     * Mighty Cyclops: impact 10% resistance
     * Raging Cyclops: impact 10% resistance
     * Goblin Hunter: changed bolas attack to 5-2 (instead of 4-3)
     * Troll Sorcerer: experience to 57 (+7), cost to 18 (+1)
     * Troll Warlock: changed fist damage to 15-2 (+1)
   * Destroyers:
     * Abbadon: cost to 95
     * Extinct Cyclops Mage: added new range attack, secret type
     * Cyclops Legendary: added new range attack, secret type
     * Obliterator: cost to 65; changed pierce attack damage to 17-2 (-1)
     * Omen: cost to 22 (+1)
   * Kharos:
     * Golden Warrior: cost to 55 (+2)
     * Kharos Warbanner: cost to 34 (+2)
     * Massive Kharos Warbanner: cost to 67 (+3)
   * Runemasters:
     * Drone: changed various amlas:
		   * max experience rised to 33% instead of 20%
		   * defensive module grants also +2 hp
		   * +5 hp amla changed to +8hp
		   * added another +4hp amla after choosing +8hp boost
     * Red Ulfserker: hitpoints to 45 (+3); cost to 36 (-2); pierce resistance to 55%, fire to 10%, cold to 10%; replaced regenerates +8 with regenerates +4; changed terrain defense; removed charge special
     * Steam Berserker: cost to 46 (+8)
     * Steam Ulfserker: movement cost in caves to 1
   * Sky Kingdom:
     * Elementalist: experience to 42 (-3);
     * Hidden Face: hitpoints to 33 (+1); arcane resistance to 30%
     * Mage of Air: experience to 86 (+11); changed pierce resistance to 40% and blade to 10%; added first strike special to sparks attack
     * Mage of Fire: fire resistance to 40%
     * Mage of Water: deep water, shallow water, swamp and reef defense to 50%
     * Master of Air: movement points to 9 (-1); cost to 60 (+5); changed some resistances; added first strike to short circuit attack and sparks attack; changed sparks damage to 4-8 (from 3-10); changed lightning damage to 11-3 (+1)
     * Master of Fire: cost to 60 (+20); changed fireball damage to 11-4 (+1)
     * Master of Water: cost to 60 (+5); changed reef defense to 60%
     * Mystic Warrior: hitpoints to 47 (+2); changed arcane resistance to 30%
     * Sky Guardian: changed arcane resistance to 40%
   * Summoners:
     * Carpet Master: added melee attack
     * Earth Avatar: flat defense to 30%
     * Earth Elemental: flat defense to 30%, sand to 30%; replaced regenerates +8 with regenerates +6
     * Earth God: changed fire and cold resistance to 20%; changed flat and sand defense to 30%
     * Summoner: magic arrow damage to 9-2 (-1); scroll damage to 16-1 (-1)
     * Grand Summoner: cost to 54 (+4); reduced cost of summoning Air and Earth Elementals to 10 (-1); added scroll spell
     * Heavy Summoner: changed fire and cold resistance to 30% (+10); changed scroll damage to 21-1 (-2)
     * Neutral Summoner: cost to 56 (+1)
     * Summons Master: cost to 100; reduced cost of summoning Air and Earth Elementals to 6 (-1); added precision special to incantation of power attack; changed damage to 35-1 (-5)
     * Water Avatar: fire resistance to -10% (+10%)

 ### Abilities
   * added water regeneration +4 for Mage of Water
   * the dragon breath special hits units depending on luck
   * circle of resistance and circle of susceptibility do not work near units with magic absorber ability

 ### Graphics
   * added portraits for some units
   * added custom attack animation for Elementalist, Subversive Mage, Mage of Air, Master of Air
   * improved sparks animation
   * improved flames animation

 ### Descriptions
   * added Cavalry Archer description
   * added Elemental Archer description
   * improved Cold Matriarch description
   * improved Matriarch of Emptiness description
   * improved Elementalist description
   * improved magic absorber description

 ### Code:
   * fixed wrong resistance tag in Subversive Mage file
   * added female sounds for Rhamis
   * fixed advance event for Dimensional Gate II
   * the cleave ability has VALUE parameter now

## Version 2.1

 ### Units
   * added a new unit: the Mystical Archer for Kharos faction as an advancement for Elemental Archers
   * Barbarians:
     * Cyclops: cost to 20 (+2); damage to 6-3 (+1)
     * Cyclops Breaker: cost to 40 (+10); damage to 7-4 (+2), removed double attack special; added new melee unit with a split fire ability and a lesser variant of growing fury; added +10% impact resistance
     * Cyclops Fire: cost to 32 (+2); melee damage to 7-3 (+1), reduced growing fury bonus to 3 (-1)
     * Cyclops Ancient: cost to 60 (+10); changed arcane and cold resistance to 15%; melee damage to 9-3 (+1), reduced growing fury bonus to 3 (-1); ranged damage to 23-1 (+1), added the drain special
     * Cyclops Mighty: cost to 32 (+2); experience to 92 (+8); damage to 17-2 (-1)
     * Cyclops Raging: cost to 55 (+5); hitpoints to 84 (+6); replaced the cleave special with cleave 50%
     * Goblin Archer: cost to 15 (-1); change movement type from smallfoot to orcishfoot; added 10% arcane resistance
     * Goblin Assassin: cost to 31 (+1); added 10% arcane resistance; changed frozen defense to 30%; changed hit and run value to 2 (-1); melee damage to 6-4 (-1); ranged damage to 6-3 (from 5-4)
     * Goblin Hunter: added 10% arcane resistance; changed frozen defense to 30%
     * Goblin Kamikaze: cost to 12 (-1); hitpoints to 14 (+2); changed movement type to smallfoot; changed resistances to these values: arcane 0%, blade -10%, pierce -10%, impact -10%, fire -30%; changed frozen defense to 30%; changed damage to 20 (-5); added new kamikaze impact attack
     * Goblin Raider: cost to 42 (+19); changed movement type from smallfoot to orcishfoot; added 10% arcane resistance; changed frozen defense to 30%; added the first strike special for the ranged attack; added new ranged attack with the split fire special
     * Goblin Rouser: cost to 27 (+1); hitpoints to 42 (-3); melee damage to 9-3 (-1); range damage to 12-1 (-4)
     * Goblin Runt: changed movement type from small foot to orcishfoot; added 10% arcane resistance; changed frozen defense to 30%; changed damage to 6-1 (-2)
     * Goblin Sniper: cost to 25 (+2); changed movement type from small foot to orcishfoot; added 10% arcane resistance; changed frozen defense to 30%; changed melee damage to 4-3 (from 5-2)
     * Goblin Warbanner: hitpoints to 46 (-4); changed ranged damage to 7-2 (from 14-1)
     * Goblin Warrior: changed hitpoints to 31 (-3); changed hit and run value to 2 (-1); removed skirmisher; changed melee damage to 7-3 (-1); changed ranged damage to 9-3 (-2)
     * Orc Berserker: hitpoints to 35 (+2); changed resistance to these values: blade, pierce, impact -10%; changed damage to 5-3 (-1)
     * Blood Warrior: cost to 33 (+3); hitpoints to 48 (+4); changed resistance to changed resistance to these values: blade, pierce, impact -10%; changed claws attack icon to dagger-human icon
     * Orc Warbanner: cost to 32 (+4); hitpoints to 49 (-9)
     * Barbarian Lord: cost to 52 (+2); changed damage to 9-3 (-4), added the split fire special; added two new melee attacks
     * Barbarian King: cost to 82 (-18); changed melee attack to 13-3, added the split fire special; added new sword attack
     * Roc Master: cost to 36 (-2); removed the skirmisher ability; added 10% cold and pierce resistance
     * Troll Sorcerer: changed resistance to these values: pierce 20%, fire 10%, cold 10%, arcane 0%; changed ranged damage to 5-3 (-1)
     * Troll Fire Wizard: cost to 36 (+1); changed resistance to these values: pierce 20%, fire 10%, cold 10%, arcane 0%; changed melee damage to 11-2 (+1)
     * Troll Warlock: cost to 52 (+17); changed resistance to these values: pierce 20%, fire 10%, cold 15%, arcane 0%;
   *Kharos:
     * Shielder: cost to 16 (-1); hitpoints to 36 (+3); changed arcane, blade, pierce and impact resistance to 15%, changed cold and fire resistance to -5%; changed shield damage to 10-1 (+1)
     * Protector: cost to 34 (+6); changed fire and cold resistance to -5%; changed shield damage to 17-1 (+2)
     * Avenger: cost to 30 (+2); hitpoints to 56 (+6); changed blade, pierce and impact resistance to 15%
     * Brown Warrior: changed impact resistance to 10%; changed damage to 8-4 (from 10-3)
     * PLatinum Warrior: cost to 52 (+2); changed sword damage to 11-4 (from 15-3); changed spear damage to 15-3 (from 11-4)
     * Cavalry Archer: cost to 19 (+1); hitpoints to 36 (+4); changed blade resistance to 10% and impact resistance to 20%
     * Elemental Archer: hitpoints to 46 (+3); changed fire and cold resistance to 15%, changed blade resistance to 10%, pierce to -20%, impact to 20%
     * Heavy Cavalry Archer: cost to 34 (-2); hitpoints to 58 (-7); movement to 7 (-1); changed resistance to these values: blade 10%, pierce 5%, impact 20%, fire -5%, cold -5%; changed melee damage to 11-2 (+2)
     * White Warrior: hitpoints to 36 (+4); experience to 44 (+8)
     * Silver Warrior: cost to 33 (-3); hitpoints to 50 (+5); changed blade attack damage to 11-3 (+1)
     * Golden Warrior: cost to 53 (+3)
     * Master of Sun: cost to 90 (-10)
     * Slicer: changed defense values to these: flat 50%, hills 60%, forest 60%, fungus 60%; changed number of strikes to 5 (-1)
     * Fanatic: cost to 36 (+6); changed impact resistance to -10%; changed defense values to these: flat 50%, hills 60%, forest 60%, fungus 60%; changed number of strikes to 5 (-1)
     * Sun Follower: cost to 28 (+2)
     * Sun Guardian: cost to 56 (+8)
     * Kirios: cost to 85 (-15)
     * Kharos Warbanner: cost to 32 (+5); reduced awe level to 1; changed blade, pierce and impact resistance to 5%; added melee attack
     * Massive Kharos Warbanner: cost to 64 (+14); hitpoints to 90 (+10); reduced awe level to 2; changed resistance to these values: blade 10%, pierce 10%, arcane 50%, fire and cold 30%; changed ranged attack damage to 9-3 (+1)
     * Sister of Light: changed defense values to these: water 30%; changed movement costs to these: deep water 2, shallow water, swamp and reef to 1
     * Inspired: cost to 36 (+4); changed defense values to these: water 30%; changed movement costs to these: deep water 2, shallow water, swamp and reef to 1; changed melee damage to 10-2 (+1)
     * Cleric: cost to 40 (+2)
     * Prophet of Light: hitpoints to 50 (+4)
     * Mistress of Light: cost to 68 (+18)
   * Runemasters:
     * Baloon: experience to 40 (+5); changed defense in mountains to 60%
     * Heavy Baloon: cost to 31 (+2); experience to 88 (+8); changed defense in mountains to 60%; added defense-only melee attack
     * Flying Fortress: cost to 56 (+6); changed defense in mountains to 60%; added defense-only ranged attack
     * Steamcopter: cost to 31 (+4); changed defense in mountains to 60%; added melee attack
     * Mechanical Dragon: changed resistance to these values: blade 10%, pierce 20%, impact -10%, fire -10%; changed melee damage to 12-2 (+2)
     * Technician: cost to 29 (+4); changed fire resistance to 20%
     * Constructor: changed cost to 52 (+27)
     * Drone: experience vaule is game mode dependent now: 12 in multiplayer, 16 in singleplayer
     * Dwarvish Warrior: experience to 46 (+8); movement points to 4 (-1)
     * Dwarvish Heavy Warrior: cost to 33 (+4); hitpoints to 59 (+4); movement points to 4 (-1)
     * Dwarvish Rune Warrior: cost to 55 (+5); hitpoints to 74 (+9); movement points to 4 (-1); changed resistance to these values: blade 30%, fire 15%, cold 15%, arcane 10%; changed melee damage to 14-3 (+1); changed ranged attack to 18-1 (-6)
     * Dwarvish Rune Lord: cost to 85 (-15); hitpoints to 86 (+11); movement points to 4 (-1); changed fire and cold resistance to 30%, changed arcane resistance to 20%; added regenerates +4 ability; changed ranged damage to 26 (-4)
     * Striding Machine: changed impact and fire resistance to -10%; changed defense in mountains to 50% (+10)
     * Dwarvish Tank: cost to 46 (+3); movement points to 5 (-1); experience to 120 (+20); changed impact and fire resistance to 10%, changed arcane resistance to 20%; changed defense in mountains to 50% (+10)
     * Pacificator: cost to 62 (+12); hitpoints to 88 (+7); changed pierce resistance to 30%, fire and arcane to 20%; changed defense in mountains to 50% (+10)
     * Parachutist: movement points to 4 (-1)
     * Runeadept: cost to 18 (+1); movement points to 4 (-1); experience to 44 (+1); changed resistance to these values: arcane 5%, fire and cold 15%; changed runes damage to 6-3 (from 8-2)
     * Runesmith: cost to 40 (-4); movement points to 4 (-1); changed runes damage to 9-3 (from 12-2)
     * Rune Artist: cost to 54 (+4); movement points to 4 (-1); changed lightning damage to 32-1 (-4)
     * Runemaster: cost to 83 (-17); movement points to 4 (-1); added the precision special to the runes attack, changed damage to 16-3 (from 14-4); changed lightning damage to 43-1 (-7)
     * Steam Ulfserker: changed defense on flat to 30% and in mountains to 40%
     * Steam Berserker: changed defense on flat to 30% and in mountains to 40%
     * Steam Turboserker: cost to 55 (+17); changed defense on flat to 30% and in mountains to 40%
   * Sky Kingdom:
     * Battle Mage: cost to 19 (+1)
     * Black Mage: cost to 38 (+8); experience to 86 (+16); changed blade, pierce, impact resistance to -10%; changed melee damage to 7-2 (-1)
     * Elementalist: changed cost to 16 (-1); replaced the magical special in ranged attack with the skilled special, changed damage to 6-3 (-1)
     * Magical Eye: experience to 24 (+4)
     * Battle Eye: cost to 21 (+2); experience to 60 (+10); changed melee damage to 4-3
     * Cosmic Eye: cost to 44 (+6); changed melee damage to 6-3 (-2); changed ranged damage to 23-1 (-1)
     * Golem Boss: cost to 37 (-3)
     * Guru: added 10% secret resistance
     * Master of Elements: cost to 88 (-12); added the regenerates +4 ability; changed icecles damage to 5-10 (from 4-12); changed eye of the storm attack damage to 45-1 (-3); added new attack called 'anti-shield missile';
     * Hidden Face: cost to 16 (+1); movement to 5 (-1); experience to 46 (-6)
     * Mystic Warrior: cost to 30 (+7); experience to 110 (+10); changed blades attack damage to 4-6 (-1); changed impact attack number of strikes to 5 (-1)
     * Sky Guardian: cost to 54 (+8); changed impact damage to 8-5 (from 7-6)
     * Mage of Air: cost to 34 (+6)
     * Mage of Fire: cost to 36 (+8)
     * Mage of Water: cost to 32 (+4); changed melee damage to 5-2
     * Master of Air: cost to 55 (+7)
     * Master of Water: cost to 55 (+7); changed melee damage to 7-2 (-2)
     * Mastermage: cost to 64 (+9); changed icecles damage to 4-9 (from 3-12); changed fireball damage to 11-4 (-1); changed lightning damage to 34-1 (-2)
     * Shadowmage: cost to 50 (+6)
     * Sorcerer: cost to 42 (+7)
     * Subversive Mage: changed blade, pierce, impact resistance to -10%
     * Um: changed ranged attack damage to 3-15 (from 2-22)
     * Void Mage: cost to 56 (+16); changed defense to these values: unwalkable 30%, deep and shallow water 30%, swamp 40%, sand and frozen 40%; changed movement costs to these values: unwalkable, deep and shallow water, swamp, mountains 2, sand, forest, frozen 1; changed melee damage to 7-3 (-1)
     * War Mage: cost to 36 (+4)
   * Summoners:
     * Air Elemental: cost to 17 (+1); replaced the regenerates +8 ability with the regenerates +6 variant; changed resistance to these values: pierce 55%, fire and cold -10%, arcane 70%; changed ranged damage to 6-3 (-1)
     * Air Avatar: cost to 36 (+6); replaced the regenerates +8 ability with the regenerates +6 variant; hitpoints to 32 (-4); changed pierce resistance to 65%, arcane to 70%
     * Air God: cost to 58 (+8); hitpoints to 44 (-4); changed pierce resistance to 75%, arcane to 30%; changed melee damage to 11-3 (-1); changed lightning attack to 11-3 (-1)
     * Dispeller: cost to 32 (+2); changed fire and cold resistance to 30% (+10)
     * Banisher: cost to 55 (+5); hitpoints to 52 (+1); changed fire and cold resistance to 40% (+10%)
     * Heavy Camel Rider: cost to 32 (+8)
     * Carpet Master: cost to 35 (+3)
     * Rhami: hitpoints to 35 (-2); changed impact resistance to 10% and fire to 0%
     * Rhami Datu: changed impact and fire resistance to 10%
     * Dharma Rhami: cost to 57 (+7); hitpoints to 63 (+3); changed fire resistance to 20%
     * Rhami'kai: cost to 38 (+6); changed impact resistance to 10%, fire and cold to 0%; changed pierce attack damage to 8-2 (-2); changed gaze attack damage to 7-2 (-1)
     * Ho'rhami: cost to 60 (+10); changed impact resistance to 10%, fire and cold to 0%; changed pierce attack damage to 12-2 (-2); changed gaze attack damage to 7-3 (-1)
     * Earth Elemental: hitpoints to 39 (-3); experience to 42 (+7); changed arcane resistance to 5%; changed hills defense to 50%, cave to 50%, unwalkable and impassable to 0%; change damage to 7-3 (-1)
     * Earth Avatar: hitpoints to 55 (-5); changed arcane resistance to 5%, fire and cold to 15%; changed hills defense to 50%, cave to 50%, unwalkable and impassable to 0%; change damage to 7-3 (-1)
     * Earth Avatar: cost to 55 (+5); changed arcane and impact resistance to 5%, blade and pierce to 23%; changed hills defense to 50%, cave to 50%, unwalkable and impassable to 0%; change damage to 7-3 (-1)
     * Efreet: cost to 44 (+4); hitpoints to 47 (-3), movement to 6 (-1); replaced the regenerates +8 ability with the regenerates +6 variant; changed fire resistance to 50%
     * Great Efreeti: cost to 66 (+16); changed fire resistance to 50%; changed the destruction damage to 33-1 (from 20-2); added a new meteor shower attack
     * Fire Elemental: cost to 17 (+1); changed movement cost on unwalkable to 3; changed defense on unwalkable to 20%, reef to 30%, shallow water to 40%, cave to 40%, frozen to 30%
     * Fire Avatar: cost to 35 (+7); changed cave defense to 40%
     * Fire God: cost to 60 (+10); changed cave defense to 40%
     * Jinn: cost to 19 (-1); hitpoints to 32 (-3); movement points to 5 (-1); experience to 50 (-6); changed arcane resistance to -10%
     * Great Jinn: cost to 44 (+4); replaced the regenerates +6 ability with the regenerates +4 variant; changed fire and cold resistance to 0%
     * Jinn Wonderful: cost to 62 (+12); hitpoints to 55 (-5); movement points to 6 (-1); changed fire and cold resistance to 10%; changed melee damage to 16-1 (-2); changed circle attack damage to 21-1 (-7)
     * Jinn Mystical: cost to 92 (-8); hitpoints to 67 (-5); changed fire and cold resistance to 20%; changed melee damage to 21-1 (-3); changed circle attack damage to 23-1 (-7)
     * Summoner: cost to 32 (+2); changed melee attack damage to 6-4 (from 7-3); changed hammer damage to 11-2 (+1); changed magic arrow damage to 10-2 (+1); changed scroll damage to 17-1 (+1)
     * Heavy Summoner: cost to 58 (+8); changed scimitar damage to 8-4 (from 9-3); changed hammer damage to 15-2 (+2); changed magic arrow damage to 13-2 (+2); changed scroll damage to 23-1 (+2)
     * Neutral Summoner: cost to 55 (+5); changed scimitar damage to 6-4 (from 7-3); changed hammer damage to 11-2 (+1); changed circle damage to 12-1 (-2)
     * Summons Master: cost to 85 (-15); changed scimitar damage to 8-4 (from 10-3); changed hammer damage to 16-2 (+1); changed circle of destruction damage to 26-1 (+1)
     * Water Elemental: changed cold resistance to 30% (+20); changed frozen fist damage to 5-2 (-1)
     * Water Avatar: cost to 32 (+4); changed cold resistance to 30% (+20); changed frozen fist damage to 7-2 (-1)
     * Water God: cost to 52 (+2); changed cold resistance to 40% (+30), arcane to -10% (+10); changed frozen fist damage to 7-3 (-2)
   * Tharis:
     * Bladedancer: hitpoints to 35 (-3); changed ranged attack damage to 4-2 (-3)
     * Blademaster: cost to 54 (+38); changed attack damage to 8-5 (+1), added the marksman special
     * Cold Matriarch: cost to 60 (+42); changed pierce and impact resistance to 10%; changed melee damage to 13-2 (-1)
     * Commander: cost to 35 (+3)
     * Dark Assassin: changed hit and run value to 2 (-1); changed melee damage to 6-2 (-2); added new melee attack without backstab; changed ranged attack to 6-3 (-1)
     * Dark Executioner: cost to 55 (+11)
     * Dark Hunter: cost to 19 (+1)
     * Dark Warrior: hitpoints to 36 (+3)
     * Disciple: changed resistance to these values: blade 0%, pierce 0%, impact 10%
     * Dark Wizard: changed resistance to these values: blade 0%, pierce 0%, impact 15%
     * Great Warlock: cost to 58 (+40); changed resistance to these values: pierce 10%, impact 15%
     * Master of Darkness: cost to 82 (+64); changed implosion damage to 19-3 (+1)
     * General: cost to 56 (+23)
     * Great Hunter: melee damage to 6-3 (-1)
     * Hydra: changed defense in shallow water to 50% and in reef to 60%
     * Raging Hydra: cost to 36 (+2); hitpoints to 62 (+8); changed defense in shallow water to 50% and in reef to 60%
     * Raging Hydra: cost to 54 (+36); hitpoints to 78 (+8); changed defense in shallow water to 50% and in reef to 60%
     * Master of War: cost to 85 (+53)
     * Matriarch of Darkness: cost to 55 (+37); changed resistance to these values: arcane -10%, cold 10%, pierce, impact, blade to 0%; changed melee damage to 9-3 (-1); changed blood gate damage to 18-1 (-2)
     * Matriarch of Emptiness: cost to 60 (+42); changed resistance to these values: arcane 99%, pierce 10%, impact 10%
     * Sword Dancer: changed ranged damage to 7-2 (-3)
     * Witch: changed arcane, fire, pierce and impact resistance to 10%
     * Great Witch: cost to 40 (-5); hitpoints to 38 (-2); changed arcane, fire, pierce and impact resistance to 10%; changed melee damage to 9-2 (-1)
   * Darkblood:
     * Chosen of Forest: cost to 85 (-15); changed melee damage to 11-2 (+1); changed the 'entangle' attack to freezing spell', added the skilled special, changed type to cold
     * Clan Leader: cost to 34 (+4); changed cold resistance to 10%
     * Mystic: cost to 55 (+5)l ; changed the 'entangle' attack to freezing spell', added the skilled special, changed type to cold
     * Shamanistic Adept: cost to 18 (+1); changed cold resistance to 10%
     * Jungle Guardian: changed resistance to these values: blade 10%, impact 10%, fire and cold -10%
     * Salamander: hitpoints to 34 (-3); changed defense on flat to 40%
     * Black Salamander: changed movement cost on reef to 2, on sand to 1, changed defense on flat to 50%; changed blade resistance to -10%
     * Blue Saurian: hitpoints to 46 (-4); changed movement cost on reef to 1; changed defense on shallow water and swamp to 60%; on flat to 40%
     * Green Salamander: changed movement cost on reef to 2; changed defense on swamp to 60%, on flat to 40%, in forest to 60%; changed impact resistance to 10%
     * Saurian Assassin: cost to 44 (+22); changed melee damage to 9-2 (-1)
     * Saurian Champion: cost to 44 (+4); changed resistance to these values: blade and impact to 15%, pierce to 30%, fire and cold to -10%
     * Saurian Crossbowman: cost to 28 (+6); changed impact damage to 6-2 (-1)
     * Saurian Pikeman: changed blade, impact, fire and cold resistance to -10%
     * Toad: hitpoints to 52 (+5); experience to 46 (+6); changed tongue damage to 9-1 (from 6-2), added the marksman special
     * Double Ranged Toad: hitpoints to 75 (+5); cost to 54 (+4); changed impact resistance to 10%; changed paw attack damage to 8-4 (+1); changed tongue damage to 8-3 (from 10-2)
     * Heavy Toad: cost 37 (+5); changed pierce resistance to -10%, impact to 20%; changed tongue damage to 13-1 (from 8-2), added the marksman special; changed charge attack damage to 22-1 (+2); changed spear throw damage to 7-2 (from 12-1)
     * Mystical Toad: cost to 64 (+14); changed impact resistance to 10%, cold and arcane to 25%; changed magic missile damage to 7-5 (from 9-4)
     * Dreadnaught: cost to 60 (+10); changed pierce resistance to 0%, impact to 30%; changed tongue damage to 11-2 (from 10-2), added the marksman special; changed charge damage to 33-1 (from 20-2); changed spear throw damage to 11-2 (from 18-1)
     * Ranged Toad: cost to 36 (+3); changed impact resistance to 10%; changed paw damage to 7-3 (+1); changed tongue damage to 9-2 (+1), added the skilled special;
     * Shamanistic Toad: changed resistance to these values: impact 10%, cold 70%, fire and arcane 10%; changed paw damage to 7-3 (+1); changed magic missile damage to 6-4 (-1)
     * Wyvern: cost to 21 (+1); experience to 55 (+5)
     * Great Wyvern: cost to 44 (+8); experience to 110 (+20); changed fangs damage to 11-3 (-1); changed tackle damage to 15-2 (-2); changed scream damage to 7-2 (-1)
     * Chaos Wyvern: cost to 64 (+14); hitpoints to 85 (+5); changed fangs damage to 15-3 (-1); changed tackle damage to 21-2 (-2); changed scream damage to 11-2 (-1)
     * Wyvern Rider: cost to 24 (+2); experience to 58 (+2)
     * Wyvern Tamer: cost to 42 (+8); removed the drain special from fangs attack
     * Chaos Rider: renamed to Chaos Wyvern Rider, cost to 62 (+12)
   * Destroyers:
     * Nightmare: cost to 19 (+1); removed the skirmisher ability; changed resistance to these values: impact, blade, pierce 35%, arcane to 15%
     * Mara: cost to 34 (+1); hitpoints to 32 (+1); removed the skirmisher ability; changed ranged attack damage to 7-2 (-1)
     * Apocalypse: cost to 52 (+18); hitpoints to 38 (+2); changed cold resistance to 5%; removed the skirmisher ability; added new melee damage with devour characteristics; changed ranged attack damage to 11-2 (-2)
     * Dark Apostle: cost to 80 (+46; hitpoints to 45 (+1); removed the skirmisher ability; added leadership ability working on undead units only; changed arcane resistance to 30%, fire to 60% and cold to 15%; renamed the 'thouch of darkness' attack to 'touch of armageddon'; changed devour attack damage to 38-1 (-2); changed chaotic blast attack to 16-2 (-1)
     * Atokpi: changed spear damage to 8-1 (-2)
     * Atokpi Samurai: cost to 34 (-6); changed spear attack damage to 8-2 (from 17-1), added the marksman special
     * Atokpi General: cost to 50 (+50); changed staff damage to 19-2 (-2); changed spear damage to 13-2 (-2), replaced the skilled special with the marksman special
     * Atokpi Master: cost to 82 (+37); changed staff damage to 23-2 (-2), added the first strike special changed spear damage to 16-2 (-3)
     * Dark Atokpi: reduced awe level to 3l; added the nocturnal regeneration + 5; changed staff damage to 23-2 (-2), added the first strike special; added new spear attack with the magical special; replaced the precision special with the magical special for the anti-magic attack
     * Bone Beast: experience to 45 (+2); changed pierce resistance to 60%; set the bone collector value to 5
     * Bone Golem: cost to 30 (-4); changed pierce resistance to 60%; set the bone collector value to 5; changed head damage to 22-1 (-2)
     * Bone Giant: changed pierce resistance to 70%; set the bone collector value to 4; changed head attack damage to 33-1 (-3)
     * Moloch: cost to 72 (+38); changed blade resistance to 65%, pierce to 75%; set the bone collector value to 3; changed head damage to 44-1 (-6)
     * Legendary Cyclops: cost to 33 (-3); changed fungal regeneration value to 5
     * Extinct Cyclops Mage: cost to 55 (+19); changed resistance to these values: impact -10%, blade 10%, pierce 20%, fire and cold 40%
     * Omen: movement points to 5 (-1); changed fire resistance to 0%
     * Pirafly: experience to 37 (+6); no upkeep
     * Piranha Monstruosa: low upkeep (-1 to ukpeep costs); changed the swallow ability value to 3 (+1)
     * Devourer: hitpoints to 47 (+3); low upkeep (-1 to ukpeep costs); changed fangs damage to 8-4 (-1); changed the swallow ability value to 6 (+2)
     * Titania: hitpoints to 58 (+4); low upkeep (-1 to ukpeep costs); changed cold resistance to 20%; changed fangs damage to 9-5 (-1); changed the swallow ability value to 8 (+2)

 ### Graphics
   * added movement anim for the Void Mage
   * added a meteor shower animation for Great Efreeti
   * added area animation for the Neutral Summoner
   * added new healing animations for Saurians
   * added a new animation for Chosen of Forest's freezing spell
   * new lightning animation for Air Elementals and other air-related units
   * added devour animation for Apocalypse and Dark Apostle
   * added leading animation for Dark Apostle
   * added meteor shower icon
	
 ### Abilities
   * fixed aoe-related bug resulting in reviving some of the units as well as not giving experience to the attacker
   * added 66% damage variant of the cleave ability
   * changed the inspire ability values across different levels
   * renamed the 'fungus lord' ability to 'fungal regeneration'
   * the bone collector ability can have different values now
   * added new leadership ability for Destroyers - the Voice of Destroyers - which works on undead units only.
   * reduced the growing fury bonus for cyclops

 ### Code
   * the Kamikaze ability fires events now
   * added NAME attribute to the 'split fire' ability macro
   * the ADD attribute in growing fury special is displayed in the special's description
   * moved the bloodlust ability to Blood Warrior's unit file

## Version 2.0.4
 ### Units
   * Neutral Summoner: hp 58
   * Grand Summoner: hp 62
   * Heavy Summoner: hp 66
   * Summons Master: hp 72
   * Dispeller: hp to 40
   * Banisher: hp to 51
   * Rhami'datu: ranged to 5-3
   * Dharma'rhami: renamed scimitar attack to 'swords', gave it multiple sounds in a row
   * Camel Master: decreased his melee to 11-3 and ranged to 15-2
   * Earth Elemental line: 3 mp cost and 30% defense on deep water
   * Piryfly line: added hit and run 2 ability
   * Drone: merged some amlas into one
   * Bone Beast: 16-1 head, and 9-2 tail
   * Bone Giant: 36-1 head, and 13-3 tail
   * Moloch: 50-1 head, and 17-3 tail
   * Jinn: experience to 56; cost to 20
   * Rhami: cost to 16
   * Great Jinn/Efreet: cost 40
   * Great Jinn: 6 mp
   * Steamcopter: 8 mp
   * Mechanical Dragon: 8 mp; melee to 10-2
   * Extinct Cyclops Mage: replaced the precision special with the magical special

 ### Graphics
   * leading animations for Dark Commander line
   * banishment animations for Dimensional Gates
   * banishment animations for lvl2 magical units
   * improved abyssal wind animation for Ho'rhami
   * custom levelin animations for lvl2 magical units

 ### Abilities
   * made the banish special work on both offence and defense and when killing a target
   * the banish special gives 3 experience points on success
   * increased summoning costs for Grand Summoner
   * decreased summoning costs for Summons Master
   * the sculpt special slows a target when the initial effect wears off
   * the dark aura ability no longer affects non-living units
   * fixed triple strike special draining health from non-living units
   * the bone collector grants +1 to max hp per each successful kill of a living unit
   * experience gained from area weapons is distributed after a fight

 ### Descriptions
   * improved Sun Follower's description
   * improved Sun Guardian's description
   * improved Kirios' description
   * improved Silver Warrior's description
   * improved Master of Sun's description
   * improved Shielder's description
   * improved Protector's description
   * improved Slicer's description
   * improved triple strike special's description
	
 ### Code
   * rewrote the banish special ability
   * Dharma'rhami uses fist.ogg sound instead of mace.ogg for her tackle attack

## Version 2.0.3
 ### Units
   * lvl2/lvl3 fire elementals have 50% defense on fungus, and have 2 mp cost on caves/fungus
   * added the marksman special to Air Avatar's ranged attack
   * Inspired has a new 15-1 arcane magical attack
   * Striding Machine's melee to 9-2
   * Pacificator's melee to 15-2, fire ranged 21-2, and pierce ranged 7-6
   * Dwarvish Tank/Pacificator's explosive ammo has the marksman special
   * Runesmith has 20% fire/cold resistances, and 10% arcane resistances
   * Rune Artist has 30% fire/cold, and 20% arcane resistances

 ### Graphics
   * Heavy Summoner has a custom defense animation when defending against magic and has an animation when he's boosting resistances of adjacent units
   * improved Air Elemental/Avatar/God ranged animations
   * improved Rune Artist/Runemaster lightning bolt animations
   * improved rune attack animation
   * improved Sun Guardian's/Kirios's fusion animations
   * improved ranged animations for Adept of Light/Cleric/War Banner/Massive Kharos War Banner
   * added death animation for Sun Follower/Sun Guardian/Kirios
   * added death animation for Child of Light/Mistress of Light

 ### Abilities
   * fixed experience calculation in the beam weapon special
   * mechanic's repair heals 6 hp instead of 5

 ### Descriptions
   * improved description of the banish special

 ### Code
   * fixed wrong gender assignment in units advancing from Dimensional Gate
   * added custom event handlers for the banish and soul catcher abilities

## Version 2.0.2
 ### Units:
   * changed Air God's fire/cold resistances 10%
   * changed Rune Artist's lightning bolt to 36-1
   * changed Runemaster's lightning bolt to 50-1
   * changed goblin rouser's melee to 10-3
   * goblin warbanner's hp 50
   * the jinn line has 50% defense/1 mp cost on cave/fungus
   * changed the movement type of Sister of Light and Inspired so they could no longer fly
   * Child of Light has standard flying movetype (50% defense and 1 mp everywhere) and nullified all her non-arcane resistance
   * the Steam Copter is able to move in caves and fungus now
   * Troll Sorcerer has 10% arcane resistance, and 38 hp
   * changed Troll Fire Wizard's magic resistances: 20% arcane, 30% cold, and 40% fire
   * changed Troll Warlock's resistances: 30% arcane, 40% cold, and 50% fire
   * changed Troll Warbanner's resistances: 10% arcane, 30% fire/cold
   * buffed Troll Fire Wizard's ranged attack to 8-3
   * buffed Troll Warlock's ranged to 10-3
   * changed Great Warlock's fist damage to 6-3
   * changed Master of Darkness' fist damage to 7-4
   * Summons Master's hammer has the magical special
   * changed Grand Summoner experience points 242
   * Summons Master's scimitar 10-3, and hammer to 15-2, renamed hammer to 'magical hammer'
   * Constructor's saw 8-4, wrench 6-5, and screwdriver 5-6
   * changed Drone's physical resistances: 30% blade/pierce, and 20% impact (40% blade pierce, and 30% impact for Perfect Drone)
   * changed Master's of War explosion attack damage type to fire instead of impact
   * Bone Beast/Bone Golem have 10% impact resistance, Bone Giant/Moloch have 20% impact resistance
   * Technician's grenade to 22-1
   * Constructor's flamethrower to 9-4, area bomb to 33-1
   * all units from the Baloon line have 50% defense/3 mp cost on caves/fungus
   * Perfect Drone has 50% defense/1 mp cost on caves/fungus
   * Pirania Monstruosa's melee 6-4, and Titania's melee 10-5
   * Devourer requires 180 exp to advance
   * Dwarvish Heavy Warrior's ranged attack 17-1
   * Rune Warrior's ranged attack 24-1
   * Rune Lord's ranged attack 30-1

 ### Graphics:
   * improved Roc melee animation
   * improved dimensional vortex animation for Mystical Jinn
   * new hammer icon for Summons Master/Last Summoner 
   * fixed troll Fire Sorcerer/Troll Warlock TC issues
   * healing animation for Mechanic, Technician and Constructor
   * added Constructor's attack animations for saw/wrench/screwdriver
   * changed behavior of Mystical Jinn teleport animation
   * added banishment animations for lvl1s
   * improved Jinn/Efreet magic animations
   * Wonderful Jinn's arcane magic animation

 ### Abilities:
   * fixed area of effect experience bug
   * renamed Constructor's 'summon' ability to 'build drone'
   * changed Constructor's 'build drone' option cost to 9g
   * made the summoned drone advance after being created
   * improved the beam special to make use of weapon's type
   * fixed bug in beam special not harming the third unit in some cases

 ### Descriptions:
   * added Great Hunter's description
   * added Dark Commander's description
   * added Blade Dancer's description
   * added Sword Dancer's description
   * added description for Dark Wizard
   * added Great Warlock's description
   * added description for Master of Darkness
   * improved Summons Master description
   * added Saurian Shooter description
   * added Saurian Crossbowman description
   * improved Bone Beast's description

 ### Code:
   * made the drone's flying variant and rune aura variants of Runemaster not visible in the help menu
   * fixed old 'terror' ids in the 'awe' ability(ies)
   * changed Goblin Hunter's and Goblin Assassin's bolas animation sounds
   * made Summons Master/TLU The Last Summoner unit use the sword swish sound instead of the dagger sound for scimitar.
   * Neutral summoner's circle ability shows to the left of the ability list in help
   * replaced the 'thunderstick.ogg' sound in the Flying Fortress's ranged animation with 'dragonstick.ogg'
   * added custom event handlers for the summon ability (when a unit is summoned a 'post summon' event is fired when needed)
   * fixed hide help ids
   * made some strings translatable
   * changed terrain art placeholder string to avoid conflicts

## Version 2.0.1

 ### Units:
   * decreased Bone Beast line's movepoints to 5
   * Atokpis have 30% on shallow/deep water, 30% defense on deep water, and 40% on reef
   * buffed Mistress of Light's melee to 10-2, and ranged to 22-1
   * made Child of Light require 160 exp to level up, since she has the all around special
   * changed Dispeller/Banisher's banishment attack's type to arcane
   * Wyvern's tackle 11-2
   * Great Wyvern's fangs 12-3, and tackle 17-2
   * Chaos Wyvern's tackle 23-2
   * Pirafly line removed the poison special
   * Titania has regenerates+4
   * the entire line has 50% defense/1 mp cost on cave/fungus terrain
   * the Nightmare line is no longer unable to get the resilient trait
   * the Nightmare line can get strong and dextrous traits
   * Dark Apostole's hp 44
   * Capret Rider line can no longer get the strong trait, but can get the dextrous trait
   * Carpet Rider requires 42 experience points to advance
   * changed Air God's area attack damage to 25-1
   * changed zombie disciple's shadow wave attack's type to cold
   * Hydra has drains on bite
   * Raging Hydra's bite 4-8, and headbutt 11-3
   * Chaos Hydra's bite 6-8, and headbutt 16-3
	
 ### Graphics:
   * new death animations for Omen/Nightmare line
   * improved Carpet Rider/Carpet Master's ranged animations
   * improved Ancient Cyclops' ranged animation
   * improved blinding light animation for Prophet of Light
   * improved banishment animation
   * new melee animations for Sister of Light, Child of Light, and Mistress of Light
   * new recruit animations for the Nightmare line
   * added coded animation for Roc Master's ranged attack
   * added movement animation for Rocs and Wyvern Riders
   * all Wyverns fly when above water/chasms/etc, same goes for Great Warlock
	
* Abilities:
   * banish special works on kill too
   * banish special does not kill enemy units as it did in some cases
   * fixed wrong summon reference in Grand Summoner
   * made summon ability work with Mehirs's variant of Summons Master from TLU
   * fixed triple strike weapon special not working
   * triple strike special is compatible with drain now
   * triple strike special works on both offense and defense
	
* Descriptions:
   * improved Tharis Witch description
   * improved Disciple description
   * added description for Dark Warrior
   * added description for Dark Hunter
   * added description for Hydra

* Code:
   * removed wrong Rhami levelout animation
   * applied TC macro on Hydra line.
	
* Maps:
   * added some extra options to the Zombies Challenge scenario (now it is fully customable)
   * made the side 1's  *side: tag have 'hidden=yes'
   * when recapturing a previously zombie-controlled village, 2 random eoma zombies appear
   * villages captured by zombies produce 1 zombie each turn

## Version 2.0

 ### Units
   * Added new units: Atokpi Master, Dark Atokpi, Devourer, Titania, Dark Apostle, Troll Warlock, Goblin Raider, Saurian Champion, Saurian Assassin, Chosen of Marsh, Constructor, Drone, Perfect Drone, Steam Turboserker, Cosmic Eye, Sky Guardian, Dark Executioner, Camel Master
   * Improved zombies: many variations received different attacks, abilities and weapon specials, making them resemble their living counterparts
   * Summoners:
     * Air Elemental: hitpoints from 18 to 24, cost to 16g (+1g); 
     * Air Avatar: hitpoints to 36
     * Air God: hitpoints to 48; added new ranged attack capable of hurting all adjacent enemy units
     * Earth Elemental: hitpoints from 40 to 42, cost to 18g (+3g); melee damage +1; ranged damage +2
     * Earth Avatar: experience points to 90; changed damage to 11-3
     * Earth God: hitpoints to 80; added 'cleave 50%' weapon special; changed resistance: blade/pierce to 30%, impact to 10%, fire/cold to 30%
     * Fire Elemental: hitpoints from 36 to 35; changed physical resistance to 20%, cold resistance to -30%; reset terrain defense to 50% for all types; cost to 16g
     * Fire Avatar: hitpoints from 40 to 55; changed cold resistance to -30%; added fire ranged attack
     * Fire God: hitpoints to 71; damage from 9-4 to 10-4; added fire ranged attack; changed physical resistance to -30%; cold resistance to 20%
     * Water Elemental: hitpoints from 30 to 29, experience points to 29 (+3), cold resistance from 50% to 10%, blade resistance to 10%, pierce and impact to 20%; shallow water defense 60%
     * Water Avatar: hitpoints to 44; experience points to 100; heals+8, blade resistance to 10%, pierce and impact to 20%; shallow water defense 60%
     * Water God: cures, blade resistance to 10%, pierce and impact to 20%; changed impact ranged attack damage to 10-3, added skilled special; added another ranged attack (cold); shallow water defense 60%
     * Jinn: experience points to 45; added regeneration +4; hitpoints from 32 to 35, experience points to 41; melee damage to 7 (+2), melee damage type to arcane; cost to 19 (-1); fixed defense to 50% (fly)
     * Great Jinn: hitpoints to 48; movepoints to 7; experience points to 110; melee damage to 12-1, changed type to arcane; ranged attack to 7-4; added regeneration +6; fixed defense to 50% (fly); changed fire/cold resistance to 10%
     * Wonderful Jinn: hitpoints to 60%; experience points to 210; melee damage type to arcane, added regeneration +8; fixed defense to 50% (fly); changed melee damage to 18-1; changed 'magic' attacks damage to 9-4; replaced ultracircle attack poison special with anti-shield, added precision, changed damage to 28-1; changed fire/cold resistance to 20%, arcane to 10%
     * Efreeti: hitpoints to 50; added regeneration +8; hitpoints from 48 to 45; fixed defense to 50% (fly); changed cold resistance to -20%
     * Great Efreeti: hitpoints to 62; experience points to 110; changed melee damage to 8-3; changed 'magic' attacks damage to 11-4; added area effect for the 'destruction' attack made it deal fire damage, changed damage to 20-2; added regeneration +8; fixed defense to 50% (fly); changed cold resistance to -20%
     * Mystical Jinn: hitpoints to 72; melee damage type to arcane, added the 'Teleport' ability; added regeneration +8; changed melee damage to 24-1; changed 'magic' attacks damage to 11-4 added precision special; added no-counter weapon special to the dimensional vortex attack, changed damage to 30-1; fixed defense to 50% (fly); ; replaced ranged circle attack poison special with anti-shield; changed fire/cold resistance to 30%, arcane to 10%
     * Rhami: hitpoints from 38 to 37, experience points to 44; melee damage to 5-4; copied resistance from higher levels
     * Rhami'kai: hitpoints to 44; changed pierce attack damage to 16-1; 10% cold resistance
     * Ho'rhami: hitpoints to 55; changed pierce attack damage to 16-2; changed non-existing trident range attack to cold abyssal wind attack, changed damage to 12-2; 10% cold resistance
     * Rhami'datu: replaced marksman special with skilled special; 20% fire resistance
     * Dharma'rhami: replaced marksman special with skilled special; spear attack damage changed to 17-2, added skilled special; 30% fire resistance
     * Novice Summoner: experience points to 52 (-8); hitpoints from 32 to 35, cost to 16g (-1g)
     * Summoner: experience to 85 (-15); scimitar damage to 7-3; scroll damage to 16-1
     * Grand Summoner: experience to 210 (+45); scimitar damage to 8-3, hammer damage to 12-2; circle damage to 19-1; can summon all types of elementals; costs of summoning reduced; 10% physical resistance; 10% cold/fire resistance
     * Summons Master: hp to 70 (+5); circle damage to 25-1; changed incantation of power damage to 40-1, added anti-shield special; 10% physical resistance; 20% cold/fire resistance
     * Heavy Summoner: hammer damage to 13-2, scroll damage to 21-1, magic arrow damage to 11-2; changed fire and cold resistance to 20%
     * Neutral Summoner: scimitar damage to 7-3, circle damage to 16-1; hammer attack has drain special now; 10% cold/fire resistance
     * Dispeller: staff damage to 7-2; banishment attack damage to 8-1, added slow special, 20% fire/cold/arcane resistance
     * Banisher: staff damage to 7-3; banishment attack damage to 14-1, added slow special; 30% fire/cold/arcane resistance
     * Camel Rider: changed ranged attack damage to 7-2; changed cold resistance to 10%; cost to 17
     * Heavy Camel Rider: ranged attack damage to 11-2
     * Carpet Rider: cost to 17 (-1), impact resistance from -20% to 0%
     * Carpet Master: 9 movepoints; added skirmisher ability
     * Dimensional Gate: advances to Jinn too; changed arcane resistance to 30%; cost to 7g
     * Dimensional Gate 2: renamed to Dimensional Gate II; hitpoints to 12; movepoints to 6; changed melee damage to 10-1; advances to Great Jinn and Efreet too; added animations; changed arcane resistance to 30%; cost to 15g
   * Barbarians:
     * Orcish Warrior: attack from 6-3 to 7-3
     * Barbarian: hitpoints from 58 to 54; experience points to 74
     * Barbarian Lord: experience points to 200
     * Barbarian King: hitpoints to 82; sword & axe damage to 16-3, axe to 26-2
     * Orish Warbanner: hitpoints from 60 to 58
     * Blood Warrior: hitpoints to 44; changed pierce melee attack damage to 9-2 and blade melee damage to 8-3
     * Cyclops: hitpoints from 45 to 49
     * Cyclops Breaker: hitpoints from 50 to 58, number of strikes to 4 (+1)
     * Mighty Cyclops: hitpoints to 64; experience to 80 (-40); experience points to 84; removed "cleave" ability; changed melee damage to 18-2
     * Raging Cyclops: hitpoints to 78; experience points to 240; changed melee damage to 24-2; removed ranged attack
     * Cyclops Destroyer: renamed to Cyclops Goliath; changed melee damage to 31-2; replaced old ranged attack with precision eye attack 
     * Fire Cyclops: hitpoints to 60; experience to 90 (-30); changed fists damage to 6-3, added 'growing fury' special; changed ranged damage to 16-1
     * Ancient Cyclops: hitpoints to 72; added growing fury special to melee attack; changed ranged attack damage to 22-1
     * Goblin Kamikaze: hitpoints from 15 to 12, cost to 13 (+1g)
     * Goblin Runt: hitpoints from 25 to 24; melee attack changed from 5-3 to 7-2, spear throw attack damage to 8 (+1); cost to 11g (-1)
     * Goblin Archer: cost to 14 (-2)
     * Goblin Sniper: hitpoints to 52
     * Goblin Warrior: melee 7-3 to 8-3
     * Goblin Assassin: hitpoints to 42; 20% arcane resistance; added 'hit and run 3' ability
     * Goblin Hunter: hitpoints to 31; 20% arcane resistance; changed bolas attack damage to 4-3
     * Goblin Rouser: hitpoints to 45
     * Goblin Warbanner: hitpoints to 43; changed level from 1 to 2, now advances from Goblin Warrior; increased damage to 6-3 and 10-1; cost of summoning a roc rider to 17g
     * Troll Sorcerer: hitpoints from 24 to 37; ranged attack from 5-3 to 6-3; cost to 17g (-5g)
     * Troll Fire Wizard: hitpoints from 52 to 54; changed ranged attack damage to 7-3
     * Troll Warbanner: hitpoints from 60 to 58; changed ranged attack damage to 6-3
     * Roc Rider: melee attack from 6-3 to 5-4
     * Roc Master: changed movepoints to 10; melee attack from 8-3 to 7-4; added skirmisher ability
   * Darkblood Alliance:
     * Saurians have 1 movepoint in forests
     * Wyvern: hitpoints from 40 to 42
     * Great Wyvern: changed scream attack damage to 8-2, added skilled special, tackle attack damage to 12-2
     * Chaos Wyvern: 'tackle' attack damage to 18-2 (+5), added skilled special to the scream attack
     * Wyvern Rider: hitpoints from 48 to 46
     * Wyvern Tamer: changed spear attack damage to 11-2
     * Chaos Rider: changed spear attack damage to 15-2, tail damage to 22-1 (added cleave special), scream damage to 12-2, added skilled special
     * Toad: hitpoints from 50 to 47; cost from 18 to 19, melee from 4-3 to 6-3, renamed ranged pierce attack to 'javelin', changed damage from 4-3 to 5-3, ranged impact from 10-1 to 6-2 blade impact and cold resistance to 20% and pierce resistance form 0 to -20%
     * Battle Toad: renamed to Heavy Toad; hitpoints to 62; experience points to 90; changed melee damage to 7-4, changed tongue attack damage to 8-2; changed spear throw attack damage to 12-1
     * Dreadnaught: hitpoints to 80; changed melee damage to 8-5, changed tongue attack damage to 10-2, added skilled special; changed spear damage to 14-3, changed spear throw attack damage to 18-1, added skilled special; impact resistance to 10%, pierce resistance to 20%
     * Ranged Toad: hitpoints to 58; experience points to 90; changed melee damage to 6-3, changed tongue damage to 8-2; crossbow damage to 10 (+1)
     * Double Ranged Toad: changed melee damage to 7-4, changed tongue attack damage to 10-2, added skilled special, renamed 'crossbow x2' attack to 'split fire', changed its damage to 12-2, renamed 'aimed shot' to 'concentrated fire', renamed 'concentrated' fire to'rapid fire'
     * Shamanistic Toad: hitpoints to 58; experience points to 90; changed melee attack damage to 6-3, changed tongue attack damage to 8-2, added skilled special
     * Mystical Toad: changed melee attack damage to 7-4, changed tongue attack damage to 10-2, added magical special
     * Salamander: hitpoints from 38 to 37
     * Saurian Pikeman: hitpoints from 36 to 34; resistance changed to 0% blade and 0% impact
     * Saurian Great Pikeman: renamed to Saurian Jungle Guardian; resistance changed to 20% blade and 20% impact
     * Saurian Shooter: hitpoints from 28 to 26; cost to 16g (+3)
     * Saurian Crossbowman: hitpoints to 38; experience points to 80; changed melee damage to 7-2, ranged damage to 8-3, added marksman special
     * Shamanistic Adept: hitpoints from 27 to 26; melee from 3-2 to 4-2; cold resistance to 0%
     * Clan Leader: cures instead of healing; cold resistance to 0%; claws damage to 6-2
     * Mystic: experience points to 200; cold resistance to 10%, fire resistance to -10%; entangle attack damage to 4-4; claws damage to 8-2
     * Chosen of Forest: regenerates; cold resistance to 20%, fire to 0%; entangle attack damage to 5-5; claws damage to 10-2
     * Corrupted Shaman: hitpoints to 36; fire and cold resistance to 10%; claws damage to 6-2; claws damage to 8-2
     * Swamp Mage: hitpoints to 46; experience points to 200; cold and fire resistance to 20%
   * Destroyers:
     * Atokpi: hitpoints from 30 to 35; resistance changed to 0% impact, 10% blade, 30% pierce; hammer attack damage to 10-2, spear damage to 10-1; melee pierce attack removed
     * Atokpi Samurai: hitpoints to 45; experience points to 85; changed staff damage to 16-2, blade resistance to 20%, pierce to 30%, impact to 0%; added 'skilled' weapon special to spear attack
     * Atokpi General: hitpoints to 56; experience points to 180; changed spear damage to 15-2, katana damage to 14-3, staff damage to 21-2, blade resistance to 30%, pierce to 30%, impact to 0%; added 'skilled' weapon special to spear attack
     * Atokpi Master: hitpoints to 68; changed katana damage to 17-3; staff damage to 25-2, spear damage to 18-2; blade resistance to 30%, impact to 10%, pierce to 40%; added 'skilled' weapon special to spear attack
     * Beast: renamed to 'Bone Beast'; hitpoints from 35 to 33; experience points to 42; added 'Submerge' ability (entire line); blade resistance to 50%, pierce to 70%, impact to -10%, arcane to -20%, fire to -10%; changed cost to 15g; change mountain movement cost to 3 (defense 50%), changed hills movement cost to 2
     * Bone Golem: changed head attack damage to 24-1, tail to 9-3; blade resistance to 50%, pierce to 70%, impact to -10% arcane to -20%
     * Bone Giant: changed head attack damage to 34-1, tail to 12-3; blade resistance to 60%, pierce to 80%, impact to 0 arcane to -20%
     * Moloch: changed head attack damage to 45-1, tail to 16-3; blade resistance to 60%, pierce to 80%, impact to 10%, arcane to -20%
     * Cyclops Skeleton: hitpoints from 36 to 28; experience to 60; changed mushroom cover to 60%; blade resistance from -10% to 10%, pierce to 20%, impact to -10% fire and cold to 30%; changed marksman special to magical special, 2 movepoints cost on hills, 3 movepoints cost on mountains (50% defense)
     * Legendary Cyclops: experience to 120; changed impact resistance to -10%, blade to 10%, pierce to 20%, fire and cold resistance to 40%, arcane to 0%; changed melee damage to 6-2; added magical special to arcane attack; added 'fungus lord +4' ability
     * Extinct Cyclops Mage: changed blade resistance to 20%, pierce to 30%, impact to 0% fire and cold resistance to 50%, arcane to 10%; removed slow special from melee attack, changed damage to 8-2; changed cold ranged attack damage to 38-1
     * Nightmare: hitpoints from 21 to 24, changed arcane resistance to 10%, cold resistance to 0%. impact resistance to 20%; added new ranged attack; cost to 18
     * Mara: hitpoints to 31; changed melee damage to 8-3; arcane resistance to 20%
     * Apocalypse: changed experience to 180, arcane resistance to 30%
     * Omen: hitpoints to 31; experience points to 90; area attack works only on offensive; melee pierce attack changed from 8-2 to 7-2; changed fire resistance to 10%; changed snow cover 50% for entire line; changed cost 21g
     * Punisher: changed hitpoints to 42; experience points to 180; changed area attack damage to 10-3, changed pierce attack to 14-2, added skilled special; changed arcane resistance to -10%; cost to 43
     * Obliterator: changed experience to 360; changed pierce attack damage to 18-2; added skilled special to both attacks; changed cold resistance to 30%, arcane to -10%, fire to 20%
     * Abaddon: hitpoints to 64; changed area damage to 16-3; added skilled special to both attacks; changed cold resistance to 40%, arcane to 0% and fire to 30%
     * Pirafly: melee from 6-3 to 5-3
     * Redistributed the Awe ability levels to selected units, advancements 
   * Kharos:
     * Shielder: hitpoints from 38 to 33, experience points to 38 (-2); melee pierce from 5-3 to 6-3; cost to 17g (-1)
     * Revenger: renamed to Avenger; added shield attack
     * Protector: changed shield damage to 15-1
     * White Warrior: experience points to 36 (-4); cost to 14g (-1); changed blade resistance to -20%
     * Silver Warrior: added blade melee attack; changed ranged attack damage to 5-3; changed blade resistance to -20%; 30% arcane resistance
     * Golden Warrior: hitpoints to 56; experience points to 190; added blade melee attack; added skilled special to arcane melee attack, experience points to 190; changed blade resistance to -20%; 30% arcane resistance, 10% fire/cold resistance
     * Master of Sun: hitpoints to 70; added blade melee attack; changed arcane melee damage to 11-3; changed blade resistance to -20%; 40% arcane resistance, 10% fire/cold resistance, -10% pierce/impact resistance
     * Sister of Light: hitpoints from 30 to 29; melee damage to 5-2; cost to 20 (-2g); changed arcane resistance to 40%
     * Child of Light: melee damage to 7-2; added 'all around' weapon special to ranged attack, increased range damage to 16-1
     * Mistress of Light: melee damage to 9-2; added 'all around' weapon special to ranged attack, increased range damage to 20-1
     * Inspired: melee damage to 7-2, ranged damage to 7-3; fixed wrong attack sound; changed arcane resistance to 40%
     * War Banner: renamed to Kharos War Banner; cost to 27 (-3); changed blade resistance to 20%, pierce to 10%, fire/cold to 30% and arcane to 40%; increased damage to 7-3
     * Kharos War Banner: renamed to Massive Kharos War Banner; changed arcane resistance to 60%, fire/cold to 50%, blade to 40%, pierce to 30%, increased melee damage to 9-3, added first strike special, ranged damage changed to 8-3
     * Adept of Light: hp from 25 to 26
     * Prophet of Light: changed melee damage to 8-2, lightbeam attack to 7-5 and blinging light attack to 23-1
     * Sun Follower: cost to 26g (-2); added solar regeneration; arcane resistance to 50%
     * Sun Guardian: experience points to 200; changed melee damage to 11-3; added solar regeneration; arcane resistance to 70%
     * Kirios: changed fusion attack damage to 10-3, changed beam damage to 16-2; added 'beam' weapon' special, added solar regeneration; arcane resistance to 90%
     * Slicer: changed blade resistance to -20%, pierce to -10% changed experience to 42 (-58); 6 movement points (+1), cost to 16; added fearless trait
     * Fanatic: changed hitpoints to 42 hp; increased melee damage to 4-6; changed blade resistance to -10%, pierce to -10% cold and fire to 10%; 6 movement points (+1); added skirmisher ability, added fearless trait
     * Cavalry Archer: melee from 5-2 to 6-2, ranged from 7-2 to 8-2
     * Heavy Cavalry Archer: melee damage to 9-2, ranged damage to 11-2
     * Elemental Archer: ice arrow attack damage to 8-2, added magical special; fire arrow damage to 12-2, normal arrow to 9-3, added marksman special, melee damage to 8-2
   * Runemasters:
     * Striding Machine: hitpoints from 40 to 49, cost to 20 (+2g); changed impact, fire resistance to 0%; trample damage to 10 (+4); ranged attack damage to 4-5, cost to 22 (+2); hill movement cost to 2, mountain movement cost to 3 (entire line)
     * Dwarvish Tank: hitpoints from 60 to 67; changed impact, fire resistance to 0%; trample damage to 12 (+3); pierce attack damage to 6-5, added marksman special
     * Pacificator: hitpoints from 70 to 81; changed impact resistance to 0%; pierce attack damage to 8-5, added marksman
     * Steam Ulfserker: changed damage type to impact; hitpoints from 35 to 37, cost to 18 (-1g); hill movement cost to 2 (40% defense), mountain movement cost to 3 (50% defense), cave movement cost to 1 (entire line); changed blade resistance to 30%, impact to 30%; added laugh sounds
     * Red Ulfserker: changed damage type to impact; hitpoints from 40 to 42; changed attack damage to 5-4; blade/impact resistance to 40%, pierce 50%, fire and cold to 0%; removed 'steadfast' ability; added 'skirmisher' ability; movepoints to 6; changed defenses: 50% hills, mountains 60%, castle 50%, forest 40%, village 50%, cave/fungus 40%; added movement animation
     * Steam Berserker: experience points to 76; changed damage type to impact; added non-berserker attack; changed frenzy damage to 5-5 and standard damage to 10-2; changed blade resistance to 30%, impact to 30%; changed cost to 38g
     * Heavy Balloon: hitpoints to 51; added the 'Hard Landing' ability; movement points to 7; bombs damage to 12-2, machine gun to 8-3
     * Flying Fortress: hitpoints to 82; movement points to 7; bombs damage to 13-3, machine gun damage to 10-4, cannon damage to 20-2
     * Steamcopter: movepoints to 9; experience points to 82
     * Mechanical Dragon: fire breath attack damage to 18-2; added Awe 2 ability
     * Steamcopter: added marksman weapon special
     * Dwarvish Warrior: hitpoints from 40 to 41, experience to 38 (+8); changed ranged damage to 11-1; changed cost to 15g
     * Dwarvish Heavy Warrior: experience points to 80; changed melee damage to 9-3, ranged to 15-1
     * Dwarvish Rune Warrior: experience points to 200; changed melee damage to 13-3, ranged to 20-1; changed marksman special to skilled special; changed resistance: fire/cold to 30%, arcane to 20%
     * Dwarvish Rune Lord: changed ranged damage to 24-1; changed resistance: blade/pierce/impact to 30%, fire/cold to 50%, arcane to 40%
     * Rune Adept: experience points to 43 (-2); hp from 34 to 37, ranged from 9-1 to 8-2, melee from 8-2 to 9-1, added skilled special; changed cost to 17g
     * Runesmith: changed melee damage from 10-2 to 9-2; changed ranged runes attack damage to 12-2
     * Rune Artist: movepoints to 5; experience points to 220; changed ranged runes attack damage to 13-3, lightning bolt attack damage to 40-1, added magical special, hammer attack damage to 12-2, changed resistances: fire/cold to 20%, arcane to 10%
     * Runemaster: movepoints to 5; changed ranged runes attack damage to 14-4, lightning bolt attack damage to 56-1, hammer attack damage to 16-2; changed resistance: fire/cold to 30%, arcane to 20%
     * Mechanic: movepoints to 5; changed wrench attack from 5-2 to 4-3; changed screwdriver attack from 4-3 to 3-4; removed the grenade attack); cost to 14g (-2)
     * Technician: movepoints to 5; changed wrench attack from 9-2 to 5-4; changed screwdriver attack from 6-3 to 4-5; grenade damage to 24-1, removed the 'grenade' weapon special
     * Parachutist: advances to Dwarvish Warrior; experience points to 20; movepoints to 5; changed melee attack to 4-3, ranged one to 7-1; changed arcane resistance to 0%; cost to 9g
   * Sky Kingdom:
     * Mu: experience points to 75 (-15); melee attacks -1 to damage, ranged to 1-12 from 1-10, arcane resistance from 20 to 30%, fire/cold to 20%; added anti-shield special to ranged attack
     * Um: increased melee damage to 15-2, added anti-shield special to ranged attack, changed number of ranged strikes to 22; changed hp to 98, added regeneration +8, changed arcane resistance to 40%, fire/cold to 30%, impact 10%
     * Golem: hitpoints from 40 to 42; changed blade resistance to 30%, pierce resistance to 40%, impact resistance to -20%, fire resistance to 20%
     * Golem Boss: changed ranged attack damage to 9-3, added anti-shield weapon special, added changed blade resistance to 40%, pierce resistance to 40%, impact resistance to -10%, fire, cold, arcane resistance to 55%
     * Magical Eye: hitpoints from 15 to 18, cost to 11 (-1g); 10% arcane resistance
     * Deadly Eye: renamed to Battle Eye; 10% blade resistance, -10% impact resistance; 10% arcane resistance; cost to 19g
     * Elementalist: experience points to 45 (-5); movement points from 6 to 5; cost to 17g (+1)
     * Mage of Air: changed sparks attack damage to 3-7, changed thunder attack damage to 10-3; changed melee damage to 14-1; changed arcane resistance to 30% no longer available as leader
     * Mage of Fire: changed fire resistance to 30%
     * Mage of Water: changed resistance: fire/cold to 10%, impact 10%
     * Master of Air: cbanged melee damage to 15-1; changed arcane resistance to 30%
     * Master of Fire: hitpoints to 55; changed melee damage to 11-2, added magical weapon special to 'flames' attack, changed fireball damage to 10-4, added 'all around' weapon special to inferno attack; inferno attack damage to 32 (-8)
     * Master of Water: changed melee damage to 9-2; changed resistance: fire/cold to 20%, impact 10%
     * Master of Elements: 30% magic resistance
     * Subversive Mage: hitpoints from 22 to 27; cost to 16g (-2); ranged cold from 6-3, ranged ensnare from 4-3 to 3-3, changed type to cold, added skilled special, renamed to entrapment spell; changed cold resistance to 10%; cost to 17
     * Sculptor: changed ensnare attack type to cold, added precision special, renamed to entrapment spell
     * Black Mage: ensnare attack damage to 4-4, type to cold, added skilled special, renamed to entrapment spell; changed cold resistance to 10%
     * Void Mage: missile damage to 14-3; ensnare attack to 5-5, changed type to cold, added magical special, renamed to entrapment spell; changed cold resistance to 20%
     * Shadowmage: renamed to Shadow Mage; changed melee attack damage to 6-3 and ranged to 8-3; changed cold resistance to 20%, blade to -20%, pierce/impact to -10%
     * Battlemage: renamed to Battle Mage; ranged attack from 8-3 to 8-2, added magical weapon special; physical resistance from 0% to 10%
     * Sorcerer: hitpoints from 38 to 42; changed staff attack damage to 7-2
     * Mastermage: renamed to Master Mage; experience points to 210
     * War Mage: experience points to 115 (+50); changed missile attack damage to 9-3
     * Golden Mage: sword attack damage to 9 (+1), magic missile attack damage to 9 (+1)
     * Guru: movement points to 5 (-1); melee attack damage to 9 (-1), landmass attack damage to 12 (-3); added new attack 'Um strike'; changed physical resistance to 40%
     * Master of Elements: hitpoints to 68
     * Hidden Face: melee from 3-5 to 4-5 (only 1 trait and it cannot be strong or fast), added fearless as a possible trait; magical resistance from 15 to 20%
     * Mystical Warrior: added separate melee blade and impact attacks, changed melee damage to 5-6; changed ranged attack damage to 6-3; added anti-shield and skilled specials to ranged attack
     * Deadly Eye: hitpoints to 28; changed ranged damage to 6-3
   * Tharis:
     * All Tharis units have 0% arcane resistance
     * Hydra: hitpoints from 42 to 45, experience to 58 (-7); 'added triple strike' weapon special; added fearless trait
     * Raging Hydra: experience to 90 (+30); 'added triple strike' weapon special; added fearless trait
     * Chaos Hydra: 'added triple strike' weapon special; added fearless trait
     * Witch: hitpoints from 26 to 29, experience to 48 (-7), cost to 16g (-2), ranged attack to 3-5 instead of 4-4; changed marksman special to skilled special, cost to 17g
     * Dark Witch: renamed to Great Witch, hitpoints to 40; added magical special to the curse attack, changed damage to 12-1
     * Cold Matriarch: hitpoints from 48 to 53; experience points to 300; renamed 'matriarch fire' attack to 'chilled tempest', changed its damage to 10-3; changed melee damage to 14-2; changed cold resistance to 40%, fire resistance to -10%; 40% defense and 1 movement cost on frozen terrain; 30% defense and 2 movement cost on water
     * Matriarch of Emptiness: changed pierce melee damage to 11-3 and blade melee damage to 12-3; added ranged anti-shield precision attack, changed magical resistance to 99%
     * Matriarch of Darkness: changed blood gate attack damage to 20-1; added precision special to the curse attack
     * Bladedancer: renamed to 'Blade Dancer', hitpoints from 36 to 38, changed resistance: blade -20%, pierce -20%, impact -20%
     * Sworddancer: renamed to 'Sword Dancer', hitpoints to 48; changed melee attack damage to 5-5 and ranged attack damage to 7-2, added skilled special; changed blade resistance to -20%
     * Dark Hunter: hitpoints from 26 to 30; experience points to 45
     * Great Hunter: hitpoints to 42; added missing marksman special; changed net attack damage to 4-3
     * Dark Assassin: hitpoints to 36; changed movepoints to 7; changed ranged damage to 7-3; added hit and run 3 ability
     * Dark Warrior: hitpoints from 28 to 30, experience points to 45 (-15)
     * Dark Slayer: hitpoints to 40; changed melee damage to 5-5; added skirmisher ability
     * Blademaster: changed melee damage to 7-5; added skirmisher ability		
     * Disciple: hitpoints from 24 to 27, experience points to 46 (-4); added melee attack; cost to 17g; able to get the strong trait
     * Dark Wizard: changed melee damage to 6-2, changed ranged damage to 11-3; changed cold resistance to 30%
     * Great Warlock: copied defenses/resistance/movement costs from Master of Darkness; changed cold resistance to 40%, blade to 20%, pierce/impact to 20%
     * Master of Darkness: hitpoints to 68; changed implosion damage to 18-3; 60% hill/mountains defense; changed cold resistance to 50%, pierce/impact to 30%; 1 movepoint cost on water/unwalkable
     * Commander: renamed to Dark Commander; changed melee damage to 8-3
     * General: experience to 180; renamed to Dark General; changed melee damage to 11-3
     * Master of War: changed ranged attack damage to 11-3; added a 32-1 impact magical area of effect explosion attack

 ### Abilities:
   * New ability: 'Split' for Molochs. When they die, their bone bodies split into smaller bone beasts.
   * New ability: 'Bone Collector' for Bone Beasts - after each successful fight they use bodies of fallen enemies to reinforce (heal) themselves. They can heal up to 1/4 of enemy max hitpoints.
   * New ability: 'Poisonous aura' for new lvl4 unit, Chosen of Marsh - all adjacent enemy units become poisoned at the start of this units turn.
   * New ability: 'Solar regeneration' for Sun Guardians line, Golden Warrior and Master of Sun - from now on they regenerate during day.
   * New ability: 'Nocturnal regeneration' for the Matriarch of Darkness and Master of Darkness - from now on they regenerate at night.
   * New ability: 'Alter ego' for Atokpi Master - at night this unit transforms into its dark, dreadful form.
   * New ability: 'Heat aura' for Fire Avatar and Fire God, which increases cold resistance of all adjacent non-fire-elemental units (Master of Fire included) by certain amount.
   * New ability: 'Upgradable' for Drone. It can receive various improvements to its armor and attacks when standing next to specific units.
   * New ability: 'Complete repair (drone)' for Technicians and Constructors. It allows advance of adjacent drones
   * New ability: 'Cleave 50%' being a clone of cleave ability, but deal 50% damage to bystanders.
   * New weapon special: 'Dragon Breath' for Mechanical Dragon - this is an area weapon affecting up to 4 units in its blast.
   * New weapon special: 'Anti-shield' used by Gurus - they can perform a magical attack which negates all targets' resistance resulting in constant damage output.
   * New weapon special: 'Triple strike' used by Hydras - it allows them to attack not only the target but also units standing next to it.
   * New weapon special: 'Skilled' used by Atokpis lvl2-4 alongside with their spear attack. This grants them at least 60% chance to hit.
   * New weapon special: 'Improved kamikaze' - a variant of the kamikaze attack where the attacker can survive if has more than 50% hp.
   * Merged 'Fear' and 'Awe' abilities in one progressive ability called 'Awe'.
   * The 'Awe' ability does not work on undead units, magical beings, cyclops, Tharis people and units with fearless trait.
   * The Kirios' 'Beam' weapon hits 3 units in a row.
   * The 'Swallow' ability has different healing values for various owners.
   * The 'Cleave' ability has different chance to hit separate targets.
   * The 'Dark Aura' ability positive effects apply only to Tharis units.
   * The 'Cold Aura' deals 4 cold damage every turn, turns adjacent water tiles into ice for 1 turn and slows water elementals. Made the 'Cold Aura' ability not affect the owner and changed the way it works to substract instead of set resistance
   * Made the 'Hit and run' ability have different values of bonus movepoints after attack
   * The 'Cleave' ability and its 50% variant have different chance to hit separate targets.
   * The 'Rune Aura' ability grants the owner 70% resistance against magical and physical damage, deals damage to all enemy adjacent units upon activation, can be rotated; changed activation cost to 20 (-4)
   * Renamed 'Area attack' to 'All around'; made it work only on offense.
   * Renamed 'Energy draining' to 'Soul Catcher'.
   * Renamed 'Deadzone' to 'Magic Absorber'; from now on it negates all healing magic; made it work on enemies as well.
   * Removed 'Fire' ability.
   * Prevented all area weapons from harming petrified units
	
 ### Factions:
   * Renamed al-Kamija to Summoners
   * Changed faction order - The Darkblood Alliance is above Runemasters
   * Added new leaders: Efreeti, Dark Assassin, Kharos Warbanner, Blood Warrior, Cyclops Breaker, Goblin Sniper, Goblin Rouser, Shamanistic Toad, Ranged Toad, Battle Toad
   * Renamed "EoMa Heores" to "Era of Magic (Extended)"
   * Renamed "EoMa Masters & Slaves" to "Era of Magic (lvl3 leaders)"
   * Dropped support for Default+EoMa configurations
	
 ### Graphics
   * Complete art overhaul: improved unit sprites and visuals
   * Added experimental faction icons in the 'Faction selection screen'
   * Added new attack icons, improved existing ones
   * Removed unused graphics
   * Destroyers received special level in/out animations

 ### Maps
   * Added a 1-4 multiplayer survival scenario - Zombie Challenge

 ### Descriptions
   * Added eras descriptions
   * Added lvl1 Destroyers units descriptions
   * Improved some descriptions

 ### Code
   * Dropped support for 1.10.x
   * Code optimization
   * Simplified animation blocks
   * Improved animations of various units
   * Categorized abilities and put them into separate files
   * Applied EOMA signature to all abilities and weapon specials
   * Removed unused code
	
 ### Translation
   * New translation: Spanish

 ### Misc
   * Changed internal era structure
	
	
## Version 1.1.1

 ### Translation
   * Updated translation: Polish
	
 ### Units
   * Increased Hydra's fire vulnerability (110% instead of 90%)
   * Increased Disciple's cost (16g instead of 14g)
   * Increased Dark Warriors's cost (16g instead of 15g) and decreased his hitpoints (28 instead of 32)
	
 ### Misc
   * Added the  *feedback: tag in the .pbl file

## Version 1.1.0

 ### Translations
   * Bound the Nightmare line's files to wesnoth-Era_of_Magic instead of wesnoth-units
   * Updated translations: German, Italian, Polish

 ### Factions
   * Fixed list of random leaders for the Tharis and Barbarians factions in the Masters & Slaves era

 ### Eras
   * EoMa RPG
    * Fixed the path to the Destroyers' symbol image

 ### Units
   * The Toad and Corrupted Shaman regenerate 6 HP per turn again
   * Improved defenses & movement costs on cave terrain for units: Carpet Rider, Carpet Master, Fire Avatar, Fire Elemental, Water Elemental, Water Avatar, Water God
   * Omen cost: 20g
   * Mara cost: 17g
   * Atokpi hp (lvl 1-3): 30 40 50

 ### Abilties
   * Moved Destroyers' plague ability to a separate file

 ### Portraits
   * New portraits for units: Great Efreeti, Guru, Master of Air, Master of Sun, Carpet Rider/Master

 ### Graphics
   * New sprites for Fire Avatar and Fire God

## Version 1.0.0

 ### Translation
   * Updated translations: German, Polish

 ### Factions
   * New faction: the Destroyers - an undead faction consisting of 19 animated units divided into 6 recruitable types
   * Corrected various unit id references

 ### Eras
   * New game mode: EoMa Masters & Slaves - choose your lvl 3 hero and recruit your lvl 1 units only
    * Era of Magic Masters renamed to EoMa Heroes
    * Era of Magic RPG renamed to EoMa RPG

 ### Units
   * Changed every unit's unit type id to reflect its name
   * Custom undead variations for almost all categories of era's units
   * Mu gets new attack (impact - melee)
   * Um gets new attack (pierce - melee)
   * Goblin Warrior +2 damage to ranged attack
   * Toads cost: 18g; 60% defense in swamp
   * Wyvern Rider cost: 22g
   * Salamander cost: 20g
   * Shaman Adept cost: 17g
   * Wyvern cost: 20g
   * Golem cost: 22g
   * Disciple cost: 14g; arcane resistance +20%; 60% cover in forests
   * Roc Rider cost: 20g
   * Blade Dancer moves: 6
   * Dark Warrior cost: 15g; arcane resistance +10%; fire resistance +10%; 60% cover in villages
   * Commander, General, Master of War arcane resistance +30%
   * Slayer, Blade Dancer arcane resistance +20%; fearless trait
   * Magical Eye 15 hp; cold resistance -20%
   * Deadly Eye 25hp
   * Hydra cost: 20g; 42 hp
   * Witch arcane resistance +10%; pierce resistance +20%
   * Dark Hunter, Dark Assassin added the marksman weapon special to the ranged attack
   * Fire Cyclops, Ancient Cyclops more resistant to physical damage
   * Added Water God portrait

 ### Abilities and Weapon Specials
   * New abilities: Area Attack and Lord of Fungus
    * Rewritten/Fixed abilities:
            - No Counter-Attack: doesn't work on units with the Berserker ability (finally!)
            - Growing Fury: fixed the issue with setting unit's damage to constant value resulting in loss of damage upgrades
            - Beam: fixed issue with damage calculation to a second target; the ability grants experience points after a successful kill
            - Cleave: fixed issue with damage calculation; the ability grants experience points after a successful kill; removed old definitions
            - Awake: fixed issue with unstoring units without presence of Inspired; simplified the code; updated description
    * Removed abilities:
            - Grenade
    * Made it so that rune aura's activation code does not affect all Runemasters on the map

 ### Other
   * Updated the credits

## Version 0.18.0

 ### Translation
   * New translation: Italian

 ### Other
   * Dropped support for 1.9.9 and below, including all of 1.8.x.
   * Fixed sculpted units' not being unpetrified if they were hit by a retaliating sculpt attack
   * Enchanced sculpt's unpetrification event
   * Made it so that hydra's strike's event code gets placed outside of  *attack: blocks
   * Made circle of susceptibility work properly

## Version 0.17.0a

 ### Other
   * Fixed version number in detect.cfg

## Version 0.17.0

 ### Translation
   * Updated translations: German, Russian

 ### Eras
   * Removed the Default + Khalifate + Magic era

 ### Other
   * Reimplemented cleave for 1.9.x clients. The new implementation is canned (and can be used with the WEAPON_SPECIAL_CLEAVE macro) and takes things such as defense and alignment into account.

 ### Units
   * New unit: Sculptor: new advancement for the Subversive Mage
   * Made all units conform to new AMLA XP standards on 1.9.10 and beyond

## Version 0.16.0
 ### Translation
   * Updated translations: German, Russian
 ### Units
   * Summoning now correctly excludes all impassible and water terrains

## Version 0.15.0

 ### Translation
   * Updated translations: Polish

 ### Units
   * Mage of Darkness renamed to Void Mage

 ### Eras
   * Guarded the Default + Khalifate + Magic era with #ifdef WESNOTH_VERSION, thus preventing it from being used in 1.8

 ### Other
   * Added macros that hide non-EoMa units' help topics

 ### Units
   * Black Mage advances to Mage of Darkness (fixed wrong id error)
   * Removed 'evasion' from Tharis Commander's line
   * Removed resistance bonuses from Troll Warbanner's leadership ability
   * +2 for ranged damage of Sorcerer and Warmage
   * Added +10% of defense of Mage of Air and Master of Air
   * Mage of Water: added 'heals +8' and 'cures' ability
   * Efreeti: +1 to ranged attack
   * Kharos Warbanner and Warbanner: added leadership ability

## Version 0.14.0

 ### Translation
   * New translations: Irish, Polish, Russian
   * Updated translations: German

 ### Eras
   * Added a Default + Khalifate + Magic era

 ### Units
   * Reduced costs for all DBA units apart from Salamanders
   * Added 'fearless'trait for Wyverns and Salamanders
   * Reduced pierce resistance for Fire Elementals and advancements
   * Increased cost of Rhami to 15 gold
   * Decreased arcane resistance for all magical units except for Air, Earth Elementals and Dimensional Gates
   * Shielder: melee damage -1
   * Protector: spear damage -1, shield/spear throw damage -2
   * Carpet Rider: added 'marksman', damage +2
   * Jinn: range attack damage/strike +1/+1
   * Goblin Kamikaze: increased damage +10
   * Magical Eye, Deadly Eye: added 'precision' to all attacks
   * Hidden Face, Mystical Warrior: added magical resistance 15%
   * Corrected genders for female units
   * Minor graphic improvements
   * Improved some abilities descriptions
   * Renamed the Abyssal Mage to Mage of Darkness
   * Added sur.nhm's descriptions

 ### Other
   * Removed unused images
   * Improved the dimensional vortex attack animation
   * Renamed units' files to match their in-game names
   * Changed directories names to match factions names
   * Rewrote double attack and the DRT's version of it; renamed the DRT's version to "split fire"
   * Modularized double attack, split fire, and energy draining
   * Added a  *binary_path: codeblock for the EoMa to campaign.cfg

## Version 0.13.0

 ### Translation
   * New translations: Hungarian, Japanese

 ### Units
   * Increased Magical Eye defenses to 60
   * Battlemage: increased hp and damage
   * Elementalist: added heal+4
   * Subversive Magi: changed damage type to impact (ensnares)
   * Golems: added the regeneration ability, reduced cost to 20
   * Prophet of Light: decreased blinding light's damage to 20
   * Avatar and God of Water: increased shallow water defense to 70
   * The water regeneration ability works in swamp now
   * Neutral Summoner:
        - summons Jinns instead of Rhamis;
        - has an aura of susceptibility;
        - his range attack deals more damage (14)

## Version 0.12.2

 ### Translation
   * New translations: German

 ### Other
   * Added a loader file for campaigns (campaign.cfg)

## Version 0.12.1

 ### Other
   * Fixed directory name in a metatag

## Version 0.12.0

 ### Abilities and Weapon Specials
   * Balancing changes

 ### Other
   * Added a "dist" directory that contains metatags useful for Wesnoth-UMC-Dev's tools
   * Began to keep a changelog

 ### Translation
   * Made the plural string for the Tharis distinct from the singular string

 ### Units
   * Balancing changes
