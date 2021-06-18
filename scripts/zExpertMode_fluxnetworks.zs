#packmode Normal

// Script Author: DenisMasterHerobrine

craftingTable.removeRecipe(<item:fluxnetworks:flux_core>);
mods.extendedcrafting.TableCrafting.addShaped("1e539ecb-a3c7-476d-b79c-6bcab817286b", 0, <item:fluxnetworks:flux_core>, [
	[<item:fluxnetworks:flux_dust>, <item:fluxnetworks:flux_dust>, <item:thermal:rf_coil>, <item:fluxnetworks:flux_dust>, <item:fluxnetworks:flux_dust>], 
	[<item:fluxnetworks:flux_dust>, <item:jaopca:storage_blocks.endereye>, <item:forbidden_arcanus:obsidian_ingot>, <item:jaopca:storage_blocks.endereye>, <item:fluxnetworks:flux_dust>], 
	[<item:thermal:rf_coil>, <item:forbidden_arcanus:obsidian_ingot>, <item:forbidden_arcanus:obsidian_ingot>, <item:forbidden_arcanus:obsidian_ingot>, <item:thermal:rf_coil>], 
	[<item:fluxnetworks:flux_dust>, <item:jaopca:storage_blocks.endereye>, <item:forbidden_arcanus:obsidian_ingot>, <item:jaopca:storage_blocks.endereye>, <item:fluxnetworks:flux_dust>], 
	[<item:fluxnetworks:flux_dust>, <item:fluxnetworks:flux_dust>, <item:thermal:rf_coil>, <item:fluxnetworks:flux_dust>, <item:fluxnetworks:flux_dust>]
]);

craftingTable.removeRecipe(<item:fluxnetworks:flux_block>);
mods.extendedcrafting.TableCrafting.addShaped("b46e63a7-c7ad-4b10-bbba-4186752408ee", 0, <item:fluxnetworks:flux_block>, [
	[<item:fluxnetworks:flux_dust>, <item:fluxnetworks:flux_dust>, <item:thermal:redstone_servo>, <item:fluxnetworks:flux_dust>, <item:fluxnetworks:flux_dust>], 
	[<item:fluxnetworks:flux_dust>, <item:fluxnetworks:flux_core>, <item:extendedcrafting:enhanced_ender_ingot>, <item:fluxnetworks:flux_core>, <item:fluxnetworks:flux_dust>], 
	[<item:mekanism:induction_port>, <item:extendedcrafting:enhanced_ender_ingot>, <item:rftoolsbase:dimensionalshard>, <item:extendedcrafting:enhanced_ender_ingot>, <item:mekanism:induction_port>], 
	[<item:fluxnetworks:flux_dust>, <item:fluxnetworks:flux_core>, <item:extendedcrafting:enhanced_ender_ingot>, <item:fluxnetworks:flux_core>, <item:fluxnetworks:flux_dust>], 
	[<item:fluxnetworks:flux_dust>, <item:fluxnetworks:flux_dust>, <item:thermal:enderium_gear>, <item:fluxnetworks:flux_dust>, <item:fluxnetworks:flux_dust>]
]);