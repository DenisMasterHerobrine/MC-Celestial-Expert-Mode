#packmode Normal

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
mods.extendedcrafting.TableCrafting.addShaped("5fe771ed-3ce8-4487-b397-660d07b6c995", 0, <item:projecte:watch_of_flowing_time>, [
	[<item:minecraft:air>, <item:projecte:dark_matter>, <item:extendedcrafting:ultimate_singularity>, <item:projecte:dark_matter>, <item:minecraft:air>], 
	[<item:projecte:dark_matter>, <item:compressium:netherite_2>, <item:minecraft:clock>.withTag({"quark:clock_calculated": 1 as byte}), <item:compressium:netherite_2>, <item:projecte:dark_matter>], 
	[<item:extendedcrafting:ultimate_singularity>, <item:minecraft:clock>.withTag({"quark:clock_calculated": 1 as byte}), <item:mekanism:sps_port>, <item:minecraft:clock>.withTag({"quark:clock_calculated": 1 as byte}), <item:extendedcrafting:ultimate_singularity>], 
	[<item:projecte:dark_matter>, <item:compressium:netherite_2>, <item:minecraft:clock>.withTag({"quark:clock_calculated": 1 as byte}), <item:compressium:netherite_2>, <item:projecte:dark_matter>], 
	[<item:minecraft:air>, <item:projecte:dark_matter>, <item:extendedcrafting:ultimate_singularity>, <item:projecte:dark_matter>, <item:minecraft:air>]
]);