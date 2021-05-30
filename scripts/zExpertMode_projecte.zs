#packmode expert

// ProjectE is gated behind most of mods. Requires 75% of mods to be completed.
// Script Author: DenisMasterHerobrine

// Repairing? Good point.
craftingTable.removeByName("projecte:repair_talisman");
craftingTable.removeByName("projecte:repair_talisman_alt");
mods.extendedcrafting.TableCrafting.addShaped("bc2c4acc-750d-464d-94d1-c461485462c9", 0, <item:projecte:repair_talisman>, [
	[<item:minecraft:air>, <item:botania:mana_string>, <item:projecte:mobius_fuel>, <item:botania:mana_string>, <item:minecraft:air>], 
	[<item:botania:mana_string>, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:pig_iron" as string}), <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:nahuatl" as string}), <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:queens_slime" as string}), <item:botania:mana_string>], 
	[<item:cyclic:anvil_magma>, <item:xreliquary:midas_touchstone>, <item:projecte:high_covalence_dust>, <item:xreliquary:midas_touchstone>, <item:cyclic:anvil>], 
	[<item:botania:mana_string>, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:constantan" as string}), <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:hepatizon" as string}), <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:manyullyn" as string}), <item:botania:mana_string>], 
	[<item:minecraft:air>, <item:botania:mana_string>, <item:projecte:mobius_fuel>, <item:botania:mana_string>, <item:minecraft:air>]
]);

// Watch of Flowing Time gated because of massive TPS lag on servers.
craftingTable.removeByName("projecte:watch_of_flowing_time");
mods.extendedcrafting.TableCrafting.addShaped("7243d53b-1a3a-4891-a395-fba25959d3e2", 0, <item:projecte:watch_of_flowing_time>, [
	[<item:minecraft:air>, <item:projecte:dark_matter>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:electrum" as string}), <item:projecte:dark_matter>, <item:minecraft:air>], 
	[<item:projecte:dark_matter>, <item:twilightforest:aurora_block>, <item:minecraft:clock>.withTag({"quark:clock_calculated": 1 as byte}), <item:twilightforest:aurora_block>, <item:projecte:dark_matter>], 
	[<item:projecte:dark_matter>, <item:minecraft:clock>.withTag({"quark:clock_calculated": 1 as byte}), <item:mekanism:sps_port>, <item:minecraft:clock>.withTag({"quark:clock_calculated": 1 as byte}), <item:projecte:dark_matter>], 
	[<item:projecte:dark_matter>, <item:twilightforest:aurora_block>, <item:minecraft:clock>.withTag({"quark:clock_calculated": 1 as byte}), <item:twilightforest:aurora_block>, <item:projecte:dark_matter>], 
	[<item:minecraft:air>, <item:projecte:dark_matter>, <item:cyclic:clock>, <item:projecte:dark_matter>, <item:minecraft:air>]
]);