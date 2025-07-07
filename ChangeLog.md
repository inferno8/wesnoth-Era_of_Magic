Era of Magic - ChangeLog
------------------------

## Version 4.8.3
 ### Code
   * linked halos to abilities instead of [unit_type]
   * WEAPON_SPECIAL_EOMA_PAINABSORB uses [heal_on_hit] directly to avoid unnecessary [event] calls
   * chronoaura now uses [filter_student] instead of [filter_self]
   * updated credits.txt
 ### Translations
   * updated the EoMa_raw_translation_file.pot
   * updated the Polish translation

## Version 4.8.2
 ### Abilities
   * fixed filter in ABILITY_EOMA_LEADERSHIP_FIXED
 ### Code
   * excluded TLU leader from getting the veteran trait
   * replaced png with webp for portraits

## Version 4.8.1
 ### Units
   * Destroyers:
     * Omen: XP to 75 (-7)
     * Punisher: XP to 117 (+7)
 ### Descriptions
   * added special notes with summoning costs
 ### Graphics
   * Shamanistic Adept: idle animation now uses halo (to make it compatible with UCC and UCV)
   * Jungle Blowgunner: fixed incorrect color palette (to make it compatible with UCC and UCV) +  sprite cleanup
 ### Code
   * RPG units no longer load in non-rpg eras and campaigns

## Version 4.8
 ### Units
   * Tharis:
     * Pain Mistress: now has "lesser revenge" in melee
     * Great Warlock: lesser implosion (impact) damage from 9-3 to 16-2
     * Master of Darkness: implosion (impact) damage from 13-3 to 22-2
 ### Abilities
   * unified all ambush abilities to exclude castle/keep/unwalkable/impassable/village/bridge
   * the 'greater circle of banishment' now slows enemy units only
   * 'banish' no longer works against leaders
   * fixed the awake ability not reviving neighboring units if they are killed by kamikaze attack
   * added a note that recruit and summon are disabled for leaders
 ### Descriptions
   * added new descriptions for Rune Adept, Runesmith and Runemaster
   * improved the 'banish' weapon special description
 ### Graphics
   * improved unit portraits (partial)
 ### Code
   * used [filter] instead of [filter_self] for abilities
   * added eoma_ prefix to splitfire
   * fixed constructor and heavy summoner summons being mutually exclusive in a game
   * removed ellipse
 ### Translations
   * updated the Russian translation

## Version 4.7.1
 ### Units
   * Sky Kingdom:
     * War Mage: price to 33g (-1)
   * Destroyers:
     * Punisher: 13-2 pierce melee attack accuracy adjusted to marskman special; XP to 110 (-15); price to 42g (-2g)
     * Obliterator: HP to 60 (+2); pierce melee attack now gains +Evade; 7-2 fire ranged attack damage increase to 8-2
     * Abaddon: HP to 72 (+2); pierce melee attack now gains +Evade; 11-2 fire ranged damage increase to 12-2
 ### Abilities
   * renamed the 'upgrade drone' ability to 'modernization'
 ### Translations
   * Zombies Challenge custom settings are now translatable
   * updated the EoMa_raw_translation_file.pot
   * updated the Polish translation
   * updated the Russian translation

## Version 4.7.0b
 ### Units
   * Sky Kingdom:
     * Aeromancer: price to 33g (-1)
     * Master of Air: price to 66g

## Version 4.7.0a
 ### Units
   * Sky Kingdom:
     * Battlemage: price back to 20g

## Version 4.7
 ### Gameplay
   * added 2 new units: Master Banisher (lvl4) and Dimensional Gate III (lvl2)
   * removed Cyclops Breaker from the barbarian leaderpool
   * removed Cadet/Commando from recruit/leader lists
   * removed Inspired from the leaderpool
   * Goblin Sniper, Goblin Raider and Goblin Veteran leaders now start with the resilient trait
   * add some level of secret resistance to Cyclops Lorekeeper, Fallen Cyclops King, Runemaster (runeaura active) and Guru of Magic
 ### Units
   * Barbarians:
     * Cyclops Noble: price to 34g (+2g)
     * Warmonger: price to 66g (+3g)
     * Cyclops Goliath: price to 93g (+5g)
     * Cyclos Lord: price to 66g (+3g)
     * Cyclops Lorekeeper: price to 90g (+4g)
     * Barbarian: price to 26g (-1g)
     * Goblin Sniper: price to 24g (-2g)
     * Goblin Veteran: price to 25g (-2g)
     * Goblin Druid: price to 28g (-3g)
     * Goblin Wizard: price to 31g (-3g)
     * Roc Tamer: price to 38g (+2g)
     * Troll Warlock: price to 62g (+4g)
   * Dark Blood Alliance:
     * Crossbowman: price to 27g (-1g)
     * Jungle Guardian: price to 25g (-1g)
     * Blue Salamander: price to 31g (-2g)
     * Green Salamander: price to 31g (-2g)
     * Clan Leader: price to 33g (-1g)
     * Corrupted Shaman: price to 36g (+2g)
   * Destroyers:
     * All Atokpies: nocturnal regen values increase by +1
     * Dark Portal: HP to 36 (+1), XP to 72 (+12)
     * Black Portal: HP to 57 (+5), AMLA XP to 166 (+16), price to 60g (+2g)
     * Infernal Vortex: HP to 55 (+3), AMLA XP to 166 (+16), price to 58g (+1)
     * Atokpi Charger: HP to 57 (+2)
     * Atokpi Samurai: price to 28g (-1g)
     * Atokpi General: XP to 170 (-10), Staff damage increase to 19-2 (+1)
     * Atokpi Master & Alter ego: version staff damage increases by +2
     * Bone Golem: price to 28g (-1g)
     * Bone Giant: XP to 155 (-5), price to 53g (+2g)
     * Moloch: HP to 99 (+3)
     * Bone Splitter: HP to 72 (+2)
     * Pirania Mounstrosa: price to 25g (-1g)
     * Devourer: XP to 145 (-5), price to 50g (+1g)
     * Titania: HP to 65 (+2)
     * Obliterator: HP to 58 (+3), sword damage increase to 13-3 (+1), accuracy nerf to +Marksman; stab damage increase to 18-2 (+2), accuracy nerf to +Precision (offensive)
     * Abaddon: HP to 70 (+3), sword damage increase to 17-3 (+2), accuracy nerf to +Marksman; Stab damage damage increase to 23-2 (+2), accuracy nerf to +Precision (offensive)
   * Kharos:
     * Elemental Archer: XP to 92 (-3)
     * Heavy Calvary: XP to 84 (-2)
     * Cleric Arcane: res to 30% (-10%), XP to 46 (-4)
     * Bishop Arcane: res to 50% (-10%), XP to 90 (-5), price to 36g (-2g)
     * Fire Priestess: arcane res to 30% (-10%), XP to 97 (-3)
     * Grand Kharosian Warbanner: price to 73g (+3g)
     * Fire Swordsman: HP to 47 (+3)
     * Golden Warrior: XP to 180 (-10)
     * Solar Guardian: XP to 193 (+8)
     * Javelineer: price to 23g (-1g)
     * Fanatic: price to 42g (+7g)
   * Runemasters:
     * Technologist: XP to 80 (-4), price to 29g (-2g)   
     * Flying Fortress: price to 69g (+3g)
     * Mechanical Wyrm: price to 66g (+2g)
     * Mechanical Dragon: price to 93g (+8g)
     * Technician: price to 28g (-1g)
     * Rune Arist: price to 61g (+2g)
     * Runemaster: price to 86g (+3g)
   * Sky Kingdom:
     * Mu: XP to 80 (+5)
     * War Golem: XP to 88 (-7)
     * Battlemage: XP to 49 (-3), price to 33g (-1g)
     * Hidden Face: XP to 37 (-1)
     * Master of Air: price to 33g (-1g)
     * Mystic Warrior" price to 28g (-2g)
     * Sky Guardian" +magic-dodge in melee gets replaced by +magic-counter
     * Um: price to 70g (+3g)
     * Void Mage: price to 63g (+3g)
   * Summoners:
     * Rhami: XP to 46 (-2)
     * Air Avatar: price to 35g (-1g)
     * Air God: price to 62g (+1g)
     * Earth Avatar: price to 32g (-1g)
     * Water Avatar: price to 30g (-1g)
   * Tharis:
     * Chainlady: price to 28g (-3g)
     * Dark Assassin: price to 32g (-2g)
     * Great Hunter: price to 31g (-3g)
     * Dark Commaner: price to 35g (-1g)
     * Dark Slayer: price to 31g (-1g)
     * Frontliner: price to 30g (-3g)
     * Great Witch: HP to 39 (+1), price to 34g (-1g)
     * Matriarch of Darkness: price to 62g (+5g)
     * Matriarch of Emptiness: price to 63g (+3g)
     * Matriarch of Frost: price to 60g (+2g)
     * Pain Mistress: price to 30g (-2g)
 ### Abilities
   * added a new ability: secret shield
 ### Descriptions
   * improved faction descriptions
   * improved the salamander race description
 ### Graphics
   * switched to .webp format for portraits
   * renamed some unit sprites
   * fixed some TC issues
   * tweaked some animations related to banishment and DG3
 ### Code
   * changed unit ids to match their names
   * renamed some unit sprites, portraits and zombie variations
   * the add-on uses custom variants of BfW 1.16 movetypes now
   * changed movetype naming convention
   * removed unused movetypes
   * fixed incorrect race id in the triple strike code
   * replaced I8 with EOMA_ in all macros
   * fixed incorrect hit sound for Atokpi General
   * made EoMa_is_rpg EoMa_is_unbalanced EoMa_is_masters false in campaign
   * updated hide_help.cfg
   * added missing ids to some events
   * renamed 'touch' event to 'eoma_touch'
   * changed event id from 'banish-touched' to 'eoma_banish_touched'
   * updated CREDITS.txt
   * added _info.cfg
  ### Translations
   * updated EoMa_translation_template.pot and all .po files
   * updated the Polish translation

## Version 4.6.2
 ### Units
   * Barbarians:
     * Goblin Sniper XP to 72 (-3)
     * Troll Warlock now regenerates +9
   * Darkblood Alliance:
     * Jungle Crossbowman HP to 39 (+1)
     * Jungle Assasin HP to 54 (+2)
     * Jungle Guardian HP to 49 (+1) , XP to 74 (-3)
     * Clan Leader XP to 87 (-3)
     * Mystic HP to 49 (+1)
     * All lv3 salamanders HP increased by +2
   * Destroyers:
     * Atokpi Infantry XP to 84 (-3)
     * Bone Golem XP to 82 (-3)
   * Kharos:
     * Prophet of Light HP to 53 (+2)
     * Inspired AMLA XP value to 80 (-20)
   * Sky Kingdom:
     * Mystic Warrior XP to 94 (-6)
     * Black Mage XP to 93 (-2)
     * Sorcerer XP to 95 (-5)
     * War Mage XP to 100 (-5)
   * Summoners:
     * Elite Camel Rider XP to 83 (-5)
     * Dispeller XP to 92 (-3)
     * Summoner XP to 82 (-3)
     * Earth Elemental HP to 42 (+2)
     * Air Avatar XP to 101 (-3)
     * Fire Avatar XP to 93 (-2)
   * Tharis:
     * Pain Mistress XP to 82 (-6)
     * Disciple XP to 44 (-2)
     * Dark Wizard XP to 88 (-4)
     * Dark Warrior XP to 39 (-3)
     * Frontliner XP to 76 (-4)
     * Dark Slayer HP to 46 (+2) , XP to 80 (-5)
     * Dark Hunter XP to 42 (-3) , price to 18g (-1g)
     * Dark Assasin XP to 78 (-6)
     * Great Hunter XP to 83 (-5)
     * Hydra HP to 46 (+1) , XP to 51 (-3)
     * Great Hydra to regenerates(+9) , XP to 87 (-3)
     * Chaos Hydra to regenerates(+9)
     * Witch HP to 31 (+1) , XP to 42 (-2)
     * Great Witch XP to 90 (-3)
     * Dark Warlord: summoning Dark Hunter costs 1g less (13g -> 12g)
 ### Code
   * fixed missing ifdef MULTIPLAYER for some rpg checks in AMLA filters

## Version 4.6.1
 ### Gameplay
   * hit and run amla is no longer available in balanced rpg mode
 ### Code
   * improved preload.lua code to prevent some lua errors
   * fixed multiple defense tags in one unit (Master of Fire)
   * removed some comments

