#packmode expert

// Cyclic is being gated behind a lot of mods too.
// Script Author: DenisMasterHerobrine

mods.extendedcrafting.TableCrafting.remove(<item:cyclic:item_infinite>);
mods.extendedcrafting.TableCrafting.addShaped("246cb71e-8796-488f-ab6f-dda7730aafd3", 0, <item:cyclic:item_infinite>, [
	[<item:iceandfire:dragonsteel_lightning_block>, <item:iceandfire:dragonsteel_lightning_block>, <item:iceandfire:dragonsteel_lightning_block>, <item:betterendforge:mossy_glowshroom_chest>, <item:betterendforge:lacugrove_chest>, <item:betterendforge:end_lotus_chest>, <item:iceandfire:dragonsteel_ice_block>, <item:iceandfire:dragonsteel_ice_block>, <item:iceandfire:dragonsteel_ice_block>], 
	[<item:iceandfire:dragonsteel_lightning_block>, <item:kubejs:celestial_block>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:kubejs:celestial_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:kubejs:celestial_block>, <item:iceandfire:dragonsteel_ice_block>], 
	[<item:iceandfire:dragonsteel_lightning_block>, <item:avaritia:infinity_ingot>, <item:compressium:gold_9>, <item:compressium:obsidian_9>, <item:kubejs:celestial_catalyst>, <item:compressium:obsidian_9>, <item:compressium:diamond_9>, <item:avaritia:infinity_ingot>, <item:iceandfire:dragonsteel_ice_block>], 
	[<item:betterendforge:pythadendron_chest>, <item:avaritia:infinity_ingot>, <item:compressium:obsidian_9>, <item:kubejs:celestial_catalyst>, <item:mekanism:personal_chest>, <item:kubejs:celestial_catalyst>, <item:compressium:obsidian_9>, <item:avaritia:infinity_ingot>, <item:betterendforge:helix_tree_chest>], 
	[<item:betterendforge:dragon_tree_chest>, <item:kubejs:celestial_ingot>, <item:kubejs:celestial_catalyst>, <item:projecte:alchemical_chest>, <item:appliedenergistics2:chest>, <item:projecte:alchemical_chest>, <item:kubejs:celestial_catalyst>, <item:kubejs:celestial_ingot>, <item:betterendforge:umbrella_tree_chest>], 
	[<item:betterendforge:tenanea_chest>, <item:avaritia:infinity_ingot>, <item:compressium:obsidian_9>, <item:kubejs:celestial_catalyst>, <item:mekanism:personal_chest>, <item:kubejs:celestial_catalyst>, <item:compressium:obsidian_9>, <item:avaritia:infinity_ingot>, <item:betterendforge:jellyshroom_chest>], 
	[<item:iceandfire:dragonsteel_ice_block>, <item:avaritia:infinity_ingot>, <item:compressium:iron_9>, <item:compressium:obsidian_9>, <item:kubejs:celestial_catalyst>, <item:compressium:obsidian_9>, <item:compressium:emerald_9>, <item:avaritia:infinity_ingot>, <item:iceandfire:dragonsteel_lightning_block>], 
	[<item:iceandfire:dragonsteel_ice_block>, <item:kubejs:celestial_block>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:kubejs:celestial_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:kubejs:celestial_block>, <item:iceandfire:dragonsteel_lightning_block>], 
	[<item:iceandfire:dragonsteel_ice_block>, <item:iceandfire:dragonsteel_ice_block>, <item:iceandfire:dragonsteel_ice_block>, <item:betterendforge:lucernia_chest>, <item:minecraft:ender_chest>, <item:appliedenergistics2:smooth_sky_stone_chest>, <item:iceandfire:dragonsteel_lightning_block>, <item:iceandfire:dragonsteel_lightning_block>, <item:iceandfire:dragonsteel_lightning_block>]
]);

// Let free repairing be a bit later, than before!
craftingTable.removeByName("cyclic:anvil_magma");
mods.extendedcrafting.TableCrafting.addShaped("c266c876-1f11-42c7-a6f4-4100a212cda3", 0, <item:cyclic:anvil_magma>, [
	[<item:byg:magmatic_stone>, <item:byg:magmatic_stone>, <item:byg:magmatic_stone>, <item:byg:magmatic_stone>, <item:byg:magmatic_stone>], 
	[<item:byg:magmatic_stone>, <item:tconstruct:lavawood>, <item:tconstruct:lavawood>, <item:tconstruct:lavawood>, <item:byg:magmatic_stone>], 
	[<item:minecraft:air>, <item:compressium:obsidian_1>, <item:lordcraft:staff_cap_2>, <item:compressium:obsidian_1>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:compressium:obsidian_1>, <item:lordcraft:crystal_dark>, <item:compressium:obsidian_1>, <item:minecraft:air>], 
	[<item:compressium:obsidian_1>, <item:thermal:signalum_plate>, <item:tconstruct:scorched_fuel_gauge>, <item:thermal:signalum_plate>, <item:compressium:obsidian_1>]
]);

craftingTable.removeByName("cyclic:anvil");
mods.extendedcrafting.TableCrafting.addShaped("3dc55628-db86-473f-b2d6-bfa3f31ac6cf", 0, <item:cyclic:anvil>, [
	[<item:compressium:diamond_1>, <item:compressium:diamond_1>, <item:compressium:diamond_1>, <item:compressium:diamond_1>, <item:compressium:diamond_1>], 
	[<item:compressium:diamond_1>, <item:minecraft:diamond_block>, <item:minecraft:diamond_block>, <item:minecraft:diamond_block>, <item:compressium:diamond_1>], 
	[<item:minecraft:air>, <item:compressium:iron_1>, <item:lordcraft:staff_cap_1>, <item:compressium:iron_1>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:compressium:iron_1>, <item:thermal:rf_coil>, <item:compressium:iron_1>, <item:minecraft:air>], 
	[<item:compressium:iron_1>, <item:lordcraft:crystal_light>, <item:thermal:signalum_gear>, <item:lordcraft:crystal_light>, <item:compressium:iron_1>]
]);