// Gate Mystical Agriculture. Requires AS + Botania + Mana and Artifice + Blood Magic to use Mystical Agriculture seeds.
// However, you may craft a lot of Infusion Crystals... if you like wasting resources.

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