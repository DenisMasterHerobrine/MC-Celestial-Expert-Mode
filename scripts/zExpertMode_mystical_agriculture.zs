#packmode Normal

// Gate Mystical Agriculture. Requires AS + Botania + Mana and Artifice + Blood Magic to use Mystical Agriculture seeds.
// However, you may craft a lot of Infusion Crystals... if you like wasting resources.
// Script Author: DenisMasterHerobrine

craftingTable.removeByName("mysticalagriculture:infusion_crystal");
craftingTable.removeByName("mysticalagriculture:master_infusion_crystal");

mods.extendedcrafting.TableCrafting.addShaped("7e5d87e2-8d30-4ca7-bdaf-e54e70621869", 0, <item:mysticalagriculture:infusion_crystal>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:inferium_block>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:inferium_gemstone_block>, <item:xreliquary:fertile_lily_pad>, <item:mysticalagriculture:inferium_gemstone_block>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:inferium_ingot_block>, <item:bloodmagic:growthsigil>, <item:mysticalagriculture:inferium_ingot_block>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:botania:life_essence>, <item:theabyss:ultraabyssdiamond>, <item:botania:life_essence>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:inferium_ingot_block>, <item:industrialforegoing:laser_lens13>, <item:mysticalagriculture:inferium_ingot_block>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:inferium_gemstone_block>, <item:bhc:green_heart_canister>, <item:mysticalagriculture:inferium_gemstone_block>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:inferium_block>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

mods.extendedcrafting.TableCrafting.addShaped("ee2ebca6-5c36-4a29-80f6-cae5b207d3b2", 0, <item:mysticalagriculture:master_infusion_crystal>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:supremium_ingot_block>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:supremium_ingot_block>, <item:mana-and-artifice:superheated_purified_vinteum_ingot>, <item:mysticalagriculture:supremium_ingot_block>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:thermal:signalum_block>, <item:bloodmagic:weakbloodshard>, <item:thermal:signalum_block>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:thermal:signalum_block>, <item:mysticalagriculture:infusion_crystal>.withTag({Damage: 0 as int}), <item:thermal:signalum_block>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:thermal:signalum_block>, <item:astralsorcery:shifting_star_vicio>, <item:thermal:signalum_block>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:supremium_ingot_block>, <item:botania:gaia_ingot>, <item:mysticalagriculture:supremium_ingot_block>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:supremium_ingot_block>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:mysticalagriculture:infusion_altar>);
mods.extendedcrafting.TableCrafting.addShaped("1491c3c5-a0c4-4af6-a297-7b456ae257b1", 0, <item:mysticalagriculture:infusion_altar>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:compressium:gold_1>, <item:allthemodium:unobtainium_vibranium_alloy_ingot>, <item:compressium:gold_1>, <item:minecraft:air>], 
	[<item:compressium:redstone_1>, <item:botania:quartz_red>, <item:botania:dragonstone>, <item:botania:quartz_red>, <item:compressium:redstone_1>], 
	[<item:botania:quartz_red>, <item:allthemodium:allthemodium_ingot>, <item:compressium:stone_2>, <item:allthemodium:allthemodium_ingot>, <item:botania:quartz_red>], 
	[<item:compressium:stone_2>, <item:compressium:stone_2>, <item:compressium:stone_2>, <item:compressium:stone_2>, <item:compressium:stone_2>]
]);

craftingTable.removeRecipe(<item:mysticalagriculture:infusion_pedestal>);
mods.extendedcrafting.TableCrafting.addShaped("ca9aecf4-f242-4435-896b-935031ae3fb5", 0, <item:mysticalagriculture:infusion_pedestal>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:libvulpes:platesteel>, <item:compressium:gold_1>, <item:libvulpes:platesteel>, <item:minecraft:air>], 
	[<item:allthemodium:allthemodium_nugget>, <item:compressium:redstone_1>, <item:compressium:stone_2>, <item:compressium:redstone_1>, <item:allthemodium:allthemodium_nugget>], 
	[<item:minecraft:air>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:silver" as string}), <item:compressium:stone_2>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:silver" as string}), <item:minecraft:air>], 
	[<item:minecraft:air>, <item:compressium:stone_2>, <item:compressium:stone_2>, <item:compressium:stone_2>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:allthemodium:teleport_pad>);
mods.extendedcrafting.TableCrafting.addShaped("f47042e9-a029-43b8-a60d-0f3dc5cb2a67", 0, <item:allthemodium:teleport_pad>, [
	[<item:compressium:endstone_4>, <item:compressium:endstone_4>, <item:allthemodium:allthemodium_block>, <item:compressium:endstone_4>, <item:compressium:endstone_4>], 
	[<item:compressium:endstone_4>, <item:betterendforge:amber_gem>, <item:betterendforge:eternal_crystal>, <item:betterendforge:amber_gem>, <item:compressium:endstone_4>], 
	[<item:allthemodium:allthemodium_block>, <item:betterendforge:eternal_crystal>, <item:betterendforge:terminite_pressure_plate>, <item:betterendforge:eternal_crystal>, <item:allthemodium:allthemodium_block>], 
	[<item:compressium:endstone_4>, <item:betterendforge:amber_gem>, <item:betterendforge:eternal_crystal>, <item:betterendforge:amber_gem>, <item:compressium:endstone_4>], 
	[<item:compressium:endstone_4>, <item:compressium:endstone_4>, <item:allthemodium:allthemodium_block>, <item:compressium:endstone_4>, <item:compressium:endstone_4>]
]);