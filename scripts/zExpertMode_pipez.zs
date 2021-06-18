#packmode Normal

craftingTable.removeRecipe(<item:pipez:basic_upgrade>);
mods.extendedcrafting.TableCrafting.addShaped("c0b74f51-1f9d-49de-b531-45f5c3b4ab64", 0, <item:pipez:basic_upgrade>, [
	[<item:thermal:invar_plate>, <item:thermal:invar_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:silver" as string}), <item:thermal:invar_plate>, <item:thermal:invar_plate>], 
	[<item:thermal:invar_plate>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:piston>, <item:eidolon:arcane_gold_ingot>, <item:thermal:invar_plate>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:silver" as string}), <item:twilightforest:ironwood_ingot>, <item:thermal:device_tree_extractor>, <item:twilightforest:ironwood_ingot>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:silver" as string})], 
	[<item:thermal:invar_plate>, <item:eidolon:arcane_gold_ingot>, <item:twilightforest:ironwood_ingot>, <item:eidolon:arcane_gold_ingot>, <item:thermal:invar_plate>], 
	[<item:thermal:invar_plate>, <item:thermal:invar_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:silver" as string}), <item:thermal:invar_plate>, <item:thermal:invar_plate>]
]);

craftingTable.removeRecipe(<item:pipez:universal_pipe>);
mods.extendedcrafting.TableCrafting.addShaped("d6ca797b-65b6-4257-bc04-26bf335c0cea", 0, <item:pipez:universal_pipe> * 12, [
	[<item:pipez:item_pipe>, <item:pipez:item_pipe>, <item:compressium:cobblestone_4>, <item:pipez:fluid_pipe>, <item:pipez:fluid_pipe>], 
	[<item:pipez:item_pipe>, <item:mekanism:basic_universal_cable>, <item:thermal:upgrade_augment_1>, <item:mekanism:basic_universal_cable>, <item:pipez:fluid_pipe>], 
	[<item:compressium:cobblestone_4>, <item:thermal:upgrade_augment_1>, <item:thermal:diving_fabric>, <item:thermal:upgrade_augment_1>, <item:compressium:cobblestone_4>], 
	[<item:pipez:gas_pipe>, <item:mekanism:basic_universal_cable>, <item:thermal:upgrade_augment_1>, <item:mekanism:basic_universal_cable>, <item:pipez:energy_pipe>], 
	[<item:pipez:gas_pipe>, <item:pipez:gas_pipe>, <item:compressium:cobblestone_4>, <item:pipez:energy_pipe>, <item:pipez:energy_pipe>]
]);