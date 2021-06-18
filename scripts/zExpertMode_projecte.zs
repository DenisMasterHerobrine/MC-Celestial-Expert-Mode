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

mods.extendedcrafting.TableCrafting.remove(<item:projecte:philosophers_stone>);
mods.extendedcrafting.TableCrafting.addShaped("4c2d4d50-2ba4-42cd-a472-2554cf6f16bb", 0, <item:projecte:philosophers_stone>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:compressium:redstone_7>, <item:compressium:redstone_7>, <item:compressium:redstone_7>, <item:compressium:redstone_7>, <item:compressium:redstone_7>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:compressium:redstone_7>, <item:mana-and-artifice:enchantment_focus_earth>, <item:psi:ebony_psimetal_block>, <item:industrialforegoing:infinity_charger>, <item:psi:ivory_psimetal_block>, <item:mana-and-artifice:enchantment_focus_air>, <item:compressium:redstone_7>, <item:minecraft:air>], 
	[<item:compressium:redstone_7>, <item:mana-and-artifice:enchantment_focus_earth>, <item:forbidden_arcanus:eternal_stella>, <item:atum:nebu_ingot>, <item:forbidden_arcanus:dark_matter>, <item:atum:nebu_ingot>, <item:forbidden_arcanus:eternal_stella>, <item:mana-and-artifice:enchantment_focus_air>, <item:compressium:redstone_7>], 
	[<item:compressium:redstone_7>, <item:psi:psimetal_block>, <item:atum:nebu_ingot>, <item:astralsorcery:resonating_gem>, <item:extendedcrafting:ultimate_singularity>, <item:astralsorcery:resonating_gem>, <item:atum:nebu_ingot>, <item:psi:psidust_block>, <item:compressium:redstone_7>], 
	[<item:compressium:redstone_7>, <item:lordcraft:magmite>, <item:cyclic:gem_amber>, <item:bloodmagic:masterbloodorb>, <item:ae2extras:16m_cell_component>, <item:bloodmagic:masterbloodorb>, <item:cyclic:gem_amber>, <item:lordcraft:magmite>, <item:compressium:redstone_7>], 
	[<item:compressium:redstone_7>, <item:psi:psimetal_block>, <item:atum:nebu_ingot>, <item:astralsorcery:resonating_gem>, <item:extendedcrafting:the_ultimate_ingot>, <item:astralsorcery:resonating_gem>, <item:atum:nebu_ingot>, <item:psi:psidust_block>, <item:compressium:redstone_7>], 
	[<item:compressium:redstone_7>, <item:mana-and-artifice:enchantment_focus_arcane>, <item:forbidden_arcanus:eternal_stella>, <item:atum:nebu_ingot>, <item:forbidden_arcanus:dark_matter>, <item:atum:nebu_ingot>, <item:forbidden_arcanus:eternal_stella>, <item:mana-and-artifice:enchantment_focus_fire>, <item:compressium:redstone_7>], 
	[<item:minecraft:air>, <item:compressium:redstone_7>, <item:mana-and-artifice:enchantment_focus_arcane>, <item:psi:psigem_block>, <item:forbidden_arcanus:dark_nether_star>, <item:psi:psigem_block>, <item:mana-and-artifice:enchantment_focus_fire>, <item:compressium:redstone_7>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:compressium:redstone_7>, <item:compressium:redstone_7>, <item:compressium:redstone_7>, <item:compressium:redstone_7>, <item:compressium:redstone_7>, <item:minecraft:air>, <item:minecraft:air>]
]);

mods.extendedcrafting.TableCrafting.remove(<item:projecte:transmutation_table>);
mods.extendedcrafting.TableCrafting.addShaped("5922b90f-05b6-4c39-bbb7-2d8e397299b0", 0, <item:projecte:transmutation_table>, [
	[<item:compressium:cobblestone_8>, <item:projecte:dark_matter_block>, <item:compressium:cobblestone_8>, <item:projecte:dark_matter_block>, <item:compressium:cobblestone_8>, <item:projecte:dark_matter_block>, <item:compressium:cobblestone_8>, <item:projecte:dark_matter_block>, <item:compressium:cobblestone_8>], 
	[<item:projecte:dark_matter_block>, <item:rftoolsutility:crafter3>, <item:xreliquary:molten_core>, <item:xreliquary:molten_core>, <item:appliedenergistics2:energy_acceptor>, <item:xreliquary:molten_core>, <item:xreliquary:molten_core>, <item:rftoolsutility:crafter3>, <item:projecte:dark_matter_block>], 
	[<item:compressium:cobblestone_8>, <item:xreliquary:frozen_core>, <item:mana-and-artifice:enchantment_focus_ender>, <item:auxilium:orange_matter>, <item:avaritia:neutronium_ingot>, <item:auxilium:orange_matter>, <item:mana-and-artifice:enchantment_focus_ender>, <item:xreliquary:eye_of_the_storm>, <item:compressium:cobblestone_8>], 
	[<item:projecte:dark_matter_block>, <item:xreliquary:frozen_core>, <item:auxilium:orange_matter>, <item:extendedcrafting:ultimate_singularity>, <item:appliedenergistics2:singularity>, <item:extendedcrafting:ultimate_singularity>, <item:auxilium:orange_matter>, <item:xreliquary:eye_of_the_storm>, <item:projecte:dark_matter_block>], 
	[<item:compressium:cobblestone_8>, <item:appliedenergistics2:energy_acceptor>, <item:avaritia:neutronium_ingot>, <item:appliedenergistics2:singularity>, <item:projecte:philosophers_stone>, <item:appliedenergistics2:singularity>, <item:avaritia:neutronium_ingot>, <item:appliedenergistics2:energy_acceptor>, <item:compressium:cobblestone_8>], 
	[<item:projecte:dark_matter_block>, <item:xreliquary:frozen_core>, <item:auxilium:orange_matter>, <item:extendedcrafting:ultimate_singularity>, <item:appliedenergistics2:singularity>, <item:extendedcrafting:ultimate_singularity>, <item:auxilium:orange_matter>, <item:xreliquary:eye_of_the_storm>, <item:projecte:dark_matter_block>], 
	[<item:compressium:cobblestone_8>, <item:xreliquary:frozen_core>, <item:mana-and-artifice:enchantment_focus_ender>, <item:auxilium:orange_matter>, <item:avaritia:neutronium_ingot>, <item:auxilium:orange_matter>, <item:mana-and-artifice:enchantment_focus_ender>, <item:xreliquary:eye_of_the_storm>, <item:compressium:cobblestone_8>], 
	[<item:projecte:dark_matter_block>, <item:rftoolsutility:crafter3>, <item:xreliquary:fertile_essence>, <item:xreliquary:fertile_essence>, <item:appliedenergistics2:energy_acceptor>, <item:xreliquary:fertile_essence>, <item:xreliquary:fertile_essence>, <item:rftoolsutility:crafter3>, <item:projecte:dark_matter_block>], 
	[<item:compressium:cobblestone_8>, <item:projecte:dark_matter_block>, <item:compressium:cobblestone_8>, <item:projecte:dark_matter_block>, <item:compressium:cobblestone_8>, <item:projecte:dark_matter_block>, <item:compressium:cobblestone_8>, <item:projecte:dark_matter_block>, <item:compressium:cobblestone_8>]
]);