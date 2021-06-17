#packmode Normal

// Industrial Foregoing is gated behind Create + Tinkers + Forbidden and Arcanus + Botania
// Script Author: DenisMasterHerobrine

// Ether Gas production is harder now.
craftingTable.removeRecipe(<item:industrialforegoing:fluid_laser_base>);
mods.extendedcrafting.TableCrafting.addShaped("addee78a-d6fd-41ad-992c-529b142931a8", 0, <item:industrialforegoing:fluid_laser_base>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:industrialforegoing:plastic>, <item:minecraft:bucket>, <item:industrialforegoing:plastic>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string})], 
	[<item:industrialforegoing:plastic>, <item:integratedtunnels:part_importer_world_fluid>, <item:minecraft:netherite_pickaxe>.withTag({Damage: 0 as int}), <item:integratedtunnels:part_importer_world_fluid>, <item:industrialforegoing:plastic>], 
	[<item:thermal:enderium_gear>, <item:mekanism:elite_fluid_tank>, <item:industrialforegoing:machine_frame_advanced>, <item:mekanism:elite_fluid_tank>, <item:thermal:enderium_gear>], 
	[<item:industrialforegoing:plastic>, <item:create:portable_fluid_interface>, <item:cyclic:tank>, <item:create:portable_fluid_interface>, <item:industrialforegoing:plastic>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:industrialforegoing:plastic>, <item:minecraft:bucket>, <item:industrialforegoing:plastic>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string})]
]);

craftingTable.removeRecipe(<item:industrialforegoing:machine_frame_pity>);
mods.extendedcrafting.TableCrafting.addShaped("3f5258bc-ae4d-4aad-a69b-e7fa722bb32f", 0, <item:industrialforegoing:machine_frame_pity>, [
	[<item:create:brass_casing>, <item:create:brass_casing>, <item:compressium:cobblestone_3>, <item:create:brass_casing>, <item:create:brass_casing>], 
	[<item:create:brass_casing>, <item:thermal:tin_plate>, <item:forbidden_arcanus:obsidian_ingot>, <item:electrodynamics:platesteel>, <item:create:brass_casing>], 
	[<item:compressium:cobblestone_3>, <item:forbidden_arcanus:obsidian_ingot>, <item:botania:quartz_elven>, <item:forbidden_arcanus:obsidian_ingot>, <item:compressium:cobblestone_3>], 
	[<item:create:brass_casing>, <item:electrodynamics:platesteel>, <item:forbidden_arcanus:obsidian_ingot>, <item:thermal:tin_plate>, <item:create:brass_casing>], 
	[<item:create:brass_casing>, <item:create:brass_casing>, <item:compressium:cobblestone_3>, <item:create:brass_casing>, <item:create:brass_casing>]
]);