## Version 4.6
 ### Gameplay
   * added 2 new units: Cyclops Ritualist (lvl3) and Cyclops Lorekeeper (lvl4)
   * added new AMLAs for Blood Warrior, Cyclops Breaker, Cyclops Lord, Goblin Assassin, Goblin Druid, Goblin Warbanner, Goblin Wizard, Troll Warbanner, Jungle Assassin, Jungle Champion, Jungle Salamander, Lava Salamander, Fanatic, Fire Swordsman, Recruitment Officer, Red Steam Ulfserker, Trench Sweeper, Master of Earth, Shadow Mage, Pain Sphere, Storm Sphere, Sword Dancer
   * many terrain defense and movecost adjustments making units good on their factions' preferable terrain
   * renamed Chaos Wyvern Rider to Chaos Wyvern Knight
   * renamed Swamp Salamander to Jungle Salamander
   * renamed Saurian Assassin to Jungle Assassin
   * Hydra movetype changes: lvl2-4 are consistent with lvl1, fungus defense got buffed from 40 to 50, mountain defense 40 -> 50, mountain movecost 5 -> 3; hydra line: reef mpcost 2 -> 1
   * Salamander movetype changes: forest 2 -> 1 for every salamander (except ones who already had 1mpcost), reef 2 -> 1 on every salamander (except ones who already had 1mpcost), frozen 40 -> 30 on most salamanders, cave 60 -> 40 on lvl1 and 50 -> 40 on many
   * Toad movetype changes: castle defense from 50% to 40%, cave defense from 50% to 30%, frozen defense from 40% to 30%, reef mpcost 2 -> 1
   * removed the survivor trait
   * disabled the 'scavenger' ability in RPG mode
   * drone upgrade points system rework: now players need every non-repeatable AMLA + every upgrade to get Perfect Drone, instead of being able to spam drone upgrade with a few technicians to mass-produced perfect drones without even needing any other upgrades
 ### Units
   * Barbarians:
     * Barbarian: 2 -> 1 sand movement cost; 30% -> 40% sand defense
     * Barbarian Berserker: 2 -> 1 sand movement cost; 30% -> 40% sand defense
     * Barbarian King: 2 -> 1 sand movement cost; 30% -> 40% sand defense
     * Barbarian Lord: 2 -> 1 sand movement cost; 30% -> 40% sand defense
     * Blood Warrior: 2 -> 1 sand movement cost; 30% -> 40% sand defense; XP from 100 to 75
     * Cyclops: 2 -> 1 sand movement cost
     * Cyclops Breaker: XP from 100 to 80; 2 -> 1 sand movement cost
     * Cyclops Brute: 2 -> 1 sand movement cost
     * Cyclops Goliath: 2 -> 1 sand movement cost
     * Cyclops Lord: 2 -> 1 sand movement cost; now has 'inspire 1'; removed the 19-1 ranged attack; the ranged 25-1 gaze attack has precision (offensive) now, removed the 'attack only' special from the attack
     * Cyclops Noble: 2 -> 1 sand movement cost; removed the 12-1 ranged attack; the ranged 17-1 gaze attack has precision (offensive) now, removed the 'attack only' special from the attack
     * Cyclops Warmonger: 2 -> 1 sand movement cost
     * Goblin Archer: 2 -> 1 sand movement cost; 30% -> 40% sand defense
     * Goblin Assassin: XP from 100 to 55; 1 sand movement cost; 60% sand defense
     * Goblin Druid: XP from 100 to 55; 2 -> 1 sand movement cost; 30% -> 40% sand defense
     * Goblin Hunter: XP from 50 to 40; 1 sand movement cost; 60% sand defense
     * Goblin Invader: 2 -> 1 sand movement cost; 40% -> 50% sand defense; 50% -> 60% hills defense; changed ranged pierce attack damage from 14-1 to 15-1
     * Goblin Kamikaze: 2 -> 1 sand movement cost; 30% -> 40% sand defense
     * Goblin Raider: 2 -> 1 sand movement cost; 30% -> 40% sand defense
     * Goblin Runt: 2 -> 1 sand movement cost; 30% -> 40% sand defense
     * Goblin Shaman: 2 -> 1 sand movement cost; 30% -> 40% sand defense
     * Goblin Sniper: 2 -> 1 sand movement cost; 30% -> 40% sand defense
     * Goblin Veteran: 2 -> 1 sand movement cost; 30% -> 40% sand defense
     * Goblin Warbanner: XP from 100 to 55; 2 -> 1 sand movement cost; 30% -> 40% sand defense
     * Goblin Wizard: XP from 100 to 60; 2 -> 1 sand movement cost; 30% -> 40% sand defense
     * Orcish Brawler: 2 -> 1 sand movement cost; 30% -> 40% sand defense
     * Orcish Chieftain: 2 -> 1 sand movement cost; 30% -> 40% sand defense
     * Orcish Warbanner: 2 -> 1 sand movement cost; 30% -> 40% sand defense
     * Orcish Warrior: 2 -> 1 sand movement cost; 30% -> 40% sand defense
     * Troll Fire Wizard: 2 -> 1 sand movement cost
     * Troll Warbanner: XP from 100 to 60; 2 -> 1 sand movement cost
     * Troll Warbanner (rpg): fixed incorrect weapon special
     * Troll Warlock: 2 -> 1 sand movement cost
   * Darkbood Alliance:
     * Battle Toad: XP from 103 to 92
     * Black Salamander: deep water defense from 20% to 30%; reef defense from 30% to 50%, cave defense 60% to 50%
     * Blue Salamander: reef defense from 50% to 60%
     * Chosen of Forest: 4 -> 2 frozen move cost, 60% -> 50% sand defense and 30% -> 40% frozen defense; replaced 'regenerates +12' with 'nature regeneration +12';; added the 'inspire 2' ability; replaced the 'skilled' weapon special with 'very skilled for the ranged attack, changed damage from 5-5 to 7-4
     * Chosen of Marsh: hitpoints from 60 to 64; sand defense from 60% to 50%; added the 'bleed' weapon special to the melee attack
     * Clan Leader: XP from 100 to 90; 4 -> 3 frozen movecost
     * Corrupted Shaman: hitpoints from 36 to 39; cost from 32 to 34; sand defense from 60% to 50%; changed fireball attack damage from 5-5 to 6-5
     * Desert Salamander: 2 -> 1 cave movecost; 60% -> 50% cave defense
     * Dreadnought: hitpoints from 84 to 85; changed pierce resistance from 0% to 10%
     * Forest Spirit: can now cure bleed, still cures poison (and it is now mentioned in ability description), no longer removes slow
     * Jungle Assassin: 60% -> 70% forest defense
     * Jungle Champion: now has a new 12-1 ranged pierce attack
     * Jungle Salamander: forest defense from 60% to 70%
     * Lava Salamander: 2 -> 1 sand movecost, 2 -> 1 cave movecost; 50% -> 60% cave defense, 40% -> 60% fungus defense; has 'heat aura 10%' now; has 'heat aura 15%' AMLA instead of +15% fire resistance AMLA; buffed fire resitance from 40% to 60%; fire bite attack damage from 11-3 (attack only) to 9-2 + backstab (removed the 'attack only' special); 1 cave movecost; 30% frozen defense
     * Mystic: XP from 190 to 180; 4 -> 2 frozen movecost, 60% -> 50% sand defense and 30% -> 40% frozen defense; replaced 'regenerates +8' with 'nature regeneration +8'
     * Red Salamander: 2 -> 1 sand movecost, 2 -> 1 cave movescost; 40% -> 60% fungus defense; added a new melee fire attack with backstab; 30% frozen defense
     * Salamander Marine: 2 -> 1 sand movecost
     * Shadow salamander: 2 -> 1 cave movecost; shallow water defense from 40% to 50%, deep water defense from 20% to 30%; 30% to 50% reef defense; 
     * Shamanistic Adept: now has 3 frozen movecost
     * Swamp Mage: hitpoints from 48 to 52; sand defense from 60% to 50%
     * Temple Guard: +1 damage to all attacks
     * Toad Archer: XP from 93 to 86
     * Toad Mystic: hitpoints from 75 to 77; 2 -> 1 frozen movecost; keeps 40% frozen defense unlike other toads
     * Toad Rider: XP from 52 to 50
     * Toad Shaman: XP from 110 to 100; 2 -> 1 frozen movecost; keeps 40% frozen defense unlike other toads
     * Twin Archer Toad: hitpoints from 82 to 83; changed impact resistance from 10% to 20%
     * Yellow Salamander: cave defense from 60% to 50%
   * Destroyers:
     * Atokpi Charger: deep water resistance from 30% to 40%, swamp water resistance from 40% to 50%
     * Atokpi Infantry: 30% to 40% swamp water defense, 30% to 40% frozen defense
     * Bone Beast: 4 -> 2 frozen movecost
     * Bone Giant: 4 -> 2 frozen movecost
     * Bone Golem: 4 -> 2 frozen movecost
     * Bone Splitter: 4 -> 2 frozen movecost
     * Crimson Atokpi: 30% to 40% swamp water defense
     * Cyclops Necromancer: 2 -> 1 frozen movecost; replaced 'undead heal +8' with 'undead heal +5'
     * Cyclops Skeleton: 4 -> 2 frozen movecost
     * Dark Apostle: now has 'awe 1'
     * Extinct Cyclops Mage: 4 -> 2 frozen movecost
     * Fallen Cyclops King: 4 -> 2 frozen movecost; changed summon costs: Nightmare cost from 14g to 13g, Atokpi cost from 12g to 11g
     * Greater Cyclops Skeleton: 4 -> 2 frozen movecost
     * Moloch: 4 -> 2 frozen movecost
   * Kharos:
     * Fanatic: XP from 100 to 60
     * Fire Priestess: cost from 35g to 37g; 30% to 40% sand defense
     * Fire Swordsman: XP from 100 to 60
     * Fire Templar: cost from 55g to 57g; 30% to 40% sand defense
     * Kharosian Legionnaire: changed the melee pierce damage from 10-3 to 12-3; changed the melee impact damage from 17-1 to 20-1
     * Recruitment Officer: XP from 126 to 100; now has 'leadership 2', which acts like leadership of a lvl2 unit
     * Solar Guardian: XP from 200 to 185
     * Solar Master: 50% to 60% reef defense, 70% to 50% frozen defense
   * Runemasters:
     * Constructor: 2 -> 1 frozen movecost, 1 -> 2 sand movecost; 30% -> 40% frozen defense
     * Drone: 4 -> 1 frozen movecost; 20% -> 30% frozen defense
     * Dwarvish Cadet: 50% fungus resistance, 30% -> 40% frozen defense; 2 -> 1 frozen movecost, 1 -> 2 sand movecost
     * Dwarvish Cannoneer: forest defense from 40% to 50%; 1 -> 2 sand movecost
     * Dwarvish Commando: 50% fungus resistance, 50% frozen resistance; 2 -> 1 frozen movecost, 1 -> 2 sand movecost
     * Dwarvish Gunner: 50% frozen resistance; 2 -> 1 frozen movecost, 1 -> 2 sand movecost
     * Dwarvish Rune Lord: 30% -> 40% frozen defense; 2 -> 1 frozen movecost, 1 -> 2 sand movecost; changed the melee blade attack damage from 16-3 to 17-3; added a new melee secret attack "charged slash"; replaced the 'precision (offensive)' and 'skilled' specials with 'precision (cumulative)' for the gun attack
     * Dwarvish Runic Warrior: 30% -> 40% frozen defense; 2 -> 1 frozen movecost, 1 -> 2 sand movecost
     * Dwarvish Tank: 20% -> 30% frozen defense; 4 -> 2 frozen movecost
     * Dwarvish Veteran: 30% -> 40% frozen defense; 2 -> 1 frozen movecost, 1 -> 2 sand movecost
     * Dwarvish Warrior: 30% -> 40% frozen defense; 2 -> 1 frozen movecost, 1 -> 2 sand movecost
     * Flying Fortress: changed the melee pierce attack damage from 15-1 to 10-2
     * Heavy Balloon: changed the melee pierce attack damage from 9-1 to 7-2
     * Mechanic: 30% -> 40% frozen defense; 2 -> 1 frozen movecost, 1 -> 2 sand movecost
     * Mobile Defensive Platform: deep water movecost from 4 to 3; swamp water defense from 20% to 30%
     * Pacificator: 4 -> 2 frozen movecost; 20% -> 30% frozen defense
     * Parachutist: 30% -> 40% frozen defense; 2 -> 1 frozen movecost, 1 -> 2 sand movecost
     * Red Steam Ulfserker: XP from 100 to 60; 4 -> 1 frozen movecost;
     * Rune Adept: 30% -> 40% frozen defense; 2 -> 1 frozen movecost, 1 -> 2 sand movecost
     * Rune Artist: 30% -> 40% frozen defense; 2 -> 1 frozen movecost, 1 -> 2 sand movecost; changed the ice rune attack damage from 16-2 to 17-2
     * Runemaster: 30% -> 40% frozen defense; 2 -> 1 frozen movecost, 1 -> 2 sand movecost; changed the ice rune attack damage from 19-2 to 21-2
     * Runesmith: 30% -> 40% frozen defense; 2 -> 1 frozen movecost, 1 -> 2 sand movecost
     * Steam Berserker: 4 -> 2 frozen movecost
     * Steam Turboserker: 4 -> 2 frozen movecost; changed the melee impact attack damage from 14-2 to 15-2; changed the ranged fire attack damage from 9-2 to 10-2
     * Steam Ulfserker: 4 -> 2 frozen movecost
     * Striding Machine: 4 -> 2 frozen movecost; 20% -> 30% frozen defense
     * Technician: 30% -> 40% frozen defense; 2 -> 1 frozen movecost, 1 -> 2 sand movecost
     * Technocrat: 30% -> 40% frozen defense; 2 -> 1 frozen movecost, 1 -> 2 sand movecost
     * Technologist: 30% -> 40% frozen defense; 2 -> 1 frozen movecost, 1 -> 2 sand movecost
     * Trench Sweeper: forest defense from 40% to 50%
   * Sky Kingdom:
     * Architect: 3 -> 2 mountains movecost
     * Battle Mage: 3 -> 2 mountains movecost
     * Black Mage: 3 -> 2 mountains movecost
     * Elementalist: 20% -> 30% swamp water defense, 30% -> 40% reef defense
     * Golden Mage: 3 -> 2 mountains movecost
     * Guru of Magic: fungus defense from 40% to 50%; castle/village/mountain defenses from 50% to 60%
     * Hidden Face: 3 -> 2 mountains movecost
     * Hydromancer: frozen movecost from 2 to 1, swamp water movecost from 2 to 1, 2 -> 1 reef movecost; fire resistance from 8% to 10%, cold resistance from 8% to 10%; frozen defense from 30% to 40%
     * Master of Air: changed summon costs: Air Elemental cost from 16g to 18g, Air Avatar from 42g to 43g
     * Master of Earth: shallow water defense from 40% to 20%, forest defense from 50% to 60%; forest movecost from 2 to 1; pierce melee attack damage from 13-2 to 14-2; changed summon costs: Earth Elemental cost from 16g to 17g, Earth Avatar cost from 35g to 40g; renamed the pierce melee attack to 'crystal claws'
     * Master of Elements: 20% -> 40% frozen defense, 30% -> 40% sand defense; 2 -> 1 hills movecost, 2 -> 1 forest movecost
     * Master of Fire: can now move on shallow water/swamp/unwalkable (3mpcost), 20% unwalkable defense
     * Master of Water: frozen movecost from 2 to 1, swamp water movecost from 2 to 1, 1 reef movecost; fire resistance from 8% to 10%, cold resistance from 8% to 10%; shallow water defense from 40% to 50%, swamp water defense from 40% to 50%; frozen defense from 30% to 40%; changed summon costs: Water Avatar cost from 44g to 37g
     * Mirrorshield: 3 -> 2 mountains movecost; changed fire/cold/arcane resistances from 40% to 50%; added the 'magic dodge' weapon special to all melee attacks
     * Mystic Warrior: 3 -> 2 mountains movecost
     * Sculptor: 3 -> 2 mountains movecost
     * Shadow Mage: XP from 150 to 126, 2 -> 1 hills movecost, 2 -> 1 forest movecost, 2 -> 1 fungus movecost; 40% -> 50% swamp water defense, 50% -> 60% cave defense
     * Sky Guardian: 3 -> 2 mountains movecost
     * Subversive Mage: 3 -> 2 mountains movecost
     * Terramancer: shallow water defense from 40% to 20%, forest defense from 50% to 60%; 2 -> 1 mountains movecost, 2 -> 1 forest movecost; renamed the pierce melee attack to 'crystal claws'
     * War Mage: 3 -> 2 mountains movecost
   * Summoners:
     * Air Avatar: 2 -> 1 fungus movecost
     * Air Elemental: 2 -> 1 fungus movecost
     * Air God: 2 -> 1 fungus movecost
     * Earth Avatar: XP from 90 to 82
     * Fire Elemental: 3 shallow water movecost; swamp water defense from 40% to 20%
     * Water Avatar: 5 -> 3 forest movecost, 5 -> 3 hills movecost, 3 -> 2 fungus movecost, 2 -> 1 reef movecost; 20% -> 30% fungus defense
     * Water Elemental: 5 -> 3 forest movecost, 5 -> 3 hills movecost, 3 -> 2 fungus movecost, 2 -> 1 reef movecost; 20% -> 30% fungus defense
     * Water God: 5 -> 3 forest movecost, 5 -> 3 hills movecost, 3 -> 2 fungus movecost, 2 -> 1 reef movecost; 20% -> 30% fungus defense
   * Tharis
     * Black Orb: now uses the smallfly movement type (meaning cave movcost 3 -> 1, fungus movecost 3 -> 2, cave defense 20% -> 60%, fungus defense 30% -> 60%)
     * Blade Dancer: 3 -> 2 mountains movecost, 2 -> 1 cave movecost, 2 -> 1 hills movecost, 2 -> 1 fungus movecost
     * Chainlady: removed the Max HP bonus AMLA; replaced the 'pain absorb strict 1' ability with 'bloodlust 5'; removed the 'pain absorb 1' weapon special from the melee attack; added the 'bloodlust 3' ability; replaced the 'pain aborbption' AMLA with 'bloodlust' AMLA; improved other AMLAs; the unit can now get the veteran trait
     * Dark Commander: hitpoints from 45 to 46
     * Dark General: hitpoints from 58 to 60
     * Dark Observer: now uses the smallfly movement type (meaning cave movcost 3 -> 1, fungus movecost 3 -> 2, cave defense 20% -> 60%, fungus defense 30% -> 60%)
     * Dark Warlord: can recruit Dark Warriors and Dark Hunters in villages; changed fire resticance from 20% to 30%; changed blade/pierce/impact resistances to 20%/20%/30%
     * Dark Wizard: XP from 88 to 92
     * Great Warlock: 40% frozen defense, 30% -> 40% sand defense, 30% -> 40% reef defense; swamp water defense from 40% to 30%; shallow water movecost from 2 to 1; swamp water movecost from 2 to 1; 2 to 1 reef movecost
     * Master of Darkness: cave defense 40% -> 60% uses the fly movetype instead of spirit (terrain stats except the ones mentioned before are adjusted to remain unchanged from 4.5)
     * Matriarch of Frost: hitpoints from 57 to 55; frozen defense from 40% to 50%; now has 'frozen regeneration +4'
     * Pain Sphere: XP from 100 to 55; now uses the smallfly movement type (meaning cave movcost 3 -> 1, fungus movecost 3 -> 2, cave defense 20% -> 60%, fungus defense 30% -> 60%)
     * Storm Sphere: XP from 100 to 55; now uses the smallfly movement type (meaning cave movcost 3 -> 1, fungus movecost 3 -> 2, cave defense 20% -> 60%, fungus defense 30% -> 60%)
     * Sword Dancer: XP from 100 to 65; 3 -> 2 mountains movecost, 2 -> 1 cave movecost, 2 -> 1 hills movecost, 2 -> 1 fungus movecost
 ### Abilities
   * added a new ability: 'fixed leadership'
   * added a new ability: 'forage'
   * added a new ability: 'pain chaining II'
   * added a new ability: 'custom upkeep' (replaces the old 'low upkeep' ability that the pirafly line had, shows as 'X upkeep' in-game)
   * 'upkeepless' ability has been rewritten, and now has a macro instead of being pirafly-exclusive
   * the summon and recruit abilities' help now mentions that they do not work in normal multiplayer modes on leader
   * statue copy changes: if the copied unit was a leader, the copy becomes a normal unit; cannot copy other units of the 'statue copy' ability, or copy copies
   * 'statue copy' arcane resistance penalty is now shown correctly as -30% 
   * 'statue copy' copied units now are greyscale with slight purple tint instead of bright blue tint
   * water regeneration: now works with swamp tiles too
   * frozen regeneration: now supports tiles with overlays and snowy castles
   * solar regeneration: now works with lawful/neutral ToD, and is now affected by illuminates/dark aura
   * nocturnal regeneration: now works with custom ToD, and is now affected by dark aura/illuminates
   * cold aura: swamp and terrain with overlays can be frozen now too
   * cold aura improvement: adjacent allies move faster on frozen (2 move cost becomes 1, 3 becomes 2, etc.) for 1 turn. Does not stack.
   * all ambush abilities now support overlays
   * fixed zombie limit in campaigns - if a zombie spawned by cyclops necromancer survives a scenario in campaigns it will no longer count towards the limit if recalled
   * collector, bleed and triple strike no longer restore unit statuses (slow/poison)
   * made some abilities still usable when above max moves
   * awaken now ignores units killed by attacks with plague/supercharge specials, swallowed units or attacked indirectly e.g. by area weapons
   * the collector ability now also works on defense
   * the collector ability now does not add max hp if the enemy gets revived
   * if supercharging onto a village, a unit captures that village and fires a capture event for good measure
   * the 'bulwark' ability rebalance: nerfed the limit from 85% to 60%; buffed the bonus from 20% to 25%
   * the cave ambush no longer allow units to hide in cave road terrain
   * restored an improved version of the 'area effect' wepaon special used for units where it does not make sense to damage enemies on miss (used by Guru of Magic and Master of Earth)
   * solar regeneration change: poison will not be cured in cases when there is 0 regeneration value at given ToD (like Mystical Archer's +0/+3 regen)
   * the rune aura can now affect physical resistances too (30% bonus / penalty - up to 60%)
   * chosen of marsh's poison aura now checks unpoisonable instead of race
   * growing fury attack limit has been raised from 3 to 5
 ### Graphics
   * added 24fps animations for Roc Rider, Roc Tamer and Roc Master
   * various animation tweaks
   * added a better pierce melee attack icon for Terramancer and Master of Earth (icon was made by ForestDragon)
   * added a better cold melee attack icon for Matriarch of Frost (icon was made by ForestDragon)
 ### Descriptions
   * added new unit descriptions for Jungle Guardian, Jungle Assassin, Wyvern Knight
   * improved the Red Salamander description
   * improved the 'chrono aura (active)' description
   * improved the 'warcry' description
   * improved the 'frozen aura' description
 ### Code
   * the era uses [load_resource] now
   * implemented a new hydra movetype
   * fixed coldaura's coldmemory variables not getting cleared on victory, which previously caused water to appear on the same coordinates in the next level
   * if a tile in the coldmemory array gets replaced by some other factors (like scenario code) to a non-ice terrain, then do not reset the terrain to an older state, instead letting coldmemory of that hex get wiped by [store_locations] + mode=replace
   * Inspire uses a unique ability id to prevent conflicts with leadership
   * fixed Carpet Master's AMLA not having slow/poison removal
   * simplified and improved the summon filter
   * fixed a summon bug where leaders were still able to summon in normal multiplayer modes
   * refactored the 'statue copy' ability
   * use a simple lawful/neutral/chaotic ToD animation filter instead of hardcoded ids for Master of Darkness
   * improved animation filters for Matriarch of Frost
   * adjusted animation terrain filters to include overlays
   * added macros for unwalkable and impassable terrain
   * fixed many incorrect attack and defense sounds
   * fixed incorrect zombie salamander movetype
   * fixed the 'supercharge prevents kill and run and bloodlust from triggering' bug
   * fixed a bug where both chronoaura and runeaura abilities menus were not shown post advance
   * fixed missing inherit=yes for the flying drone variant
   * fixed the flying drone variation having old resistances
   * fix some lvl3 units with a lvl4 branch not being on the veteran list
   * fixed the 'nature detox' filter not working properly
   * fixed the 'nature detox' ability showing as inactive all the time
   * refactored the 'immobilize' weapon special code
   * fixed the "immobilize does not work if side 2 immobilizes side 1 unit" (or any other side with higher number immobilizing a unit from lower side) bug
   * replaced [damage] with [dummy] for abilities/specials that do not directly modify damage
   * refactored 'growing fury' code
   * refactored 'double attack' code
   * fixed the 'cleave' ability not working properly
   * refactored the 'voice of darkness' ability
   * reworked javelin sounds to be more similar to mainline spearman ones
   * the 'anti-mech' ability now has "or trait=mechanical" to work on some modded mechanical units to make it more versatile
   * added the undrainable filter to some abilities
   * fixed pain absorb triggering on aoe regardless of aoe attack location
   * now fearless check in awe is simpler
   * repair/heal undead also heal units who have mechanical/undead traits but not the race
   * prepared Banisher for the addition of Master Banisher in the future
   * any type of heat aura affects cold aura now (previously it was hardcoded)
   * refactored the 'crimson aura' ability
  ### Translations
   * updated EoMa_translation_template.pot and all .po files
   * updated the Polish translation

## Version 4.5
 ### Gameplay
   * added 3 new units: Fire Priestess (lvl2), Fire Templar (lvl3), Titan Golem (lvl3)
   * new gameplay mode: RPG (unbalanced)
   * Carpet Master now has custom AMLAs
   * removed Chaotic Observer from MP
 ### Units
   * Barbarians:
     * Barbarian King: XP from 200 to 175
     * Barbarian Lord: hitpoints from 70 to 73; decreased ranged blade attack damage from 9-2 to 8-2
     * Blood Warrior: renamed the pierce melee attack name from 'dagger' to 'blades'
     * Goblin Druid: cost from 33 to 31; now heals +6 instead of +5
     * Goblin Raider: increased ranged pierce attack from 11-3 to 12-3
     * Goblin Shaman: cost from 17 to 16; now heals +4 instead of +5
     * Goblin Warbanner: changed the 'spear throw' attack damage type from blade to pierce
     * Goblin Wizard: movepoints from 5 to 6; cost from 36 to 34; increased ranged impact attack damage from 12-2 to 13-2; increased ranged cold attack damage from 10-2 to 11-2
   * Darkblood Alliance:
     * Shadow Salamander: now has bloodlust +3
   * Destroyers:
     * Abaddon: XP from 200 to 225
     * Apocalypse: changed the 'devour' attack damage type from fire to secret, added the anti-shield weapon special
     * Atokpi Charger: now has 'kill and run +2'; increased ranged pierce attack damage from 10-2 to 11-2, replaced 'precision (cumulative)' with 'greater marksman'
     * Atokpi Infantry: increased the ranged pierce attack damage from 12-1 to 13-1, removed the 'skilled' weapon special
     * Black Portal: increased melee fire attack damage from 13-1 to 14-1, replaced the 'revenge' special with 'very skilled', increased the 'swallow' value from 2 to 3; changed the 'dark ball' attack damage type from cold to secret, increased damage from 6-3 to 8-3, removed 'first strike', added the 'anti-shield' weapon special, reduced 'undead heal' value from 8 to 5; removed the 'chaos channeling' ability;
     * Crimson Atokpi: hitpoints from 60 to 62; changed 'bloodlust' value from 6 to 8; changed ranged pierce attack damage from 15-1 to 18-1, replaced 'precision (offensive)' and 'skilled' specials with 'greater marksman'
     * Dark Apostle: XP from 200 to 225; changed the 'devour' attack damage type from fire to secret, changed damage from 36-1 to 30-1, added the 'anti-shield' weapon special
     * Dark Portal: hitpoints from 33 to 35; removed the 'chaos channeling' ability
     * Doom Bringer: changed 'nocturnal regeneration' value from 7 to 8; removed the 'summon' ability; removed the 'skilled' special from the ranged impact attack
     * Harbriner: XP from 107 to 90
     * Infernal Vortex: hitpoints from 50 to 52; now can summon Nightmares; removed the 'chaos channeling' ability; increased melee fire attack damage from 17-1 to 18-1
   * Kharos:
     * Bishop: renamed the 6-4 'lightbeam' attack to 'missile'
     * Kirios: XP from 200 to 225
     * Prophet of Light: renamed the 7-5 'lightbeam' attack to 'missile
   * Runemasters:
     * Mechanical Wyrm: XP from 220 to 215
     * Rune Artist: replaced 'magical (offensive)' and 'enchanted' specials with 'magical'
     * Runemaster: XP from 200 to 225; replaced 'magical (offensive)' and 'enchanted' specials with 'magical'
     * Runemaster (runeaura variant): increase fire, cold and arcane resistances from 55% to 65%; increased melee attack damage from 18-1 to 26-1
     * Steamcopter: XP from 90 to 84
     * Technocrat: replaced 'greater marksman' with 'very skilled' for the grenade attack
     * Technologist: replaced 'marksman' with 'skilled' for the grenade attack
   * Sky Kingdom:
     * Aeoromancer: hitpoints from 38 to 39; XP from 86 to 84
     * Chronomancer: XP from 150 to 200
     * Cosmic Eye: removed the 'precision (offensive)' special from the melee attack and 'reality warp' attack; removed 'lesser revenge' from the 'reality warp' attack, added the 'magical' special
     * Golden Mage: now can summon Battle Eyes
     * Golem: XP from 54 to 52; removed the 'magic dodge' (formerly 'magic counter (offensive)') special from the melee attack
     * Guru of Magic: XP from 200 to 225
     * Hydromancer: replaced the 'enchanted' special with 'skilled for the ranged pierce attack, decreased number of strikes by 1 from 8 to 7
     * Master Mage: replaced 'magical (offensive)' and 'enchanted' specials with 'magical' for the ranged arcane attack
     * Master of Air: hitpoints from 50 to 51
     * Master of Earth: cost from 55 to 54
     * Master of Elements: changed summon costs (they are now identical to those of Grand Summoner); replaced 'magical (offensive)' and 'enchanted' specials with 'magical' for the ranged arcane attack
     * Master of Water: changed 'water regeneration' value from 4 to 6; replaced the 'enchanted' special with 'skilled' for the ranged pierce attack, changed damage from 4-9 to 3-10
     * Shadow Mage: hitpoints from 54 to 55
     * Terramancer: hitpoints from 46 to 47; cost from 28 to 27
     * Um: XP from 166 to 175
     * War Golem: hitpoints from 55 to 58; XP from 100 to 95; changed fire/cold/arcane resistance from 55% to 30%/50%/50%; removed the 'magic dodge' (formerly 'magic counter (offensive)') special from the melee attack; decreased ranged attack damage from 6-3 to 5-3
   * Summoners:
     * Air God:  replaced 'magical (offensive)' and 'enchanted' specials with 'magical' for the ranged Impact attack
     * Fire Avatar: XP from 100 to 95
     * Mystical Jinni: XP from 200 to 233
     * Rhami'datu: XP from 114 to 105
     * Rhami'kai: XP from 107 to 100
     * Water God: increased water (and frozen) regeneration values by 2
   * Tharis:
     * Chainlady: XP from 100 to 80
     * Crimson Blade: changed the 'bloodlust' ability value from 4 to 6
     * Frontliner: changed the 'bloodlust' ability value from 3 to 4
     * Great Hunter: now has 'nocturnal regeneration +2'
     * Great Warlock: summoning Dark Observer costs 2g less (16g)
     * Master of Darkness: now can summon Storm Spheres summoning Dark Observer costs 4g less (12g)
     * Matriarch of Emptiness: now renegerates +6hp instead of +8
     * Matriarch of Pain: now can summon 'Pain Spheres' hitpoints from 56 to 57; increased blade resistance from 10% to 15%; increased 'pain absorption aura' value by 1; removed 'magic counter' 'drain' and 'lesser revenge' from all attacks; added the 'skilled' special to the 'whip' attack; changed the 'pain' attack damage type from fire to impact, replaced the 'skilled' special with 'very skilled', increased the number of strikes by 1
     * Pain Mistress: now has 'pain absorption +1' aura; hitpoints from 44 to 46; XP from 90 to 88; removed 'pain absorption' and 'drain' specials from all attacks; changed the 'pain' attack damage type from fire to impact, increased the number of strikes by 1
 ### Abilities
   * renamed 'magic counter (offensive)' to 'magic dodge'
   * chronoaura (active) effects now stack with passive chronoaura bonuses
 ### Graphics
   * add special standing animations for damaged golems
   * improved Bishop / Prophet of Light missile attack animation
   * improved Pain Mistress / Matriarch of Pain ranged attack animation (+new attack icons)
   * used fangs.png instead of head-hydra.png for the 'bite' attack
 ### Descriptions
   * added 17 new unit descriptions for: Barbarian Lord, Blood Warrior, Cyclops Brute, Cyclops Goliath, Cyclops Warmonger, Goblin Archer, Roc Master, Constructor, Dwarvish Gunner, Mechanical Wyrm, Pacificator, Steam Turboserker, Mirrorshield, Blademaster, Corrupted Hydra, Dark Slayer, Hellish Hydra
   * improved unit descriptions for: Cyclops Breaker, Bishop, Cleric, Fire Swordsman, Mistress of Light, Silver Warrior, Dark Hunter, Hydra
   * improved runeaura description
   * adjusted eoma rpg mode description to be more informative
 ### Code
   * fixed incorrect chronoaura ability filter
   * combined 'upgrade drone' abilities for units that have two upgrade modules, to save UI space
   * fixed Chainlady AMLA not increasing xp
   * fixed a critical bug than prevented bloodlust from working at all in most cases
   * fixed scavenger not working if there was already a unit with a different tier of scavenger ability
  ### Translations
   * updated EoMa_translation_template.pot and all .po files
   * updated the Polish translation

## Version 4.4
 ### Gameplay
   * added 4 new units: Roc Master (lvl3), Mechanical Wyrm (lvl3), Corrupted Hydra (lvl4), Hellish Hydra (lvl4)
   * Mechanical Dragon is now a lvl4 unit
   * removed Orcish Brawler and Savage Roc Rider from MP
   * renamed Roc Master (lvl2) to Roc Tamer
   * renamed Dwarvish Soldier to Dwarvish Commando
   * in Masters era random leaderpool intentionally only includes lvl4s
   * Wonderful Jinni can now be selected as a leader in Masters era
   * removed Crimson Atokpi from the Masters leader list
 ### Units
   * Barbarians:
     * Barbarian: decreased the ranged blade attack damage from 7-2 to 6-2
     * Barbarian King: increased the melee blade attack damage from 15-4 to 16-4, removed the 'growing fury' weapon special
     * Barbarian Lord: decreased the melee double-attack damage from 9-3 to 8-3
     * Blood Warrior: increased the melee pierce attack damage from 8-2 to 9-2
     * Cyclops Noble: XP from 95 to 100; added the 'drain' weapon special to the attack only ranged attack
     * Cyclops Warmonger: XP from 230 to 200
     * Goblin Raider: increased the ranged impact attack damage from 6-3 to 7-3; removed the 'first strike' special from ranged pierce attack
     * Goblin Wizard: hitpoints from 36 to 40; removed the 'magic counter' special from the melee attack; increased cold ranged attack damage from 8-2 to 10-2;
     * Goblin Wizard (RPG): removed the 'magic hardening' from all attacks
     * Orcish Chieftain: recruiting an orc via the 'recruit' ability costs 13g instead of 14g
     * Orcish Warbanner: XP from 88 to 78
     * Orcish Warrior: decreased the ranged blade attack damage from 5-2 to 4-2
     * Troll Sorcerer: XP from 57 to 54
     * Troll Warbanner: replaced the 'first strike' special with 'skilled' for the melee attack
   * Darkblood Alliance:
     * Black Salamander: XP from 105 to 90
     * Blue Salamander: XP from 105 to 90
     * Chosen of Forest: increased fire restistance from 0 to 15%; removed 'magic counter' specials from all attacks
     * Chosen of Marsh: increased fire resistance from 20 to 30%
     * Clan Leader: XP from 110 to 100
     * Green Salamander: XP from 105 to 90
     * Jungle Champion: cost from 47 to 52
     * Lava Salamander: replaced the 'magical (offensive)' with 'magical' for the attack with the 'attack only' special
     * Lava Salamander (RPG): removed the 'magic counter' from the melee attack, changed attack damage to 8-3
     * Red Salamander: XP from 105 to 90
     * Saurian Assassin: cost from 48 to 55
     * Shadow Salamander: removed 'magic counter' and 'first strike' specials from all attacks
     * Temple Guard: cost from 48 to 53; increased arcane resistance from 40 to 50%; increased fire and cold resitance from 20 to 35%; increased the melee arcane attack damage from 9-3 to 10-3, removed 'first strike' and 'magic hardening' specials; replaced 'magical' and 'skilled' specials with one 'very skilled' special
     * Yellow Salamander: XP from 105 to 90
   * Destroyers:
     * Atokpi Charger: increased the melee blade attack damage from 11-3 to 12-3; replaced 'precision' and 'skilled' specials with 'precision (cumulative)'
     * Crimson Atokpi: increased the melee pierce attack damage from 16-2 to 18-2
     * Crimson Atokpi (RPG): replaced the 'lesser revenge' special with 'skilled'
     * Dark Portal: replaced the 'magical (defensive)' with 'magical' for all attacks with the 'defend only' special
     * Devourer: XP from 170 to 150
     * Extinct Cyclops Mage: XP from 220 to 210
     * Harbinger: decreased the melee fire damage from 5-4 to 4-4, replaced the 'enchanted' special with 'magical'
     * Infernal Vortex: replaced the 'magical (defensive)' with 'magical' for all attacks with the 'defend only' special
     * Mara: XP from 117 to 107; removed the 'enchanted' special from the melee attack
     * Obliterator: XP from 214 to 220
     * Titania: increased the 'hit and run' value from 1 to 2 movepoints
   * Kharos:
     * Bishop: XP from 100 to 95
     * Bronze Warrior: XP from 100 to 85
     * Divine Executor: removed 'lesser revenge' and 'magic counter' specials from all attacks; increased the melee pierce attack damage from 11-4 to 12-4; increased the ranged melee arcane attack damage from 9-4 to 10-4
     * Grand Kharosian Warbanner: replaced 'magical (offensive)' and 'enchanted' specials with 'magical' for the ranged attack
     * Heavy Cavalry: XP from 90 to 86
     * Inspired: hitpoints from 38 to 40; removed the 'first strike' special from all ranged attacks
     * Inspired (RPG): removed the 'magic counter' special from all attacks; removed the 'magical' special from the last attack
     * Impaler: increased the melee pierce attack damage from 10-3 to 11-3, removed the 'magic counter' special from the attack
     * Kharos War Banner: XP from 100 to 95
     * Kharosian Cataphract: hitpoints from 63 to 68; increased the 'growing fury' value from 1 to 2 for the melee impact attack; removed the melee pierce attack; increased the ranged pierce attack damage from 10-2 to 12-2
     * Prophet of Light: replaced the 'magical' special with 'precision' for the ranged arcane attack
     * Prophet of Light: replaced the 'magical (offensive)' special with 'magical' for the last attack
     * Solar Master: replaced 'precision' and 'skilled' specials with 'precision (cumulative)'
   * Runemasters:
     * Battlecopter: removed the 'first strike' special from all attacks; replaced the 'precision (offensive)' special with 'very skilled'; increased blade resistance from -10% to +10%
     * Constructor: replaced the 'repair +8' ability with 'repair +10'; changed drone build cost from 9 to 4g
     * Drone: changed the behavior of Drone HP AMLAs
     * Dwarvish Mobile Turret: increased the ranged impact attack damage from 15-1 to 16-1
     * Dwarvish Rune Lord: replaced 'magical' and 'skilled' specials with one 'very skilled' special
     * Dwarvish Runic Warrior: XP from 200 to 185
     * Flying Fortress: now has the 'inspires 2' ability; removed the 'defend only' special from the melee pierce attack; removed the 'first strike' special from all ranged attacks
     * Heavy Balloon: now has the 'inspires 1' ability; removed the 'defend only' special from the melee pierce attack, replaced the 'skilled' special with 'lesser revenge'; removed the 'first strike' special from all ranged attacks
     * Mechanical Dragon: is now a lvl 4 unit
     * Mobile Defensive Platform: removed 'lesser revenge' and 'first strike' specials from the 'split fire' attack; increased ranged impact attack damage from 21-1 to 23-1
     * Red Steam Ulfserker: increased the regeneration value from 4 to 6; increased fire and cold resistances from 10 to 20%; removed the 'magic counter (offensive)' special
     * Rune Artist: XP from 220 to 200
     * Steamcopter: removed the 'marksman' special from the melee attack; removed the 'marksman' special from the melee attack; removed the 'first strike' special from the ranged attack
     * Technocrat: hitpoints from 57 to 60; removed the 'first strike' special from the ranged pierce attack; replaced the 'precision (offensive)' with 'greater marksman' for the ranged impact attack
     * Technologist: hitpoints from 42 to 44; removed the 'first strike' special from the ranged pierce attack; replaced the 'precision (offensive)' with 'greater marksman' for the ranged impact attack
     * Trench Sweeper: the 'point blank' special deals 5 additional damage instead of 4; increased the ranged pierce attack damage from 16-2 to 17-2, removed the 'first strike' special
   * Sky Kingdom:
     * Aeromancer: removed the 'first strike' special from the 3-7 attack
     * Architect: XP from 160 to 150; replaced the 'precision (offensive)' with 'precision' for the attack with the 'attack only' special
     * Battle Eye: replaced the 'precision' special with 'precision (offensive)' and 'magical' for the ranged attack
     * Chronomancer: replaced the 'first strike' special with 'skilled' for the melee attack
     * Guru of Magic: remove the 'magic counter' from the melee attack
     * Magical Eye: replaced the 'precision' special with 'precision (offensive)' and 'enchanted' for the ranged attack
     * Master of Air: removed the 'first strike' special from the 4-8 attack
     * Master of Earth: increased melee impact attack damage from 13-2 to 14-2; removed the 'first stike' special from the 4-9 attack
     * Mystic Warrior: XP from 110 to 100; replaced the 'skilled' weapon special with 'marksman'
     * Sculptor: XP from 100 to 93; replaced the 'magical (offensive)' with 'magical' for the attack with the 'attack only' special
     * Shadow Mage: remove the 'magic counter' special from the melee attack
     * Sky Guardian: replaced the 'skilled' weapon special with 'marksman'
     * Terramancer: removed the 'first strike' special from the 4-5 attack
     * Um: increase the ranged secret attack damage from 3-11 to 3-13; increase the ranged secret attack damage from 15-1 to 20-1
   * Summoners:
     * Air God: increased the ranged arcane attack damage from 11-3 to 12-3
     * Camel Master: increased the melee blade attack damage from 10-3 to 11-3
     * Carpet Rider: removed 'first strike' and 'defend only' specials from the melee attack
     * Earth God: increased the regeneration value from 8 to 10; removed the shielded ability and weapon special; changed the melee impact attack damage from 12-3 to 18-2, added the 'stun' special to the attack
     * Elite Camel Rider: XP from 95 to 88
     * Great Efreeti: replaced the 'magical (offensive)' with 'magical' for the attack with the 'attack only' special
     * Neutral Summoner: increased fire and cold resistances from 10% to 15%; removed the 'magic counter' special from all attacks
     * Summons Master: replaced the 'magical' special with 'very skilled' for all melee attacks
     * Water Avatar: XP from 82 to 75
   * Tharis:
     * Chaos Hydra: hitpoints from 78 to 80
     * Crimson Blade: removed the 'first strike' special from the melee pierce attack
     * Great Warlock: increased the ranged impact attack damage from 7-3 to 9-3
     * Great Witch: XP from 100 to 93
     * Master of Darkness: increased the ranged impact attack damage from 12-3 to 13-3
     * Matriarch of Darkness: XP from 150 to 166; replaced the 'precision (offensive)' with 'precision' for the attack with the 'attack only' special
     * Matriarch of Emptiness: XP from 150 to 166; replaced the 'enchanted' weapon special with 'magical' for the ranged secret attack
     * Matriarch of Frost: XP from 150 to 166
     * Matriarch of Pain: removed the 'first strike' special from the ranged fire attack
     * Pain Mistress: XP from 95 to 90; removed the 'first strike' special from the ranged fire attack
     * Pain Sphere: hitpoints from 42 to 43; removed the 'enchanted' special from the ranged impact attack
     * Shadowblade: changed the melee blade attack damage from 8-4 to 15-2
 ### Abilities
   * added a new weapon special: very skilled (at least 70% cth)
   * added a new weapon special: precision (cumulative) (at least 80% cth)
   * made the 'divine' weapon special work on undrainable units and monsters
   * replaced the 'activate drone' ability with the regular 'summon' ability
   * renamed the 'complete repair (drone)' ability to 'upgrade drone'
   * implemented specific 'upgrade drone (module)' abilities for various units
   * expanded the list of units capable of installing drone upgrades
 ### Graphics
   * changed one of Bishop's ranged attack icons
   * changed one of Prophet's of Light ranged attack icons
 ### Descriptions
   * improved the Era of Magic (Masters) description
 ### Code 
   * refactored the 'upgrade drone' ability (former 'complete repair')
   * refactored the 'upgradable' ability
   * refactored the 'alter ego' code to work with custom ToD
   * fixed incorrect Fallen Goblin Sniper image
   * moved unused units to a separate directory
   * fixed some typos
  ### Translations
   * updated EoMa_translation_template.pot and all .po files
   * updated the Polish translation

## Version 4.3
 ### Gameplay
   * added 2 new units: Orcish Brawler, Savage Roc Rider, Pain Sphere
   * disabled the 'summon' and 'recruit' abilities for leaders in Multiplayer
   * added lvl3 salamanders to Masters' list of recruits
 ### Units
   * Darkblood Alliance:
     * Black Salamander: cost from 33g to 37g
     * Chosen of Forest: added the 'magic counter (offensive)' weapon special to all ranged attacks
   * Destroyers:
     * Cyclops Necromancer: XP from 100 to 150
   * Sky Kingdom:
     * Terramancer: hitpoints from 45g to 46g; cost from 29g to 28g
     * Master of Earth: cost from 56g to 55g
     * Mirrorshield: hitpoints from 55 to 56; changed solar regeneration main value from 3 to 4
     * Sculptor: hitpoints from 44 to 45
     * War Golem: cost from 37g to 36g
   * Summoners:
     * Novice Summoner: changed +precision to +precision (offensive) for the scroll attack and added +enchanted weapon special
     * Summoner: changed +precision to +precision (offensive) for the scroll attack and added +magical weapon special
 ### Abilities
   * added a new ability: Pain Chaining
   * added a new ability: Camel Leadership
 ### Graphics
   * added 24fps standing animations for Summoners
   * added 24fps healing animations for Abysmals (Jinn and Rhamis)
 ### Descriptions
   * added descriptions for: Divine Executor, Camel Master, Great Hydra, Pain Mistress
   * improved descriptions of most Tharis units
 ### Code
   * fixed issues reported by units.wesnoth.org
   * updated add-on's .pbl description
  ### Translations
   * updated EoMa_translation_template.pot and all .po files
   * updated the Polish translation

## Version 4.2.1
 ### Units
   * Runemasters:
     * Mechanic: XP to 48 (-2)
     * Technician: XP to 84 (-10)
     * Technologist: XP to 84 (-10)
     * Constructor: cost to 49g (-3g)
     * Technocrat: HP to 57 (+2)
 ### Abilities
   * gave awe immunity to undrainable units
   * fixed frozen regeneration not working on mixed terrain
 ### Code
   * fixed incorrect usage= in Blue Salamander and Marine Salamander
   * improved 'swift strike' code
   * improved 'collector' code
   * added missing movement_type= to Cyclops Necromancer   

## Version 4.2
 ### Gameplay
   * added 1 new unit: Bone Splitter
   * indirectly damaged units now get fight XP
   * if a unit indirectly kills another unit, it now gets kill XP
   * disabled Area of Effect abilities in RPG mode (all around, beam, dragon breath, random area effect, triple strike)
   * removed Goblin Invader from leaders list in EoMa Default
   * fixed some ai recruitment pattern issues
 ### Units
   * Barbarians:
     * Barbarian Lord: cost to 53g (+1g) 
     * Barbarian: XP to 72 (-2), cost to 27g (-1g) 
     * Cyclops Warmonger: cost to 63g (+3g) 
     * Cyclops Brute: XP to 88 (-4) 
     * Cyclops Noble: XP to 95 (-5) 
     * Goblin Invader: cost to 45g (+1g)
     * Goblin Raider: cost to 48g (+3g) 
     * Goblin Veteran: XP to 68 (-6)
     * Orcish Warbanner: XP to 88 (-12)
     * Orcish Chieftain: HP to 66
     * Troll Warlock: cost to 58g (+2g)
   * Dark Blooded: 
     * Chaos Wyvern: XP to 166 (+16), cost to 67g (+3g) 
     * Chaos Wyvern Rider: HP to 77 (+2), XP to 166 (+16), cost to 67g (+5g)
     * Chosen of Marsh (RPG): XP decreased to 180
     * ALL Lvl3 SALAMANDERS (RPG): movement to 6 (+1)
     * Desert Salamander: HP to 63 (+3), cost to 55g (+2g)
     * Dreadnought: HP to 84 (+1), cold resistance to 15% (+5%), cost to 62g (+2g)
     * Jungle Champion: cost to 47g (+3g)
     * Jungle Crossbowman: XP to 70 (-5) 
     * Jungle Guardian: XP to 77 (-3)
     * Lava Salamander: HP to 56 (+3), cost to 57g (+1g) 
     * Lava Salamander (RPG): now having Regenerates +4, firetouch damage increased to 9-3 +magic-counter
     * Mystic: HP to 48 (+1), XP to 190 (-10)
     * Mystic (RPG): XP decreased to 140
     * Salamander Marine: HP to 58 (+3), cost to 54g (+2g)
     * Salamander Marine (RPG): ALL melee damage increase by +1, Ranged accuracy decreased to marksman
     * Saurian Assassin: cost to 48g (+3g) 
     * Shadow Salamander: cost HP to 60 (+3), to 54g (+2g)
     * Shadow Salamander (RPG): NEW ATTACK: Wrist blade 8-3 blade melee +marksman +magic-counter, Throwing knives strikes increased to 4-6
     * Swamp Mage: XP to 195 (-15), cost to 57g (+1g)
     * Swamp Salamander: HP to 61 (+3), cost to 54g (+2g)
     * Swamp Salamander (RPG): +1 damage to all attacks
     * Temple Guard: HP to 55 (+1)
     * Toad Mystic: pierce resistance to -10% (+10%), cost to 65g (+1g) 
     * Twin Archer Toad: HP to 82 (+2), cold resistance to 15% (+5%), cost to 62g (+2g)
   * Destroyers: 
     * Abaddon: cost to 105g (+10g)
     * Apocalypse: cost to 56g (+2g) 
     * Atokpi Charger: cost to 57g (+3g)
     * Atokpi General: cost to 54g (+2g)
     * Atokpi Master: cost to 88g (+6g)
     * Black Portal: cost to 58g (+2g)
     * Bone Giant: scavenger value increase to +3, cost to 51g (+3g) 
     * Bone Golem: scavenger value increase to +2
     * Crimson Atokpi: cost to 55g (+3g)
     * Cyclops Necromancer: cost to 65g (+5g)
     * Devourer: cost to 49g (+2g)
     * Harbinger: cost to 40g (+2g)
     * Doom Bringer: cost to 58g (+2g)
     * Extinct Cyclops Mage: cost to 61g (+3g)
     * Fallen Cyclops King: cost to 85g (+9g)
     * Infernal Vortex: cost to 57g (+2g)
     * Moloch: scavenger value increase to +4, cost to 77g (+5g) 
     * Obliterator: cost to 70g (+3g)
     * Pirania Monstruosa: cost to 26g (-1g)
     * Titania: cost to 68g (+3g)
   * Kharos:
     * Bishop: cost to 38g (-2g)
     * Divine Executor: cost to 83g (+11g)
     * Elemental Archer: cost to 37g (+1g)
     * Fanatic: cost to 35g (+1g)
     * Golden Warrior: cost to 57g (+2g) 
     * Grand Kharosian Warbanner: cost to 70g (+3g) 
     * Kharosian Bulwark: cost to 51g (+3g)
     * Kharosian Cataphract: HP to 63 (+3), cost to 56g (+3g)
     * Kharosian Impaler: cost to 48g (+3g)
     * Kharosian Javelineer: cost to 24g (-2g)
     * Kharosian Legionnaire: cost to 48g (+3g)
     * Kirios: cost to 93g (+10g)
     * Mistress of Light: cost to 66g (+3g)
     * Mystical Archer: HP to 58 (+2), cost to 61g (+4g)
     * Platinum Warrior: cost to 59g (+5g) 
     * Prophet of Light: cost to 57g (+2g) 
     * Recruitment Officer: HP to 65 (+5), XP to 126 (-24)
     * Solar Guardian: cost to 59g (+3g)
     * Solar Master: cost to 87g (+7g)
   * Runemasters:
     * Battlecopter: cost to 70g (+2g)
     * Battlecopter (RPG): melee accuracy decreased to +Marksman
     * Constructor (RPG): impact damage decreased to 5-5, pierce attack decreased from 5-6 to 5-5
     * Dwarvish Cadet: XP to 83 (-5)
     * Dwarvish Cannoneer: cost to 33g (+1g)
     * Dwarvish Runic Warrior: cost to 56g (+3g)
     * Dwarvish Soldier: gains a NEW ATTACK - Bombs 8-3 fire ranged +marksman +attack-only, cost to 60g (+6g)
     * Flying Fortress: melee accuracy adjusted from +Skilled to +Lesser-Revenge, cost to 66g (+4g)
     * Flying Fortress (RPG): melee accuracy change from +Skilled to +Lesser-revenge, disabled Parachute
     * Mechanical Dragon: cost to 64g (+4g)
     * Mechanical Dragon (RPG): disabled Parachute
     * Mobile Defensive Platform: cost to 64g (+4g), XP to 166 (+16)
     * Pacificator: cost to 66g (+4g)
     * Rune Artist: cost to 59g (+5g) 
     * Steam Turboserker: cost to 57g (+2g)
     * Technocrat: HP to 55 (+2) 
     * Trench Sweeper: XP adjustment to 126 (+26), cost to 56g (+2g)
   * Sky Kingdom:
     * Cosmic Eye: cost to 48g (+3g) 
     * Golden Mage: cost to 69g (+3g)
     * Hydromancer: cost to 37g (-1g)
     * Master Mage: cost to 65g (+3g)
     * Master of Air: cost to 66g (+6g) 
     * Master of Earth: cost to 56g (+2g)
     * Master of Elements: cost to 93g (+5g)
     * Master of Fire: cost to 67g (+5g) 
     * Mirrorshield: cost to 57g (+1g), day regeneration to +0/+3, XP increase to 134 (+8) . 
     * Pyromancer: cost to 35g (-1g)
     * Shadow Mage: cost to 54g (+3g) 
     * Sky Guardian: cost to 57g (+3g), XP increase to 134 (+8)
     * Terramancer: XP to 82 (-3), cost to 29g (-3g)
     * Um: cost to 67g (+2g), XP increase to 166 (+16) 
     * Void Mage: cost to 60g (+4g) 
   * Summoners:
     * Air God: cost to 61g (+3g) 
     * ALL JINNS (except efreeti): frozen/unwalkable defense to 40% (-10%)
     * ALL WATER ELEMENTALS: frozen defense to 40% (+10%), adquisition of Frozen Regeneration +4
     * Banisher: cost to 59g (+4g)
     * Camel Master: cost to 59g (+4g) 
     * Carpet Master: cost to 35g (+2g)
     * Dharma’rhami: HP to 65 (+2), Regenerates to +9, XP to 166 (+16), cost to 62g (+4g)
     * Dispeller: cost to 33g (+1g)
     * Earth God: cost to 58g (+3g)
     * Fire God: cost to 65g (+5g)
     * Grand Summoner: cost to 56g (+3g)
     * Great Efreeti: XP to 166 (+16), cost to 72g (+4g) 
     * Heavy Summoner: cost to 60g (+2g)
     * Ho’rhami: HP to 57 (+2), Regenerates to +9, XP to 166 (+16), cost to 65g (+5g) 
     * Mystical Jinni: cost to 111g (+19g) 
     * Neutral Summoner: cost to 58g (+3g), adquires now +magic-counter in both melee.
     * Summons Master: HP to 75 (+3), cost to 111g (+11g)
     * Wonderful Jinni: cost to 66g (+4g)
   * Tharis:
     * Blademaster: HP to 56 (+2), cost to 58g (+4g)
     * Dark Executioner: Knives damage increase to 12-2, cost to 58g (+3g)
     * Dark General: cost to 60g (+2g) 
     * Dark Warlord: cost to 93g (+8g)
     * Great Warlock: cost to 60g (+2g) 
     * Great Witch: cost to 35g (-1g)
     * Great Witch (RPG): HP to 42 (+4), ranged damage adjusted from 4-6 to 5-5, Curse damage to 10-1 and accuracy decreased to +Enchanted
     * Master of Darkness: cost to 93g (+11g)
     * Matriarch of Darkness: cost to 58g (+4g)
     * Matriarch of Darkness (RPG): ranged damage adjusted from 4-7 to 5-5, Curse damage to 12-1 and accuracy (offensive) decreased to +magic(offensive), accuracy (defense) decreased to +Enchanted, melee damage increased to 10-3
     * Matriarch of Pain: cost to 53g (+2g) 
     * Matriarch of Pain (RPG): melee damage increase to 8-5 
     * Shadowblade: HP to 52 (+2), XP to 134 (-16), cost to 55g (+3g) 
     * Storm Sphere: cost to 37g (+2g)
 ### Abilities
   * added a new ability: Frozen Regeneration
   * added a new ability: Rest Healing
   * added the "swift strike" weapon special
   * it is now possible to summon units on ford terrain (Wwf);
   * it is now possible to summon flying units on Q*
   * Fire Elemental cannot be summoned on water
   * Water Elemental cannot be summoned on Q*
   * fixed heat aura reducing high cold resistance to 50%
 ### Graphics
   * added 24fps standing animations for Destroyers
   * added 24fps healing animations for Destroyers
 ### Code
   * solved area attack xp issues
   * improved pain absorbing reliability
   * simplified the 'cleave' ability
   * made "inactive in RPG mode" warning visible only in MP
   * restored and updated some special notes
   * fixed the stun weapon special trying to modify chance to hit
   * solved some issues revealed by schema
 ### Translations
   * updated EoMa_translation_template.pot and all .po files

## Version 4.1
 ### Gameplay
   * added new units: Divine Executor, Trench Sweeper
   * Cyclops Necromancer is now a lvl3 unit
   * removed some leaders from AoH: Obliterator, Master of Air, Shadowblade
   * removed some leaders from Masters Era: Master of Air, Shadowblade
   * the following leaders start with the slow trait: Mara, Child of Light, Apocalypse, Wonderful Jinn, Void Mage, Pacificator
   * the following leaders start with the slow and weak traits and -1 movement: Mistress of Light, Great Efreeti
   * the following leaders start with the slow and weak traits: Dark Apostle
   * disabled 'plague' in RPG
 ### Units
   * Barbarians:
     * Barbarian Lord: XP from 175 to 160; increased blade resistance to 20%
     * Barbarian King: increased blade resistance to 30%
     * Cyclops Noble (RPG): replaced the 'precision' weapon special with 'precision (offensive)'
     * Cyclops Lord (RPG): replaced the 'precision' weapon special with 'precision (offensive)'
     * Goblin Assassin (RPG): increased hitpoints to 45; removed the 'hit-and-run' ability; added the 'magic-counter' weapon special to the melee attack; increased the ranged attack damage to 6-3
     * Goblin Druid (RPG): removed the 'magic hardening weapon special from both melee and ranged attacks
     * Goblin Veteran: XP from 77 to 74
     * Goblin Wizard (RPG): removed the 'magic hardening weapon special from both melee and ranged attacks
     * Orcish Warrior (RPG): removed advancement to Orcish Warbanner
     * Roc Master (RPG): increased hitpoints to 51; added the 'magic-counter' weapon special to the melee attack
     * Troll warbanner (RPG): added the 'magic-counter' weapon special to the melee attack
   * Dark Blood Alliance:
     * Yellow Salamander: hitpoints from 49 to 51; XP from 110 to 105
     * Yellow Salamander (RPG): increased damage of the pierce attack with backstab to 4x4
     * Desert Salamander (RPG): increased damage of the pierce attack with backstab to 4x5
     * Black Salamander: increased hitpoints from 48 to 50; XP from 110 to 105
     * Blue Salamander: hitpoints from 48 to 50; XP from 110 to 105
     * Green Salamander: hitpoints from 51 to 53; XP from 110 to 105
     * Red Salamander: hitpoints from 46 to 48; XP from 110 to 105
     * Wyverns / Chaos Wyverns / Chaos Wyvern Rider (RPG): removed the 'marksman' weapon special from all ranged attacks
     * Chaos Wyvern (RPG): replaced the 'skilled' weapon special with 'marksman'
     * Battle Toad: increased regeneration from 8 to 9
     * Dreadnought: increased regeneration from 9 to 10
     * Toad Archer: increased regeneration from 8 to 9
     * Twin Archer Toad: increased regeneration from 9 to 10
     * Toad Shaman: increased regeneration from 8 to 9
     * Toad Mystic: increased regeneration from 9 to 10
   * Destroyers:
     * Atokpi Samurai: added the 'nocturnal regeneration +2' ability
     * Atokpi General: added the 'nocturnal regeneration +3' ability
     * Atokpi Master: added the 'nocturnal regeneration +4' ability
     * Dark Atokpi: added the 'nocturnal regeneration +5' ability
     * Atokpi Master (RPG): replaced the 'skilled' weapon special with 'marksman' for the ranged spear attack
     * Dark Atokpi (RPG): replaced the 'magical' weapon special with 'marksman' for the ranged spear attack; Anti-magic ranged damage decreased to 15-2 and replaced the 'magical' weapon special wiith 'marksman'
     * Atokpi Infantry: XP from 90 to 87; increased the bloodlust value from 5 to 6; replaced the 'precision (offensive)' weapon special with 'greater marksman' for the ranged 12x1 attack
     * Atokpi Infantry (RPG): decreased ranged accuracy to 'marksman'; ranged damage increased to 10-1
     * Crimson Atokpi: increased the bloodlust value from 5 to 6; replaced the 'precision' weapon special with 'precision (offensive)' and added the 'skilled weapon special to the 15x1 ranged attack
     * Crimson Atokpi (RPG): ranged accuracy set to 'precision (offensive)' for the ranged attack, added 'lesser revenge' to the attack
     * Atokpi Charger: shallow water defense to 50%, swamp defense to 40%, reef defense to 50%; increased the bloodlust value from 7 to 8
     * Atokpi Charger (RPG): increased movement to 7; ranged accuracy set to 'precision'; set fire resistance to 0%; set impact resistance to -10%
     * Bone Beast: XP from 45 to 41
     * Bone Golem: hitpoints from 53 to 55; XP from 90 to 85
     * Bone Giant: hitpoints from 71 to 74
     * Moloch: hitpoints from 92 to 96
     * Cyclops Necromancer (RPG): changed the 'dagger' attack damage to 4x4
     * Greater Cyclops Skeleton: XP from 100 to 90
     * Greater Cyclops Skeleton (RPG): 'Gaze (cold)' attack damage decreased to 20x1; 'Gaze (arcane)' attack damage set to 8x3
     * Extinct Cyclops Mage: XP from 235 to 220
     * Extinct Cyclops Mage (RPG): Gaze (cold) damage decreased to 26x1
     * Fallen Cyclops King (RPG): melee damage decreased to 10x2; Gaze (cold) damage decreased to 32x1
     * Nightmares line (RPG): removed the 'skilled' weapon special from the ranged attack
     * Punisher (RPG): -2 damage to the melee sword (pierce) attack
     * Obliterator (RPG) / Abaddon (RPG): removed the 'skilled' weapon special from the ranged attack; -2 damage to the melee sword (pierce) attack
     * Piranha Monstruosa: XP from 76 to 73
     * Devourer: XP from 180 to 170
     * Infernal Vortex: ranged attack damaged changed from 14x1 to 8x2
   * Kharos:
     * Elemental Archer (RPG): Ice arrow damage decreased to 6x2
     * Avenger: XP from 90 to 85
     * Hoplite: XP from 95 to 85
     * Kharosian Javelineer: set fire resistance to 10%
     * Kharosian Legionnaire: hitpoints from 69 to 70
     * Hoplite (RPG): removed the 'steadfast' ability; set pierce/blade/impact resistances to 30%; set fire and cold resistances to 0%
     * Kharosian Bulwark (RPG): removed the 'steadfast' ability; added the 'shielded' weapon special to the Spear attack (melee+ranged); blade/pierce/impact/arcane resistances set to 30%; fire resitance set to 0%
     * Kharosian Impaler (RPG): set hitpoints to 66; relee damage increaseed to 11x3; ranged damage increased to 17x2; added a new attack: Holy Javelin 13x2 arcane ranged; set cold resistance to +10%
     * Solar Guardian (RPG): Melee damage decreased to 10x3; Solar regeneration value decreased to +3/5
     * Kirios (RPG): Solar regeneration value decreased to +3/5; arcane resistance from 40% to 50%
     * Brown Warrior (RPG): disabled advancement to Recruitment Officer
   * Runemasters:
     * Flying Fortress (RPG): Cannon damage decreased to 16x2; Machine Gun (melee) damage decreased to 12x1
     * Mechanical Dragon (RPG): Fangs (pierce) damage decreased to 12x2; Firebreath damage decreased to 17x2
     * Battlecopter (RPG): Shock Gun melee accuracy decreased to 'marksman', removed the 'first-strike' weapon special
     * Dwarvish Soldier: hitpoints from 65 to 67
     * Dwarvish Soldier (RPG): added a new attack: Bombs 9x3 fire ranged + 'marksman'
     * Dwarvish Cannoneer: frozen defense from 50% to 40%
     * Runemaster (RPG): Fire runes damage decreased to 13x3; Ice runes damage decreased to 16x2
     * Turboserker (RPG): decreased missile attack accuracy to + 'marksman'; removed the 'hit and run' weapon special from the ranged attack
     * Red Steam Ulfseker (RPG): removed the 'skirmisher' ability'
     * Dwarvish Mobile Turret (RPG): added the 'first strike' weapon special to the Shockwave attack, replaced the 'all around' weapon special with 'triple strike' for the Shockwave attack; removed the 'first strike' from the Spreadshot attack
     * Mobile Defensive Platform (RPG): Shockwave damage increased to 9x2, replaced the 'all around' weapon special with 'triple strike' for the Shockwave attack; removed the 'first strike' from the Spreadshot attack
     * Constructor: XP from 111 to 126
   * Sky Kingdom:
     * Cosmic Eye (RPG): unlocked reality warp attack, but with base damage of 10x1 and no specials
     * Guru of Magic (RPG): removed the 'marksman' weapon special from the Um-strike attack
     * Master of Air (RPG): melee damage decreased to 12x1
     * Terramancer / Master of Earth (RPG): removed the 'first-strike' weapon special from all melee attacks;
     * Master of Earth (RPG): landmass (2 strikes) accuracy decreased to 'Lesser-revenge'; removed all weapon specials from the landmass (1 strike) attack
     * Mystic Warrior (RPG): removed all specials from the secret hit attack
     * Sky Guardian (RPG): secret hit damage decreased to 7x3 and accuracy decreased to 'marksman'
     * Mirror Shield (RPG): removed the 'deflect' ability; removed all specials from the secret hit attack
     * Black Mage: cost from 38 to 39
     * Black Mage (RPG): Etrapment spell accuracy decreased to 'enchanted'
     * Shadow Mage: sand/frozen defense to 50%; added the 'nocturnal regeneration +4'
     * Void Mage: cost from 56 to 60
     * Void Mage (RPG): increased hitpoints to 63; set the same movement costs as lvl2 Black Mage
     * Chronomancer (RPG): increased hitpoints to 72; increased movement points to 7; set the same movement costs as lvl2 Black Mage; replaced the 'no counter-attack' with 'dread' and 'evasion'
     * Sorcerer: cost from 40 to 38
     * Mu: secret attack damage from 1x12 to 1x11
   * Summoners:
     * Earth God (RPG): removed the Hit (no specials) attack; added the 'shielded' weapon special to the Hit attack (shielded)
     * Fire God (RPG): added the 'marksman' weapon special to the melee attack
     * Summons Master (RPG): removed the 'marksman' weapon special from the Incantation of Power attack, lowered damage to 20x1; added the 'marksman' weapon special to all melee attacks; decreased the Hammer attack damage to 13x2
     * Dispeller (RPG): movement decreased to 5; banishment melee damage decreased to 5x1
     * Banisher (RPG): movement decreased to 5; banishment melee damage decreased to 9x1
     * Dharma'Rami (RPG): removed the 'skilled' weapon special from the Tackle attack
     * Rhami'Kai (RPG): increased hitpoints to 50; Precision offensive attack damage decreased to 5-2 / 7-2
     * Ho'Rhami (RPG): increased hitpoints to 62; replaced the 'precision' weapon special with 'precision (offensive)' for the divine spear 8x2 attack
     * Efreeti: cost from 44 to 42
     * Great Jinni: cost from 42 to 40
   * Tharis:
     * Dark Warrior line (RPG): replaced the 'no counter-attack' weapon special with 'evasion' and 'dread'
     * Great Witch and advancements (RPG): witch-fire attack accuracy decreased to 'Marksman'
     * Matriarch of Frost: hitpoints from 55 to 57
     * Matriarch of Frost (RPG): removed the 'magical' weapon special from the chill tempest attack, damage increased to 11x3
     * Matriarch of Emptiness: hitpoints from 52 to 50; spear melee blade attack damage from 12x3 to 11x3
     * Matriarch of Emptiness (RPG): fire/cold/arcane resistances decreased to 50% , anti-magic damage decreased to 10x1
     * Pain Mistress (RPG): removed the 'first strike' weapon special from the pain (ranged) attack; replaced the 'skilled' weapon special with 'marksman'
     * Matriarch of Pain: hitpoints from 54 to 56
     * Matriarch of Pain (RPG): increased hitpoints to 60; removed the 'pain absorb' aura; added 'pain absorbtion +1' to the whip attack; removed the 'first strike' weapon special from the pain (ranged) attack; replaced the 'skilled' weapon special with 'marksman'
     * Matriarch of Darkness: hitpoints from 48 to 50
     * Dark Assassin: XP from 88 to 84
     * Dark Wizard: cost from 37 to 36
     * Great Warlock: added a new attack: lesser implosion
 ### Abilities
   * added a new ability: 'warcry'
   * added a new ability: 'bulwark'
   * added a new weapon special: 'point blank'
   * increased the upper resistance limit of the 'defender' ability from 40% to 50%
   * 'magic absorber' no longer affects the owner of the ability
   * 'circle of susceptibility' and 'circle of resistance' no longer work against units with 'magic absorber'
   * 'water regeneration' now works also on ford and reef terrain
   * it is now possible to summon Water/Air Elementals/Avatars on water
   * 'swallow' no longer restores statuses
 ### Code
   * optimized the 'summon' ability
   * added suport for fast summoning
   * allowed eoma_delete_advancement multiple times in the 'soul catcher' ability
   * fixed OOS in MP from usage of select event in the 'Summon' ability
   * the flying attribute is now used correctly
   * fixed text domain in dependency-utils
   * moved the 'divine' weapon special to abilities.cfg
   * used [while] instead of [foreach] for the 'sculpts' weapon special
   * prevented applying the same traits, if a starting leader already has them
   * add a note about the 'awe' ability being inactive in RPG
   * removed unused abilities
 ### Translations
   * updated EoMa_translation_template.pot and all .po files
   * updated the Spanish translation (100%)
   * updated the Polish translation
   * updated translators_readme.txt

## Version 4.0.3
 ### Descriptions
   * fixed incorrect solar regeneration ability description
 ### Abilities
   * fixed the collector ability not working
 ### Code
   * removed markup from unit descriptions
   * updated msgmerge_pofiles.sh
 ### Translations
   * updated EoMa_translation_template.pot
   * updated po files for supported languages

## Version 4.0.2
 ### Code
   * fixed translations not working (restructured the translations subdirectory)
 ### Translations
   * updated translators_readme.txt

## Version 4.0.1
 ### Code
   * restructured the translations subdirectory
   * removed all macro references from translatable strings
   * dimensional gate fixes
   * added _server.ign
   * fixed typos
 ### Translations
   * updated EoMa_translation_template.pot
   * recreated .po files for available languages from .mo files
   * updated the Polish translation
   * updated translators_readme.txt

## Version 4.0
 ### Gameplay
   * added experimental 24fps standing animations to most lvl0 and lvl1 units (+ some lvl2s) and to almost all units from the Barbarians faction
   * added 5 new units: Lava Salamander, Desert Salamander, Swamp Salamander, Salamander Marine, Shadow Salamander
 ### Units
   * Barbarians:
     * Cyclops Goliath: decreased the 'furious death' damage from 21 to 14; decreased the 'cleave' damage multiplier from 0.66 to 0.5
     * Cyclops Warmonger: decreased the 'furious death' damage from 15 to 10; decreased the 'cleave' damage multiplier from 0.5 to 0.4
     * Goblin Invader: XP from 110 to 126
     * Roc Master: set impact resistance to -10%
     * Barbarian King: added the growing fury +1 weapon special to the 'sword' attack
     * Barbarian Lord: XP from 190 to 175
   * Dark Blood Alliance:
     * Temple Guard: set village defense to 60%; added the skilled weapon special to the 'sacred spear' attack
     * all lvl2 Salamanders: XP from 100 to 110
   * Destroyers:
     * Bone Beast line: added the Scavenger ability
     * Infernal Vortex: hitpoints from 48 to 50; changed the regeneration value from +8 to +9; changed the 'aura' attack damage from 18 to 17
     * Atokpi Charger: added the skilled weapon special to the 'charge' attack
     * Crimson Atokpi (RPG): ranged attack damage changed to 10
     * Harbinger: arcane resistance from -10% to -20%
     * Doom Bringer: arcane resistance from -10% to -20%
   * Kharos:
     * Inspired: set frozen defense to 40%; set frozen movement cost to 2
     * Kharosian Impaler: set frozen defense to 30%, set sand defense to 40%; set mountains movement cost to 2
     * Kirios: hitpoints from 88 to 90; arcane resistance from 90% to 85%, fire resistance from 70% to 65%, cold resistance from 70% to 65%
     * Solar Master: added the skilled weapon special to all melee attacks
   * Runemasters:
     * Perfect Drone: level from 2 to 3; XP from 50 to 150
   * Sky Kingdom:
     * Shadow Mage: set deep water movement cost to 3; set deep water defense to 30%; changed 'cursed knives' attack damage from 7-3 to 8-3
     * Master of Earth: changed the nature regeneration value from +8 to +10
     * Master of Earth: changed the nature regeneration value from +5 to +6
 ### Graphics
   * added 24fps standing animations to 88 units
   * changed the look of Cyclops Warmonger
   * minor sprite improvements and cleanup
 ### Abilities
   * new ability: kill and run
   * new weapon specials: Collector, Greater Marksman
   * replaced the Bone Collector ability with the Collector special
   * made the divine weapon special work against monsters as well
   * made the Bloodlust and Collector abilities work only on offense
 ### Descriptions
   * added descriptions for Lava Salamander, Desert Salamander, Salamander Marine, Shadow Salamander Swamp Salamander, Fire Swordman, Heavy Cavalry, Inspired and Kharosian Impaler
 ### Code
   * added EOMA prefix to RECRUIT_MENU_ITEM
   * fixed a lua error in the stun weapon special
   * changed all occurrences of coastal_reef to reef in [defense]
   * various code improvements to satisfy wmllint
   * fixed missing textdomains
 ### Translations
   * updated the translation template file

## Version 3.12.2
 ### Units
   * Barbarians:
     * Orcish Chieftain: XP from 150 to 126; cost from 58g to 55g; now gets the 'veteran' trait with AMLA
     * Goblin Sniper: XP from 80 to 75
     * Goblin Veteran: XP from 90 to 77
     * Barbarian Lord: XP from 200 to 190
     * Cyclops Warmonger: XP from 240 to 230
   * Darkblood Alliance:
     * Corrupted Shaman: sand defense from 50% to 60%; frozen movement cost from 4 to 3
     * Swamp Mage: sand defense from 50% to 60%; frozen movement cost from 4 to 3
     * Chosen of Marsh: sand defense from 50% to 60%; frozen movement cost from 4 to 3
     * Temple Guard: cost from 55g to 48g; added the 'Magic-counter' weapon special to melee attacks
   * Destroyers:
     * Greater Cyclops Skeleton: XP from 110 to 100
     * Punisher: XP from 133 to 125
   * Kharos:
     * Child of Light: XP from 145 to 132
     * Heavy Calvary: XP from 100 to 90
     * Elemental Archer: XP from 100 to 95
     * Avenger: XP from 100 to 90
     * Hoplite: XP from 100 to 95
   * Runemasters:
     * Dwarvish Tank: XP from 120 to 115
     * Technician: XP from 100 to 94
     * Technologist: added the 'anti-mech +2' weapon special to the melee attack
     * Technocrat: added the 'anti-mech +3' weapon special to the melee attack
   * Sky Kingdom:
     * Shadow Mage: the 'dagger' attack now has the 'magic-counter' weapon special; Mountains movement cost from 3 to 2; Cave movement cost from 2 to 1
     * Black Mage: XP from 90 to 95
     * Mystic Warrior: XP from 114 to 110
   * Summoners:
     * Elite Camel Rider XP from 100 to 95
     * Rhami'kai XP from 114 to 107
     * Dispeller XP from 100 to 95
 ### Abilities
   * implemented the 'anti-mech' weapon special
 ### Descriptions
   * fix spelling of jinni/jinn and efreeti/efreet
 ### Code
   * added {NO_DESCR_AVAILABLE} to Master of Earth and Terramancer
 ### Translations
   * updated the raw translation file
   * updated the Polish translation

## Version 3.12.1
 ### Units
   * Barbarians:
     * Goblin Druid: changed alignment to neutral
     * Goblin Shaman: changed alignment to neutral
     * Goblin Kamikaze: decreased the kamikaze attack damage from 15-1 to 13-1
   * Darkblood Alliance:
     * Dreadnought: now regenerates +9 HP instead of 8
     * Toad Mystic: now regenerates +9 HP instead of 8
     * Twin Archer Toad: now regenerates +9 HP instead of 8
   * Destroyers:
     * Greater Cyclops Skeleton: increased arcane resistance by 10%
     * Extinct Cyclops Mage: increased arcane resistance by 10%
     * Fallen Cyclops King: increased arcane resistance by 10%
   * Sky Kingdom:
     * Sorcerer: cost from 41 to 40g
   * Summoners:
     * Banisher: cost from 57 to 55g
     * Great Jinni: cost from 44 to 42g
     * Dimensional Gate: changed shallow water movement cost from 1 to 2; changed defense on unwalkable tiles from 50% to 40%
     * Water Avatar: XP from 91 to 82; the unit can now cure other friendly units of poison; added a new 7-3 cold ranged attack
   * Tharis:
     * Great Witch: cost from 38 to 36g
     * Matriarch of Pain: cost from 55 to 51g; added the 'magic counter' weapon special to melee attacks

## Version 3.12
 ### Units
   * Darkblood Alliance:
     * Black Salamander: cost from 35g to 33g
     * Green Salamander: cost from 35g to 33g
     * Blue Salamander: cost from 35g to 33g
     * Yellow Salamander: cost from 35g to 32g
     * Red Salamander: cost from 36g to 34g
     * Battle Toad: cost from 42g to 39g
     * Toad Archer: cost from 40g to 38g
     * Toad Shaman: cost from 44g to 41g
     * Corrupted Shaman XP from 110 to 95
     * Swamp Mage XP from 200 to 210
     * Forest Spirit: replaced the 'forest regeneration' ability with the 'nature regeneration' ability
   * Destroyers:
     * Infernal Vortex: cost from 58g to 55g
     * Black Portal: cost from 58g to 56g
     * Harbinger: XP from 114 to 107
   * Kharos:
     * Bishop Price: from 38g to 36g
     * Avenger: cost from 31g to 30g
     * Kharosian Legionnaire: Price from 49g to 45g
     * Kharosian Impaler: cost from 47g to 45g
   * Runemasters:
     * Dwarvish Cadet: cost from 31g to 30g
     * Dwarvish Soldier the 'gun' attack now has 'hit-run +1' (not in RPG)
     * Dwarvish: Veteran: cost from 33g to 31g
     * Dwarvish Runic Warrior: cost from 55g to 53g
     * Technocrat: cost from 52g to 51g
     * Steamcopter XP from 94 to 90
     * Turboserker: added 'hit-run +2' to its ranged attack
   * Sky Kingdom:
     * Shadow Mage: cost from 54g to 52g; added the 'Nocturnal Regeneration +3' ability
     * Warmage XP from 115 to 105
     * Sorcerer: mountains movement cost from 3 to 2
   * Summoners:
     * Rhami'Kai: cost from 38g to 36g
     * Neutral Summoner: cost from 56g to 54g
     * Grand Summoner cost from 54g to 53g
     * Earth Avatar: cost from 35g to 33g; XP from 105 to 90; fixed incorrect pierce resistance (65->55)
     * Earth God: added a new melee attack (12-3) with the 'Shielded' weapon special; cost from 60g to 55g
   * Tharis:
     * Dark Wizard: cost from 38g to 37g
     * Great Hydra: cost from 38g to 36g
     * Chaos Hydra: cost from 57g to 55g; added the 'Scavenger +2' ability
     * Swordsdancer: added 'hit-run +2' to his ranged attack
     * Dark Slayer: added the 'Bloodlust +3' ability (not in RPG)
     * Blademaster: added the 'Bloodlust +4' ability (not in RPG)
     * Dark Assassin: added the 'Bloodlust +3' ability (not in RPG)
     * Shadow Blade: added the 'Bloodlust +4' ability (not in RPG)
     * Dark Executioner: added the 'Nocturnal Regeneration +3'
     * Frontliner: added the 'Bloodlust +3' ability (not in RPG)
     * Crimsom Blade: added the 'Bloodlust +4' ability (not in RPG)
     * Dark General: added the 'Nocturnal Regeneration +3' ability
     * Dark Warlord: added the 'Nocturnal Regeneration +5' ability
 ### Abilities
   * replaced 'goblin/orcish/troll leader' abilities with a single 'racial leader' ability
   * renamed the 'fiery glow' ability to 'illuminates (weak)'
   * renamed the 'swamp ambush' ability to 'swamp lurk'
   * changed the 'water' ability into 'water regeneration +6'
   * changed the activated 'rune aura' ability name to 'rune aura (active)'
   * removed the 'forest regeneration' ability
   * made water and swamp regeneration susceptible to magic absorption
 ### Descriptions
   * improved the 'voice of darkness' ability description
   * improved the 'nature detox' ability description
   * improved the 'heals undead' ability description
   * improved the 'heals' ability description
   * improved the 'fungal regeneration' ability description
   * improved 'solar' and 'nocturnal regeneration' ability descriptions
 ### Code
   * replaced multiple healing ability macros with one macro with {VALUE}
   * replaced multiple regenerating ability macros with one macro with {VALUE}
   * replaced custom water regeneration ability macros with one macro with {VALUE}
   * replaced custom repair ability macros with one macro with {VALUE}
   * the 'swamp regeneration' ability macro uses {VALUE} now
   * the 'hit and run +2' ability in Drone.cfg uses a corresponding macro now
   * moved the 'fiery glow' ability from Fire_Avatar.cfg and Fire_Elemental.cfg to abilities.cfg
   * moved the 'water regeneration +4' ability to healing.cfg
   * improved text formatting of various ability names
   * added _REGENERATION suffix to all terrain-specific regeneration macros
 ### Translations
   * updated the raw translation file

## Version 3.11.1
 ### Gameplay
   * removed Bladefury from AoH and Masters recruit lists
   * added Orcish Chieftain to the Masters recruit list
 ### Units
   * Kharos:
     * Kharosian Cataphract: movement from 7 to 8; AMLA XP from 150 to 126; disabled acquiring of the intelligent trait for recruitable Cataphracts; added the 'hit and run' weapon special to the ranged attack
     * Elemental Archer: changed the 'ice arrow' attack damage from 8-2 to 5-3
     * Mystical Archer: added the 'solar regeneration 0/3' ability
   * Runemasters:
     * Pacificator: hitpoints from 88 to 85
   * Sky Kingdom:
     * Terramancer: added a new melee pierce attack; the 'stones' attack now has the 'first strike' weapon special; changed the 'landmass' attack damage from 10-2 to 11-2
     * Master of Earth: added a new melee pierce attack; changed the number of strikes for the 'stones' attack from 8 to 9; changed the 'landmass' attack damage from 15-2 to 16-2
     * Aeromancer: added the hit and run +1 ability; added the 10% fire and cold resistance
     * Master of Air: added the hit and run +1 ability; added the 10% fire and cold resistance
     * Black Mage: XP from 86 to 90
     * Chronomancer: cold resistance from 25% to 30%
   * Summoners:
     * Camel Master: melee damage from 11-3 to 10-3
     * Banisher: cost from 55g to 57g
   * Tharis:
     * Chaos Hydra: cold resistance from 10% to 20%
     * Blade Dancer cave defense from 50% to 60%
     * Sword Dancer: added the 'nocturnal regeneration +3' ability; cave defense from 50% to 60%
     * Dark Wizard: XP from 100 to 88
     * Great Warlock: added the 'nocturnal regeneration +3' ability
     * Great Witch: XP from 110 to 100
     * Dark Assassin: XP from 94 to 88
     * Great Hunter: XP from 94 to 88     
 ### Abilities
   * added the 'hit and run' weapon special
   * rebalanced the 'chrono aura (active)' ability
   * the 'pain absorption' ability no longer restores statuses
 ### Graphics
   * improved Mirrorshield sprites and attack icons
 ### Code
   * restored missing unit keys and values for Orcish Warbanner
 ### Translations
   * updated the raw translation file

## Version 3.11
 ### Gameplay
   * added 2 new units: Kharosian Cataphract and Kharosian Legionnaire (Kharos)
 ### Units
   * Destroyers:
     * Atokpi Charger: added magic-counter(offensive) to all melee attacks
   * Kharos:
     * Kharosian Bulwark: cost from 51g to 48g
     * Kharosian Impaler: cost from 50g to 47g; fire resistance from 15% to 20%
     * Platinum Warrior: cost from 52g to 54g; melee pierce attack from 15-3 to 14-3
   * Runemasters:
     * Dwarvish Rune Lord: added the Skilled weapon special to the 'runic sword' attack
   * Sky Kingdom:
     * Mirrorshield: cost from 60g to 56g
     * Void Mage: experience from 150 to 214
   * Summoners:
     * the 'hurricane' attack damage from 9-3 to 8-3
 ### Abilities
   * added passive effects to the 'chrono aura' ability
   * rebalanced the 'chrono aura (active)' ability
 ### Code
   * fixed missing advancement for Orcish Warbanner
   * moved the 'shielded' ability/special to separate macros
 ### Translations
   * updated the raw translation file

## Version 3.10
 ### Gameplay
   * added 3 new units: Chronomancer (Sky Kingdom), Goblin Invader and Orcish Chieftain (Barbarians)
 ### Units
   * Barbarians:
     * Goblin Wizard: cost from 33g to 36g; ranged attack type changed from Arcane to Impact
   * Darkblood Alliance:
     * Swamp Mage: Dammed Flame damage decreased from 30-1 to 24-1; Blade resistance to 0% (+10% buff)
     * Chosen of Marsh: Dammed Flame damage decrease from 40-1 to 32-1; Blade resistance to 0% (+10% buff)
     * Dreadnought: HP from 81 to 83
     * Toad Mystic: HP from 73 to 75
     * Twin Archer Toad: HP from 78 to 80
   * Destroyers:
     * Atokpi Samurai: HP from 48 to 50; cold resistance from 10% to 20%
     * Atokpi General: HP from 48 to 50; cold resistance from 10% to 20%
     * Nightmare: cold resistance from -15% to -20%, arcane resistance from 5% to 0%
     * Mara: cold resistance from -10% to -15%, arcane resistance from 10% to 5%
     * Apocalypse: cold resistance from -5% to -10%, arcane resistance from 15% to 10%
     * Dark Apostle cold resistance from -5% to -10%, arcane resistance from 15% to 10%
     * Greater Cyclops Skeleton: arcane resistance from 0% to 10%
     * Extinct Cyclops Mage: arcane resistance from 10% to 15%
     * Fallen Cyclops King: arcane resistance from 10% to 15%
     * Harbinger: melee accuracy from Magical to Enchanted
     * Dark Portal: ranged attack accuracy from Magical to Magical(defense)
     * Infernal Vortex: ranged attack accuracy from Magical to Magical(defense)
   * Kharos:
     * Avenger: blade/pierce/impact resistances from 15% to 30%, arcane resistance from 20% to 30%; removed Steadfast
     * Kharosian Impaler: melee attack got Magic-Counter
     * Inspired: cost from 48 to 50g; HP from 36 to 38; Bow got first-strike
   * Runemasters:
     * Rune Artist: lightning attack accuracy changed to Magical(offensive) and Enchanted
     * Runemaster: lightning attack accuracy changed to Magical(offensive) and Enchanted
     * Dwarvish Runelord: gun attack accuracy changed to Precision(offensive) and Skilled
     * Runeadept: hammer accuracy changed from Skilled to Enchanted
     * Runesmith: hammer accuracy changed from Skilled to Enchanted
     * Pacificator: AMLA XP from 150 to 175
   * Sky Kingdom:
     * Sculptor: movement from 6 to 5; entrapment spell accuracy from Precision to Magical; petrifying spell Magical replaced with Magical(offensive)
     * Architect: entrapment spell accuracy from Precision to Magical; petrifying spell Precision replaced with Precision(offensive)
     * Master Mage: lightning attack accuracy changed to Magical(offensive) and Enchanted
     * Master of Elements: lightning attack accuracy changed to Magical(offensive) and Enchanted
     * Master of Water: bubble attack accuracy changed to Magical(offensive) and Enchanted
     * Master of Earth: Stones attack got First-strike
     * Golem & War Golem: melee attacks now have Magic-counter(offensive)
     * Um: barrage damage from 3-12 to 3-11; AMLA XP from 150 to 175
   * Summoners:
     * Great Jinni: Scimitar attack damage readjusted from 11-1 to 6-2
     * Wonderful Jinni: Scimitar attack damage readjusted from 15-1 to 8-2 +First-strike
     * Mystical Jinni: Scimitar attack damage readjusted from 19-1 to 10-2 +First-strike
     * Great Efreeti destruction attack accuracy changed from Magical to Magical(offensive)
     * Air God: eye of the storm attack accuracy changed to Magical(offensive) and Enchanted
   * Tharis:
     * Matriarch of Emptiness: ranged accuracy from Magical to Enchanted
     * Matriarch of Darkness: Bloodgate accuracy changed to Precision(offensive) + Magical
 ### Abilities
   * added the Chrono Aura ability
 ### Translations
   * updated the raw translation file

## Version 3.9.7
 ### Gameplay
   * rebalanced lvl2 leaders: Punisher now starts with Slow and Weak traits, Atokpi Samurai now starts with Dexterous trait and Greater Cyclops now starts with Strong trait.
 ### Units
   * Destroyers:
     * Mara: HP from 32 to 35; melee accuracy from Magical to both Magical(offensive) and Enchanted
     * Apocalypse: HP from 38 to 40; cost from 52 to 54g
     * Dark Apostle: HP from 45 to 52; AMLA XP from 100 to 200; impact and fire resistances from 60% to 50%, arcane resistance from 20% to 15%
     * Bone Golem: XP from 100 to 90
     * Moloch: AMLA XP from 100 to 200
     * Abaddon: AMLA XP from 140 to 200
     * Titania: AMLA XP from 100 to 164
   * Barbarians:
     * Troll Warlock: AMLA XP from 100 to 150
     * Goblin Raider: AMLA XP from 100 to 126; Poisoned Bolt damage from 10-3 to 11-3, Split fire damage from 8-2 to 9-2, Net damage from 5-3 to 6-3
     * Goblin Assassin: Bolas damage from 6-3 to 5-3
     * Goblin Veteran: XP from 100 to 90
     * Cyclops Lord: cost from 60 to 63g
   * Darkblood Alliance
     * Saurian Assassin: AMLA XP from 100 to 126
     * Jungle Champion: AMLA XP from 100 to 126
     * Temple Guard: AMLA XP from 100 to 150
     * Battletoad: HP from 62 to 64 ; XP from 94 to 103
     * Toad Archer: HP from 58 to 61 ; XP from 85 to 93
     * Toad Shaman: HP from 58 to 61 ; XP from 100 to 110
     * Dreadnought: HP from 78 to 81
     * Twin Archer: Toad HP from 75 to 78
     * Toad Mystic: HP from 70 to 73
     * Salamander: fire resistance from -10% to 10%, cold resistance from 0% to -10%
     * Black Salamander: fire resistance from -10% to 10%, ranged damage lowered from 4-4 to 3-4
     * Blue Salamander: fire resistance from -10% to 10%, cold resistance from 10% to 0%
     * Green Salamander: fire resistance from -10% to 10%, cold resistance from 0% to -10%
     * Yellow Salamander: cold resistance from 0% to -10%; Kunai ranged attack now has the Bleeding weapon special
   * Sky Kingdom:
     * Master of Elements: AMLA XP from 150 to 200
     * Mirrorshield: AMLA XP from 111 to 126
     * Sky Guardian: AMLA XP from 100 to 126
     * Hydromancer: icicles attack readjusted from 3-7 Magical to 3-8 Enchanted
     * Master of Water: icicles attack readjusted from 3-10 Magical to 4-9 Enchanted
     * Sculptor: entrapment spell damage from 5-3 to 4-3; petrifying spell now has the 'attack-only' special
     * Architect: Petrifying spell will now has the 'attack-only' special
     * Golem: HP from 42 to 43; XP from 60 to 54
   * Summoners:
     * Camel Master: AMLA XP from 100 to 126
     * Water God: AMLA XP from 150 to 126
     * Air God: AMLA XP from 150 to 175
   * Tharis
     * Dark Executioner: AMLA XP from 100 to 150

## Version 3.9.6
 ### General
   * added 2 new units: Goblin Wizard (Barbarians) and Chaotic Observer (Destroyers)
 ### Units
   * Barbarians:
     * Goblin Shaman: fixed incorrect damage type for the melee attack (blade -> impact)
     * Goblin Druid: fixed incorrect damage type for the melee attack (blade -> impact)
   * Destroyers:
     * Dark Portal: HP from 32 to 33; changed impact resistance from 35% to 50%
     * Infernal Vortex: changed impact resistance from 35% to 50%
     * Black Portal: changed impact resistance from 30% to 40%
     * Omen: reduced cost from 22g to 23g; changed impact resistance from -10% to -15%
     * Cyclops Skeleton: XP from 60 to 52
     * Greater Cyclops: XP from 120 to 110
     * Cyclops Necromancer: ranged damage from 17-1 to 16-1
     * Extinct Cyclops Mage: XP from 220 to 235
     * Atokpi: HP from 35 to 36; XP from 42 to 40; Blade resistance from 10% to 15%
     * Atokpi Samurai XP from 85 to 83
 ### Abilities
   * added the Chaos Channeling ability
 ### Graphics
   * added Sky Guardian portrait
 ### Translations
   * updated the raw translation file
   * updated the Polish translation

## Version 3.9.5
 ### Units
   * Barbarians:
     * Goblin Druid: can cure poison now
     * Orcish Warbanner: impact resistance from 0% to 10%
   * Kharos:
     * Golden Warrior: hitpoints from 56 to 57; solar regeneration values increased from +2/+4 to +3/+5
     * Solar Master: solar regeneration values increased from +4/+8 to +5/+8
     * Sun Follower: solar regeneration values increased from +2/+5 to +3/+5
     * Kharos War Banner: impact resistance from 5% to 10%
     * Grand Kharosian Warbanner: impact resistance from 10% to 15%
     * Recruitment Officer: impact resistance from 10% to 20%
     * Striding Machine: fire resistance from -10% to -15%
     * Dwarvish Tank: fire resistance from -10% to -15%
   * Sky Kingdom:
     * Master Mage: changed melee attack damage from 9-2 to 8-2; renamed the melee attack to "Magic Touch"
     * Master of Elements: renamed the melee attack to "Magic Touch"
   * Summoners:
     * Water Avatar: impact resistance from 20% to 30%
     * Water God: impact resistance increase from 20% to 30%
   * Tharis:
     * Raging Hydra: impact resistance from 10% to 20%
     * Chaos Hydra: impact resistance from 10% to 20%
 ### Graphics
   * added Golden Warrior portrait
 ### Code
   * fixed missing #ifdef MULTIPLAYER in awe.cfg
 ### Translations
   * updated the raw translation file

## Version 3.9.4
 ### Gameplay
   * disabled the 'awe' ability in RPG mode
 ### Units
   * Darkblood Alliance:
     * Dreadnought (RPG): removed the 'skilled' weapon special from the 'spear throw' attack
     * Twin Archer Toad (RPG): changed the 'Split Fire' attack damage from 11-2 to 10-1
   * Destroyers:
     * Cyclops Skeleton (and all advancements) (RPG): set fire/cold resistance to 20%, set arcane resistance to 0%
     * Omen (RPG): replaced the 'all-around' weapon special with 'triple strike'; replaced the 'no-counter' weapon special with 'dread'
     * Punisher (RPG): replaced the 'all-around' weapon special with 'triple strike'; replaced the 'no-counter' weapon special with 'dread'
     * Obliterator (RPG): replaced the 'all-around' weapon special with 'triple strike'; replaced the 'no-counter' weapon special with 'dread'; set resistances to match those of Punisher; replaced the 'skilled' weapon special with 'marksman' for the sword (blade) attack, replaced the 'precision' weapon special with 'skilled' for the sword (pierce) attack
     * Abaddon (RPG): replaced the 'all-around' weapon special with 'triple strike'; replaced the 'no-counter' weapon special with 'dread'; set resistances to match those of Punisher; replaced the 'skilled' weapon special with 'marksman' for the sword (blade) attack, replaced the 'precision' weapon special with 'skilled' for the sword (pierce) attack
   * Kharos:
     * Kirios (RPG): changed the arcane resistance from 50% to 40%; changed the fire and cold resistances from 40% to 35%; changed the 'solar beam' attack damage from 17-2 to 15-1
     * Heavy Cavalry (RPG): added the 'dread' weapon special to the 'trample' attack
     * Elemental Archer (RPG): changed the 'fire arrow' attack damage from 12-2 to 10-2; changed the 'ice arrow' attack damage from 8-2 to 6-2
     * Mystical Archer (RPG): changed the 'fire arrow' attack damage from 12-3 to 10-3; changed the 'ice arrow' attack damage from 8-3 to 6-3; changed the 'holy arrow' attack damage from 16-2 to 11-2
     * Prophet of Light (RPG): replaced the 'magical' weapon special with 'magical offensive' for the 'blinding light' attack
     * Inspired (RPG): hitpoints from 36 to 48; added the 'magic counter' weapon special to the sword attack; added the 'magic counter' weapon special to the bow (pierce) attack
 ### Code
   * added missing RPG check for some weapon specials
   * fixed swapped contents of Saurian_Assassin_rpg.cfg and Jungle_Crossbowman_rpg.cfg
   * fixed UNTLB_ errors for Jungle Crossbowman

## Version 3.9.3
 ### Gameplay
   * disabled the 'hard landing' and 'furious death' abilities in the RPG mode
 ### Units
   * Barbarians:
     * Cyclops breaker (RPG): hitpoints from 58 to 62; changed the 'fist' (double-attack) attack damage from 6-4 to 3-3
     * Cyclops Goliath (RPG): replaced the precision weapon special with precision (offensive) for the 'gaze' attack
     * Cyclops Noble (RPG): changed the 'gaze (offensive)' attack damage from 17-1 to 14-1
     * Cyclops Lord (RPG): changed the 'gaze (offensive)' attack damage from 25-1 to 20-1
     * Gobling Shaman (RPG): added the magic counter weapon special to the staff attack; added magic hardening weapon special to all attacks
     * Barbarian Lord (RPG): changed the 'sword+axe' attack damage from 9-3 to 6-2
     * Barbarian King (RPG): changed the 'sword+axe' attack damage from 13-3 to 10-2
     * Troll Warlock (RPG): changed the 'fist' attack damage from 15-2 to 16-2, changed the 'blue flame' attack damage from 10-3 to 8-3
     * Troll Warbanner (RPG): added the magic hardening weapon special to all attacks
   * Destroyers:
     * Apocalypse (RPG): changed the 'devour' attack damage from 22-1 to 17-1, the 'chaotic blast' attack damage from 9-2 to 7-2
     * Dark Apostle (RPG): changed the 'devour' attack damage from 36-1 to 21-1, the 'chaotic blast' damage from 13-2 to 9-2
     * Cyclops Necromancer (RPG): hitpoints from 40 to 44; added the regenerates ability; added the magic counter weapon special for melee attack, changed melee damage from 5-3 to 5-4
     * Greater Cyclops Skeleton (RPG): changed the 'gaze' attack damage from 25-1 to 22-1
     * Extinct Cyclops Mage (RPG): changed the 'gaze' attack damage from 38-1 to 29-1; changed the 'gaze (arcane)' attack damage from 13-3 to 10-4
     * Fallen Cyclops King (RPG): changed the 'gaze' attack damage from 56-1 to 37-1, changed the 'gaze (arcane)' attack damage from 14-4 to 11-5
     * Bone Giant (RPG): hitpoints from 71 to 83; set resistances to match those of Bone Golem
     * Moloch (RPG): hitpoints from 92 to 101; disabled the 'Split' ability; set resistances to match those of Bonge Giant
   * Sky Kingdom:
     * Master of Fire: changed the 'flames' attack damage from 4-10 to 4-9
 ### Abilities
   * replaced the 'magic hardening' ability with a weapon special with the same name
   * the 'magic hardening' reduces opponents' damage now, instead of buffing its owner's resistances
 ### Code:
   * replaced all occurrences of 'special=' with 'special_id='
 ### Translations
   * updated the raw translation file
    * updated the Polish translation

## Version 3.9.2
 ### Units
   * Darkblood Alliance:
     * Temple Guard: added the 'first strike' and 'magic counter' weapon specials to the arcane melee attack; added the magic hardening ability
     * Chosen of Forest: added the magic counter weapon special to the melee attack
   * Destroyers:
     * Atokpi Samurai: hitpoints from 47 to 48
     * Apocalypse (RPG): changed hitpoints from 38 to 44; set resistances to match those of Mara
     * Dark Apostle (RPG): changed hitpoints from 45 to 55; set resistances to match those of Mara
     * Harbiner (RPG): set cold resistance to 0%, set arcane resistance to -10%; changed the corrupted fire damage from 7-3 to 8-3; changed the melee magical special to magical (offensive); replaced marksman with precision (offensive) for the Chaotic Vortex attack, removed the immobilize special
     * Doom Bringer (RPG): set cold resistance to 0%, set arcane resistance to -10%; changed the corrupted fire damage from 10-3 to 11-3; changed the melee magical special to magical (offensive), increased damage from 6-4 to 7-4; replaced marksman with precision (offensive) for the Chaotic Vortex attack and changed damage from 21-1 to 19-1, removed the immobilize and precision (offensive) specials.
     * Atokpi Infantry: fire resistance from -10% to -20%, impact resistance from -10% to -15%
     * Atokpi Infantry (RPG): removed the precision (offensive) weapon special; changed movement from 6 to 5
     * Atokpi Charger (RPG): replaced the precision weapon special with skilled; changed movement from 7 to 6
     * Crimson Atokpi: fire resistance from -10% to -20%
     * Crimson Atokpi (RPG): replaced the precision weapon special with skilled; changed movement from 6 to 5
   * Kharos:
     * Hoplite: cost from 32g to 35g
     * Kirios: cost from 75 to 83g
     * Kharosian Javelineer: fire resistance from -5% to +6%
   * Runemasters:
     * Battlecopter (RPG): changed movement from 10 to 9; removed the first strike special from the ranged impact attack
     * Dwarvish Mobile Turret (RPG): decreased the shockwave attack damage from 10-2 to 8-1, removed the no-counter special; disabled the split fire attack; removed the triple strike special from the spread shot attack
     * Mobile Defensive Platform (RPG): decreased the shockwave attack damage from 9-3 to 8-2, removed the no-counter special; disabled the split fire attack; removed the triple strike special from the spread shot attack
     * Red Steam Ulfserker: added the magic counter weapon special to the melee attack
   * Sky Kingdom:
     * Guru of Magic: added the magic counter weapon special to the melee attack
     * Hidden Face: added the magic counter (offensive) weapon special to the melee attack
     * Mystic Warrior: added the magic counter (offensive) weapon special to the melee attack
     * Sky Guardian: added the magic counter (offensive) weapon special to the melee attack
   * Tharis:
     * Sword Dancer: added the magic counter weapon special to the melee attack
 ### Abilities
   * added the 'magic hardening' ability
   * added the 'magic counter' weapon special
   * renamed the 'phase' weapon special to 'divine'
 ### Code
   * added the first strike special disabler for RPG mode
   * added missing textdomains to some files
 ### Translations
   * updated the raw translation file
    * updated the Polish translation

## Version 3.9.1
 ### Gameplay
   * added a new unit: Temple Guard
 ### Abilities
   * added a new weapon special: Phase
   * the boodlust ability no longer cures poison
 ### Units
   * Darkblood Alliance:
     * Forest Spirit: disabled zoc
     * Swamp Spirit: disabled zoc
   * Destroyers:
     * Doom Bringer: changed melee attack damage from 7-4 to 6-4
   * Kharos:
     * Hoplite: hitpoints from 55 to 53; changed the shield attack damage from 17-1 to 16-1
     * Prophet of Light: changed the lightbeam attack damage from 10-3 to 11-3
   * Runemasters:
     * Balloon: impact resistance from 20 to 10
     * Heavy Balloon: impact resistance from 20 to 10
     * Battlecopter: cost from 64 to 68
     * Mechanic: set impact resistance to 30
     * Technician: set impact resistance to 30
     * Constructor: set impact resistance to 30
     * Dwarvish Soldier: added the marksman weapon special to the gun attack
     * Flying Fortress: hitpoints from 82 to 80; changed the hard landing damage value from 13 to 11; changed the impact resistance from 20 to 10
     * Mechanical Dragon: changed the hard landing damage value from 11 to 9
     * Technologist: impact resistance from 10 to 20
     * Technocrat: impact resistance from 10 to 20
   * Sky Kingdom:
     * Master Mage: set mountains movement cost to 2; changed the lightning attack damage from 34-1 to 33-1
     * Um: set village defense to 50%
     * War Mage: cost from 36 to 34
   * Summoners:
     * Efreeti: fire resistance from 50 to 40
     * Great Efreeti: fire resistance from 50 to 40
 ### Descriptions
   * improved the deflect magic ability description
 ### Code
   * fixed missing {AMLA_DEFAULT} in Recruitment Officer
 ### Translations
   * updated the raw translation file
    * updated the Polish translation

## Version 3.9
 ### Gameplay
   * added 12 new units: Bladefury, Chainlady, Frontliner, Crimson Blade, Pain Mistress, Matriarch of Pain, Terramancer, Master of Earth, Architect, Kharosian Bulwark, Forest Spirit, Swamp Spirit
 ### Units
   * Destroyers:
     * Doom Bringer: changed melee attack damage from 6-4 to 7-4
   * Kharos:
     * Recruitment Officer: reduced Shielder's recruitment cost from 18 to 14; added an option to recruit White Warriors 
     * Kharosian Impaler: changed ranged attack damage from 14-2 to 16-2
   * Runemasters:
     * Battlecopter: increased movement from 9 to 10; increased Shock Gun attack damage from 11-1 to 12-1; changed impact missile damage from 6-4 to 11-3
     * Parachutist: can now advance to Balloon
 ### Abilities:
   * added new ability: Statue Copy
   * added new ability: Tenacity (unused)
   * added new ability: Warrior Influence (unused)
   * added new ability: Crimson Aura
   * added new ability: Nature Regeneration +4
   * added new ability: Forest Regeneration +4
   * added new ability: Swamp Regeneration +8
   * added new ability: Nature Detox
   * added new ability: Kamikaze Heal
   * added new weapon special: Bleed
   * added new weapon special: Dread
   * added new ability/weapon special: Shielded
   * added new ability/weapon special: Pain Absorption    
 ### Graphics
   * improved Guru's landmass attack animation
 ### Descriptions
   * improved the Dauntless ability description
 ### Code
   * improved the check for units with [drains]; added a special check for pain absorption
   * added [fire_event] for the "all around" weapon special
   * updated missing unit ids in hide_help.cfg
   * fixed a weapon special mentioned twice in DEFLECT_MAGIC_FILTER
   * removed profile and small_profile keys in Mirrorshield.cfg
 ### Translations
   * updated the raw translation file
    * updated the Polish translation

## Version 3.8.3a
 ### Gameplay
   * fixed veteran/fanatic AMLA issues
 ### Units
   * Kharos:
     * Kharosian Javelineer: removed the steadfast ability; set resistances to: 0% (blade, impact, cold), 20% pierce, 30% arcane
     * Kharosian Impaler: removed the steadfast ability; set resistances to: 0% (blade, impact, cold), 30% pierce, 40% arcane, 15% fire
   * Sky Kingdom:
     * Mirrorshield: set resistances to: -10% blade, 0% impact, 0% pierce; the unit has 2 traits now
     * Sky Guardian: the unit has 2 traits now

## Version 3.8.3
 ### Gameplay
   * added 5 new units: Battlecopter, Mirrorshield, Recruitment Officer, Kharosian Javelineer and Kharosian Impaler
 ### Units
   * Kharos:
     * Elemental Archer: fire resistance from 15% to 20%
 ### Abilities
   * implemented a new ability: 'Recruit' (modified variant of the 'Summon' ability for Recruitment Officers)
   * implemented a new ability: 'Deflect Magic' (for Mirrorshield)
 ### Descriptions
   * added new descriptions for Steamcopter (IPS), Battlecopter (IPS), Mechanical Dragon (IPS + Lord-Knightmare), Fallen Cyclops King (Lord_bold), Black Portal (IPS), Recruitment Officer (Lord_bold), Kharosian Javelineer (IPS)
 ### Translations
   * updated the raw translation file
    * updated the Polish translation    

## Version 3.8.2
 ### Gameplay
   * added a new unit for Destroyers: Black Portal
 ### Units
   * Dark Blood Alliance:
     * Corrupted Shaman: fire resistance from 10% to 15%
     * Mystic: fire resistance from -10% to 0%
     * Jungle Champion: fire resistance from -10% to -5%
     * Saurian Assassin: fire resistance from -10% to -5%
     * Yellow Salamander: fire resistance from 15% to 20%
   * Summoners:
     * Great Efreeti: hitpoints from 62 to 60; experience from 110 to 150; cost from 66g to 68g; Meteor Shower attack damage from 18-2 to 17-2
 ### Abilities
   * added the scavenger ability
   * added the "magical (defensive)" weapon special
 ### Graphics
   * improved the look of Infernal Vortex
   * fixed the size of Dark Portal and Infernal Vortex unit icons on gui elements
 ### Descriptions
   * added new descriptions for Cyclops Necromancer and Greater Cyclops Skeleton (by Lord_bold)
 ### Code
   * moved functions from main and EoMa_eras to era_macros.cfg
   * removed macros as they are now in era_macros.cfg
 ### Translations
   * updated the raw translation file
    * updated the Polish translation

## Version 3.8.1
 ### Abilities
   * changed supercharge damage modifier from 2 to 1.5
   * fixed the supercharge weapon special not giving kill experience
 ### Descriptions
   * added new descriptions for Bone Golem, Bone Giant and Moloch (by Lord_bold)
 ### Translations
   * updated EoMa_translation_template.pot

## Version 3.8
 ### Gameplay
   * added 3 new units for the Destroyers faction: Atokpi Infantry, Crimson Atokpi and Atokpi Charger
   * removed Troll Warbanner and Goblin Druid from the list of available leaders in Age of Heroes era
 ### Units
   * Kharos:
     * Great Kharos Warbanner: changed the lightbeam attack weapon special from magical to magical (offensive), added the enchanted weapon special, reduced damage from 9-3 to 8-3
 ### Abilities
   * added the dauntless ability
   * added the enchanted weapon special
   * added the supercharge weapon special
 ### Graphics
   * improved Doom Bringer's animations
   * improved Mobile Turret and MDP animations
   * new attack icons (machine gun, impact ammo and shockwave)
 ### Code
   * moved the bloodlust ability from Blood_Warrior.cfg to abilities.cfg
 ### Descriptions
   * added new descriptions for Atokpi Infantry and Crimson Atokpi (by IPS)
 ### Translations
   * updated the raw translation file
    * updated the Polish translation

## Version 3.7.5
 ### Gameplay
   * added new options for the sequence of traits\AMLAs
 ### Units
   * Barbarians:
     * Barbarian King: hitpoints from 82 to 87
   * Runemasters:
     * Dwarvish Rune Lord: decreased thunderstick damage from 26 to 24
     * Runemaster: decreased runic hammer damage from 17-2 to 15-2
     * Technocrat: fixed incorrect damage type for plasma rifle
   * Sky Kingdom:
     * Master of Elements: decreased mountains movement cost to 2
   * Tharis:
     * Dark Wizard: cost from 39g to 38g
     * Great Warlock: can no longer summon in RPG mode
     * Master of Darkness: new attack: implosion 12-3 (ranged magical impact); can no longer summon in RPG mode
 ### Translations
   * updated the EoMa_translation_template

## Version 3.7.4
 ### Gameplay
   * implemented a 'sequence of AMLAs' to selected units (veteran_trait->amla_default; survivor_trait->amla_default; veteran_trait->survivor_trait->amla_default)
   * added a new trait: survivor (+7HP +20% XP)
   * Darkblood Alliance can now recruit lvl1 Wyverns in Masters era
 ### Units
   * Dark Blood Alliance:
     * Black Salamander: blade resistance from -10% to 0%
     * Chaos Wyvern Rider: removed the drains weapon special from the fangs attack
     * Chosen of Forest: set cold resistance to 40%; set arcane resistance to 30%
     * Chosen of Marsh: set cold resistance to 30%
     * Corrupted Shaman: set cold resistance to 20%
     * Mystic: set cold resistance to 30%; set arcane resistance to 30%
     * Clan Leader: set cold resistance to 20%; set fire resistance to -10%
     * Swamp Mage: hitpoints from 46 to 48; cold resistance from 20% to 30%
   * Destroyers:
     * Zombie Um: changed experience from 36 to 62
   * Kharos:
     * Elemental Archer: changed fire resistance from 20% to 15%; cold resistance from 15% to 20%
     * Grand Kharosian Warbanner: hitpoints from 90 to 85; arcane resistance from 50% to 40%
   * Runemasters:
     * Constructor: experience from 100 to 111
     * Dwarvish Cadet: thunderstick damage from 15 to 16
     * Dwarvish Cadet: experience from 88 to 126; thunderstick damage from 19 to 21
     * Steam Turboserker: experience from 100 to 126
     * Steamcopter: added the first strike weapon special to the bomb attack
   * Sky Kingdom:
     * Cosmic Eye: changed reality warp's precision weapon special to precision (offensive), added lesser revenge
     * Master of Fire: cost from 60g to 62g; sand movement cost to 1; inferno damage from 32 to 29
   * Tharis:
     * Storm Sphere: cost from 33g to 35g
 ### Descriptions
   * added new descriptions for Mara, Apocalypse, Dark Apostle, Harbinger, Doom Bringer (by Lord_bold)

## Version 3.7.3
 ### Gameplay
   * added 2 new units for the Destroyers faction: Harbinger and Doom Bringer
 ### Units
   * Dark Blood Alliance:
     * Mystic: changed freezing spell damage from 4-4 to 5-4
   * Sky Kingdom:
     * Cosmic Eye: experience from 100 to 111; cost from 44g to 45g; replaced melee attack precision weapon special with precision (offensive), added the magical weapon special
   * Summoners:
     * Great Efreeti: reduced the destruction attack damage from 33-1 to 27-1, added 'attack-only' weapon special
 ### Descriptions
   * added a description for Dwarvish Cadet
   * added a description for Dwarvish Mobile Turret
   * added a description for Technologist
 ### Translations
    * updated the Polish translation
   * updated the raw translation file

## Version 3.7.2
 ### Units
   * Dark Blood Alliance:
     * Saurian Assassin: changed alignment to chaotic
   * Destroyers:
     * Atokpi Samurai: cost from 31g to 29g
     * Greater Cyclops Skeleton: cost from 32g to 31g
     * Mara: cost from 35g to 34g
     * Pirania Monstruosa: cost from 28g to 27g
   * Kharos:
     * Silver Warrior: cost from 33g to 32g
   * Runemasters:
     * Dwarvish Cadet: fixed incorrect mountains defense values
     * Dwarvish Soldier: fixed incorrect mountains defense values
     * Steamcopter: fire resistance from -20% to -10%
     * Technologist: the shock grenade got 'magical (offensive)' weapon special
     * Technocrat: increased the shock grenade's damage from 11-2 to 12-2
   * Sky Kingdom:
     * Battle Eye: replaced the 'precision' weapon special with 'magical' for the melee attack
     * Golden Mage: impact resistance from 15% to 25%
   * Summoners:
     * Dimensional Gate II: cost from 21g to 27g
     * Water Avatar: cost from 32g to 31g
   * Tharis:
     * Dark Assassin: added the first strike weapon special for the 6-2 melee attack
     * Shadowblade: added the first strike weapon special for the 10-2 melee attack
     * Great Warlock: added the 'Summon Dark Observer' ability (cost 18g)
     * Master of Darkness: added the 'Summon Dark Observer' ability (cost 16g)
     * Matriarch of Darkness: hitpoints from 53 to 55; cost from 60g to 58g; added a new melee attack: 'frozen spear' (10-2 cold)
 ### Code
   * replaced deprecated code in the stun weapon special
   * renamed EoMa_raw_translation_file.po to EoMa_translation_template.pot
 ### Translations
   * updated the EoMa_translation_template.pot
   * updated translators_readme.txt

## Version 3.7.1a
 ### Units
   * Runemasters:
     * Dwarvish Soldier: fixed incorrect unit level
     * Dwarvish Mobile Turret: fixed incorrect unit level
     * Mobile Defensive Platform: fixed incorrect unit level

## Version 3.7.1
 ### Units
   * Kharos:
     * Elemental Archer: fire resistance from 15% to 20%; arcane resistance from 20% to 30%
     * Mystical Archer: arcane resistance from 30% to 40%
   * Runemasters:
     * Steamcopter: fixed incorrect number of strikes
     * Dwarvish Mobile Turret: fixed incorrect number of strikes
     * Mobile Defensive Platform: the split fire attack got the 'lesser revenge' weapon special (at least 60% chance in retaliation)
     * Dwarvish Cadet: added the 'concealment' ability
     * Dwarvish Soldier: added the 'concealment' ability
 ### Translations
    * updated the Polish translation
   * updated the raw translation file

## Version 3.7
 ### Gameplay
   * added 6 new units for the Runemasters faction: Dwarvish Cadet, Dwarvish Soldier, Technologist, Technocrat, Dwarvish Mobile Turret, Mobile Defensive Platform
   * lvl2 dwarves can now perform drone upgrades (previously only lvl3 dwarves were allowed to do this)
   * Area of Effect attacks (all-around, cleave and triple strike) no longer work against berserkers (in this case AoE attacks harm only a single target)
 ### Units
   * Kharos:
     * Bishop: added a new ranged magical arcane 8-3 attack
     * Priestess of Light: added a new ranged magical arcane 10-3 attack
     * Heavy Cavalry Archer: renamed to Heavy Cavalry; hitpoints from 58 to 53; blade resistance from 10% to 20%, pierce resistance from 5% to 10%, impact resistance from 20% to 40%; changed the arrow attack damage from 11-2 to 9-2
   * Runemasters:
     * added 6 new units: Dwarvish Cadet, Dwarvish Soldier, Technologist, Technocrat, Dwarvish Mobile Turret, Mobile Defensive Platform
   * Sky Kingdom:
     * Cosmic Eye: impact resistance from 0% to -10%
   * Summoners:
     * Carpet Master: fire resistance from 10% to 0%
   * Tharis: 
     * Dark Wizard: cost from 42g to 39g
 ### Abilities
   * added the "stun" weapon special
   * added the "repairs +4" ability
   * added the "precision (offensive)" weapon special
 ### Translations
    * updated the Polish translation
   * updated the raw translation file

## Version 3.6.2
 ### Gameplay
   * fixed zombie advancements not working properly in some cases
   * fixed the 'double attack/split fire' weapon special not working as intended
 ### Units
   * Barbarians:
     * Roc Master: hitpoints from 50 to 47
   * Darkblood Alliance:
     * Jungle Pikeman and advancements are now neutral
     * Jungle Blowgunner and advancements are now chaotic
     * Jungle Crossbowman: the second crossbow attack is now 6-4 instead of 8-3
     * Saurian Assassin: the second crossbow attack is now 7-5 skilled instead of 9x4 marksman (the skilled weapon special is disabled in rpg mode); cost from 44 to 45
   * Destroyers:
     * Cyclops Necromancer: movement from 5 to 6; dagger damage from 8-2 to 5-3; 1st gaze attack damage from 20-1 to 17-1; 2nd gaze attack damage from 10-2 to 9-2
     * Piranha Monstruosa: cost from 31g to 28g
   * Kharos:
     * Heavy Cavalry Archer: trample attack damage from 11-2 to 8-3
     * Cleric: fire resistance from 0% to 10%
     * Bishop's fire resistance from 0% to 15%
     * Prophet of Light fire resistance from 0% to 20%
   * Runemasters:
     * Technician: fire resistance from 20% to 30%
     * Constructor: fire resistance from 30% to 40%
     * Rune Adept: fire resistance from 10% to 20%
     * Runesmith: fire resistance from 15% to 25%
     * Runeartist: fire resistance from 20% to 30%
     * Runemaster: fire resistance from 30% to 25%
     * Steamcopter: hitpoints from 48 to 50; melee attack damage from 8-1 to 9-1+marksman; experience from 110 to 94
     * Flying Fortress: 'hard landing' damage from 17 to 13
     * Mechanical Dragon: 'hard landing' damage from 14 to 11
   * Sky Kingdom:
     * Hydromancer: cost from 35g to 38g
   * Summoners:
     * Fire God: physical resistances from 30% to 20%
 ### Descriptions
   * improved the 'double attack/split fire' weapon special description
 ### Translations
    * updated the Polish translation
   * updated the raw translation file

## Version 3.6.1
 ### Gameplay
   * lvl2 units who cannot advance to lvl3 (because they lack that option) receive special veteran/fanatic traits together with AMLA
   * the following leaders in the Masters era are no longer resilient: Atokpi Master, Fallen Cyclops King, Abaddon
   * Carpet Riders are no longer available in the Masters Era
   * Mystical Jinn are no longer available as leaders in the Masters Era
   * Dwarvish Baloon is now available for recruitment in the Masters Era
 ### Units
   * Darkblood Alliance:
     * all Toads: village defense to 40%
     * all Salamanders: village defense to 60%
     * Black Salamander: the melee attack got the 'first strike' weapon special
     * Great Wyvern: decreased the scream attack damage from 7-2 to 6-2
     * Chaos Wyvern: decreased the scream attack damage from 9-2 to 8-2
     * Chaos Wyvern Rider: decreased the scream attack damage from 10-2 to 8-2
   * Destroyers:
     * Atokpi Samurai: cost from 32g to 31g
     * Atokpi General: cost from 50g to 52g
     * Bone Golem: cost from 30g to 29g
     * Bone Giant: cost from 34g to 48g
     * Devourer: cost from 43g to 47g
     * Legendary Cyclops: renamed to Greater Cyclops Skeleton; cost from 33g to 32g
     * Extinct Cyclops Mage: cost from 55g to 58g
     * Punisher: cost from 43g to 44g
     * Obliterator: cost from 65g to 67g
     * Piranha Monstruosa: cost from 34g to 31g
     * Titania: cost from 63g to 65g
   * Runemasters
     * Mechanical Dragon: cost from 56g to 60g; fire resistance from 10% to 20%; changed the fangs attack damage type from blade to pierce, added the marksman weapon special; added the second 8x3 melee attack with blade damage type and the marksman weapon special
     * Rune Adept: ice runes damage increased from 7x2 to 8x2
     * Runesmith: ice runes damage increased from 10x2 to 12x2
     * Rune Artist: ice runes damage increased from 15x2 to 16x2
   * Summoners
     * Air Elemental: changed regenerates +6 to +4
     * Carpet Master: decreased movement points from 9 to 8
     * Earth Elemental: village defense from 60% to 50%
     * Earth Avatar: village defense from 60% to 50%
     * Earth God: village defense from 60% to 50%
     * Fire God: changed hitpoints from 71 to 72; changed the ranged attack damage from 11x2 to 7x3
 ### Translations
    * updated the Polish translation
   * updated the raw translation file

## Version 3.6
 ### Gameplay
   * fixed a bug where units summoned in Zombie Challenge would automatically level up
   * renamed the 'Masters and Slaves' era to 'Masters' era
   * Solar Master is no longer available as a leader choice in the 'Masters' era
   * new Masters era exclusive traits: heroic and elite - they are automatically applied to certain units to make things more balanced
 ### Units
   * Kharos:
     * Avenger: cost from 32g to 31g
     * Hoplite: cost from 34g to 32g
     * Bishop: cost from 40g to 38g
     * Heavy Cavalry Archer: cost from 34g to 32g
     * Mistress of Light: cost from 68g to 63g
   * Runemasters:
     * Dwarvish Cannoneer: cost from 30g to 32g
     * Flying Fortress: movement from 7 to 6; cost from 56 to 62; the cannon attack no longer has the 'first strike' weapon special; the machine gun attack damage from 16 to 15
   * Sky Kingdom:
     * Master of Air: can now summon Air Avatars for 42g
     * Master of Fire: can now summon Fire Avatars for 42g; Fire Elemental summon cost from 12g to 17g
     * Master of Water: can now summon Water Avatars for 44g; Water Elemental summon cost from 12g to 14g
   * Tharis
     * Dark Observer: experience from 43 to 49
     * Storm Sphere: cost from 34g to 33g
     * Master of Darnkess: the scythe attack got the 'first strike' weapon special
 ### Abilities
   * the Destroyers' plague weapon special no longer works on units standing in villages
 ### Descriptions
   * improved the Banisher description
   * improved faction descriptions
 ### Graphics
   * fixed visual glitches caused by the soul catcher ability
   * unused attack icons are now used
 ### Code
   * renamed unit files to match their names
   * added a missing space to the 'hit and run' floating text
   * improved the summon menu option text for Guru of Magic
   * the 'construct drone' and drone upgrades work 'on unit placed' events too
   * implemented lua check for the Masters era
   * dropped support for older BfW versions
   * project-wide code cleanup
 ### Translations
    * updated the Polish translation
   * updated the raw translation file

## Version 3.5.2a
 ### Abilities
   * fixed a bug where the banishment ability granted combat xp to a newly created Dimensional Gate

## Version 3.5.2
 ### Units
   * Darkblood Alliance:
     * Saurian Pikeman: renamed to Jungle Pikeman
     * Saurian Champion: renamed to Jungle Champion
     * Saurian Blowgunner: renamed to Jungle Blowgunner
     * Saurian Crossbowman: renamed to Jungle Crossbowman
   * Kharos:
     * Kirios: increased damage for all attacks by 1
     * Master of Sun: increased damage for melee attacks by 1; decreased cost from 90 to 80
 ### Abilities
   * fixed the soul catcher ability - now it works only on living and magical units
   * improved the soul catcher ability - now it is no longer possible to transform a gate into a walking unit on an unwalkable terrain
   * fixed the summon undead ability so that it no longer takes units in recall lists into account
   * units summoned via the summon undead ability now have 0 moves and cannot attack (just like freshly recruited units)
   * the split ability no longer spawns damaged units
   * the parachute ability no longer spawns damaged Parachutists
   * fixed the bone collector ability not working    
 ### Gameplay
   * removed Perfect Drone from recruits' lists in Masters and Slaves mode
 ### Descriptions
   * improved descriptions/fixed typos: Cyclops Breaker, Goblin Shaman, Orcish King, Troll Warlock, Green Salamander, Cleric, Bishop, Sun Follower, Solar Master, Dimensional Gate II, Rhami'kai, Heavy Summoner, Black Orb, Master of Darkness
   * removed descriptions of Saurian Assassin and Shadowblade
   * improved descriptions of the swallow weapon special and the furious death ability
 ### Code
   * fixed incorrect unit id in one of summons options for Cyclops Fallen King
 ### Translations
   * updated the raw translation file

## Version 3.5.1a
 ### Code
   * add #ifdef MULTIPLAYER check for the cleave weapon special to prevent lua errors in TLU

## Version 3.5.1
 ### Units
   * Barbarians:
     * Troll Warbanner: melee attack has 'first strike' special now; added +1 strike for the ranged attack
   * Sky Kingdom:
     * Battle Eye: the unit is now recruitable in the default gampeplay mode
     * Battlemage: reduced experience from 54 to 52; increased impact resistance by 10%
     * Elementalist: changed mountains movement costs from 3 to 2; added a new ranged pierce attack
     * Guru: increased secret resistance to 15%; changed cave defense to 40%; changed fungus defense to 40%; change cave movement cost to 2; change fungus movements cost to 2; the 'mystic touch' melee attack deals secret damage type, damage decreased from 11 to 9 (does not apply to the rpg variant)
     * Hydromancer: decreased impact resistance to 0
     * Master of Water: decreased impact resistance to 0, decreased the amount of regenerationton to +4 instead of +8
     * Mastermage: increased arcane resistance from 20% to 30%
     * Sorcerer: fire and cold resistances from 15% to 20%, increased arcane resistance from 20% to 30%
     * Subversive Mage: melee damage from 7-1 to 8-1
     * War Mage: impact resistance from 15% to 20%
   * Summoners:
     * Air Elemental: decreased arcane resistance from 65% to 60%
     * Air Avatar: decreased arcane resistance from 65% to 60%
     * Air Avatar: decreased arcane resistance from 65% to 60%
     * Dimensional Gate: decreased arcane resistance from 40% to 30%
   * Tharis: 
     * Bladedancer: increased experience from 42 to 46
     * Shadowblade: changed the second 'metal claws' melee attack damage from 9-3 to 8-4
     * Hydra: decreased experience from 58 to 54

## Version 3.5
 ### Gameplay
   * added special rpg variations of 130 units with altered stats
 ### Units
   * Barbarians:
     * Goblin Archer: movement from 5 to 6; cost from 15g to 14g
     * Roc Rider: arcane resistance from 10% to 0%; pierce resistance from 0 to -10%
   * Darkblood Alliance:
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
   * Destroyers:
     * Nightmare: cost from 19g to 18g; replaced 'magical' with 'magical (offensive) weapon special for the 'touch' attack; changed 'chaotic blast' damage from 4 to 5
   * Runemasters:
     * Heavy Baloon: cost from 32g to 35g
     * Steam Berserker: cost from 46g to 42g
     * Striding Machine: 'trample' attack damage from 9 to 8
   * Sky Kingdom:
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
   * Summoners:
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
   * Tharis:
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
   * Barbarians:
     * Troll Sorcerer: -10% arcane resistance; increased cost by 1g from 19 to 20g
     * Roc Rider: decreased movement points from 9 to 8
     * Roc Rider: decreased movement points from 10 to 9
   * Sky Kingdom:
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
   * Runemasters:
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
   * Barbarians:
     * Cyclops Breaker: changed main fist attack from 7-4 to 5-5 and decreased growing fury value from 4 to 3
   * Sky Kingdom:
     * Black Mage: the entrapement spell has magical instead of skilled weapon special
     * Master of Fire: hitpoints from 55 to 58
     * Master of Water: hitpooints from 58 to 55
   *Tharis:
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
   * Barbarians:
     * Cyclops: XP from 48 to 52, price from 20g to 21g
     * Cyclops Warmonger: matched pierce resistance with its lv2, Health from 84 to 80, Pierce resistance from 5% to 15%
     * Cyclops Goliath: Health from 105 to 101, Pierce resistance from 6% to 15%
     * Cyclops Noble: Gaze 16-1 to 17-1, added the Attack-only special, NEW ATTACK: Gaze 12-1 fire + the skilled special, XP from 90 to 100
     * Cyclops Lord: Health from 80 to 77, Gaze 25-1 +Precision having as well +Attack-only Special, NEW ATTACK: gaze 19-1 fire +Skilled, Cold resistance from 10% to 0%
     * Gobling Shaman: Fire/Cold resistances from 0% to 10%, added a new ability: regenerates(+2), Price from 18g to 17g, replaced heals+2 with heals+5
     * Gobling Druid: Fire/Cold resistances from 0% to 10%
     * Roc Rider: XP from 40 to 46
     * Roc Master: Bow damage from 8-2 to 7-2
   * Dark Blood Alliance:
     * Shamanistic Adept: XP from 45 to 49
     * Toad Rider: Cold resistance from 20% to 10%, Hills/Mountains defense from 50% to 40%, Swamp defense from 50% to 40%, Fungus movement cost from 1 to 2, XP from 46 to 52
     * Battle Toad: Blade resistance from 30% to 20%, Cold resistance from 20% to 10%, Hills/Mountains defense from 50% to 40%, Swamp defense from 50% to 40%, Fungus movement cost from 1 to 2
     * Dreadnought: Health from 80 to 78, Tongue damage from 10-2 to 9-2, Spear throw damage from 10-2 to 9-2, Cold resistance from 20% to 10%, Hills/Mountains defense from 50% to 40%, Swamp defense from 50% to 40%, Fungus movement cost from 1 to 2
     * Toad Arhcer: Cold resistance from 20% to 10%, Hills/Mountains defense from 50% to 40%, Swamp defense from 50% to 40%, Fungus movement cost from 1 to 2
     * Twin Toad Archer: Cold resistance from 20% to 10%, Hills/Mountains defense from 50% to 40%, Swamp defense from 50% to 40%, Fungus movement cost from 1 to 2
     * Toad Shaman: Fire/Arcane resistance from 10% to 0%, Cold resistance from 30% to 20%, Hills/Mountains defense from 50% to 40%, Swamp defense from 50% to 40%, Fungus movement cost from 1 to 2
     * Toad Mystic: Arcane resistance from 25% to 15%, Cold resistance from 40% to 30%, Fire resistance from 20% to 10%, Mountains defense from 50% to 40%, Swamp defense from 50% to 40%, Fungus movement cost from 1 to 2
     * Wyvern: Fire resistance from 10% to 0%
     * Great Wyvern: Health from 64 to 60, Fire resistance from 10% to 0%, XP from 110 to 120
     * Chaos Wyvern: Health from 85 to 80, Fire resistance from 20% to 10%
     * Wyvern Rider: Health from 47 to 49, Fire resistance from 10% to 0%
     * Wyvern Knight: Health from 56 to 57, Fire resistance from 10% to 0%, XP from 100 to 115
     * Chaos Wyvern Knight: Fire resistance from 20% to 10%
   * Destroyers:
     * Atokpi General: Health from 59 to 67, awe 2 to awe 1, Fire/Arcane resistances from -10% to -5%, Impact resistance from 0% to 6%
     * Atokpi Master / Dark Atokpi: Health from 73 to 85, awe 3 to awe 2, Fire/Arcane resistances from -10% to 0%
     * Bone Giant: removed the awe 1 ability
     * Moloch: Awe 2 to Awe 1, Impact resistance from 20% to 25%,
     * Cyclops Necromancer: decreased the total number of summoned zombies from 6 to 4 per cyclops necromancer
     * Dark Portal / Infernal Vortex: Blade/Pierce/Impact resistances from 40% to 35%, Fire resistance from 50% to 40%, Cold resistance from 30% to 25%, Cave/Musrhoom grove defense from 50% to 40%, Dark Portal's aura (ranged) damage from 9-1 to 8-1, Dark Portal's regenerate value to +5, Infernal Vortex's, damage-aura from 16 to 14
     * Punisher: Sword damage from 14-2 to 13-2,
     * Obliterator: Health from 53 to 55, Attack (defense version) damage from 13-3 to 12-3, Sword damage from 17-2 to 16-2, Chaotic Blast damage from 6-2 to 7-2, added the skilled special, Cold resistance from 30% to 25%, Fire resistance from 20% to 15%
     * Abaddon: Health from 64 to 67, Attack (defense version) damage from 16-3 to 15-3, Sword damage from 23-2 to 21-2, Cold resistance from 40% to 30%, Fire resistance from 30% to 20%, Chaotic Blast damage from 10-2 to 11-2, added the skilled special
     * Titania: Health from 58 to 63, Awe 3 to Awe 2, Arcane/Blade/Fire resistances from -10% to 0%, Pierce resistance from 10% to 20%, Impact resistance from 0% to 10%
   * Kharos:
     * Calvary Archer: Price from 19g to 18g
     * Hoplite: Spear (ranged) damage adjustment from 10-1 to 8-1
     * Avenger: Spear (ranged) damage from 11-1 to 9-1
     * Child of Light: Health from 37 to 39, Removed the leadership ability, Movement from 7 to 6, XP from 160 to 145
     * Sister of Light: Price from 18g to 17g
     * Mistress of Light: Health from 55 to 57, Removed the Leadership ability, Movement from 8 to 7
     * Fanatic: Health from 42 to 45, Aligment from Lawful to Neutral, Removed the skirmisher ability, Price from 37g to 34g
     * Sun Follower: Price from 28g to 27g
   * Runemasters:
     * Striding Machine: Arcane resistance from 30% to 20%
     * Dwarvish Tank: Health from 67 to 63, Arcane resistance from 30% to 20%
     * Pacificator: Arcane resistance from 40% to 30%, Cold resistance from 30% to 20%, Fire resistance from 20% to 10%
     * Drone: Arcane resistance from 30% to 20%
     * Balloon: Arcane resistance from 20% to 10%
   * Sky Kingdom:
     * Elementalist: Fire/Cold resistances from 0% to 6%
     * Hidden Face: XP from 46 to 42
     * Mu: Missile damage from 7-1 to 6-1
     * Black Mage: Cold resistance from 10% to 15%
     * Hydromancer / Water Master movement from 6 to 5
     * Pyromancer / Fire Master movement from 5 to 6
     * Um: Um strike from 18-1 +Precision to 15-1 +Magical
   * Summoners:
     * Air Elemental: Arcane resistance from 70% to 65%, Pierce resistance from 55% to 50%, XP from 35 to 40
     * Air Avatar: Regenerates+8 to Regenerates+6, Arcane resistance from 70% to 65%, Pierce resistance from 60% to 55%, XP from 100 to 104
     * Air God: Regenerates from +8 to +6, Arcane resistance from 70% to 65%, Blade/Impact resistances from 50% to 45%
     * Fire Elemental: XP from 35 to 42, Price from 17g to 18g, Shallow Water defense from 50% to 20%
     * Fire Avatar: Swallow/Deep Water movement cost from 1 to 2, Deep water defense from 50% to 40%, XP from 90 to 100
     * Summoner: Fire/Cold resistances from 6% to 8%
     * Water Elemental / Water Avatar: Cold resistance from 30% to 40%
     * Water God: Cold resistance from 40% to 45%
   * Tharis:
     * Dark Warrior:, XP from 45 to 42
     * Dark Slayer: Health from 40 to 43, XP from 90 to 85
     * Disciple: Cold resistance from 20% to 25%
     * Blademaster: Health from 52 to 54
     * Dark Assasin / Great Hunter: XP from 100 to 94
     * Witch: Health from 29 to 30, XP from 48 to 44
     * Great Witch: XP from 120 to 110
     * Matriarch of Frost: AMLA XP from 300 to 150
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
     * Abaddon: cost to 95
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
     * Dreadnought: cost to 60 (+10); changed pierce resistance to 0%, impact to 30%; changed tongue damage to 11-2 (from 10-2), added the marksman special; changed charge damage to 33-1 (from 20-2); changed spear throw damage to 11-2 (from 18-1)
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
     * Dreadnought: hitpoints to 80; changed melee damage to 8-5, changed tongue attack damage to 10-2, added skilled special; changed spear damage to 14-3, changed spear throw attack damage to 18-1, added skilled special; impact resistance to 10%, pierce resistance to 20%
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
     * No Counter-Attack: doesn't work on units with the Berserker ability (finally!)
     * Growing Fury: fixed the issue with setting unit's damage to constant value resulting in loss of damage upgrades
     * Beam: fixed issue with damage calculation to a second target; the ability grants experience points after a successful kill
     * Cleave: fixed issue with damage calculation; the ability grants experience points after a successful kill; removed old definitions
     * Awake: fixed issue with unstoring units without presence of Inspired; simplified the code; updated description
   * Removed abilities:
     * Grenade
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
