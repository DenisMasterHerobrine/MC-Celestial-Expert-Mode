#packmode expert
// Gated behind Blood Magic Tier 3 + Thermal Expansion and some Tinkers Construct stuff.
// Script Author: DenisMasterHerobrine

craftingTable.removeRecipe(<item:mekanism:metallurgic_infuser>);
mods.extendedcrafting.TableCrafting.addShaped("b7800943-e561-481d-9d2f-08df2ee0b1c1", 0, <item:mekanism:metallurgic_infuser>, [
	[<item:electrodynamics:platesteel>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:jumbofurnace:jumbo_furnace>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:electrodynamics:platesteel>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:tconstruct:hepatizon_block>, <item:jaopca:bloodmagic_fragments.osmium>, <item:tconstruct:hepatizon_block>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string})], 
	[<item:woot:ench_plate_3>, <item:thermal:upgrade_augment_3>, <item:thermal:machine_frame>, <item:thermal:upgrade_augment_3>, <item:woot:ench_plate_3>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:tconstruct:hepatizon_block>, <item:jaopca:bloodmagic_fragments.osmium>, <item:tconstruct:hepatizon_block>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string})], 
	[<item:electrodynamics:platesteel>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:woot:ench_plate_3>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:electrodynamics:platesteel>]
]);

craftingTable.removeRecipe(<item:mekanism:steel_casing>);
mods.extendedcrafting.TableCrafting.addShaped("1a1947e6-b152-4863-bedf-44ca4923ed8c", 0, <item:mekanism:steel_casing>, [
	[<item:electrodynamics:platesteel>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:mekanism:block_osmium>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:electrodynamics:platesteel>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:mekanism:alloy_reinforced>, <item:lordcraft:crystal_pure>, <item:evilcraft:promise_acceptor_diamond>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string})], 
	[<item:mekanism:block_osmium>, <item:lordcraft:crystal_pure>, <item:thermal:machine_frame>, <item:lordcraft:crystal_pure>, <item:mekanism:block_osmium>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:evilcraft:promise_acceptor_diamond>, <item:lordcraft:crystal_pure>, <item:mekanism:alloy_reinforced>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string})], 
	[<item:electrodynamics:platesteel>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:mekanism:block_osmium>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:electrodynamics:platesteel>]
]);