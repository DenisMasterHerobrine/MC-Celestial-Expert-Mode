#packmode expert

// Pedestals is gated behind Eidolon and Lord Craft.
// Script Author: DenisMasterHerobrine

// Pedestals Upgrade recipe change
craftingTable.removeRecipe(<item:pedestals:coin/default>);
mods.extendedcrafting.TableCrafting.addShaped("ab58e645-e1e6-48cf-894d-94fc973f5bb5", 0, <item:pedestals:coin/default>, [
	[<item:minecraft:air>, <item:tconstruct:rose_gold_ingot>, <item:armorplus:en_gold>, <item:minecraft:gold_ingot>, <item:minecraft:air>], 
	[<item:tconstruct:rose_gold_ingot>, <item:lordcraft:staff_cap_2>, <item:eidolon:arcane_gold_nugget>, <item:lordcraft:staff_cap_2>, <item:minecraft:gold_ingot>], 
	[<item:armorplus:en_gold>, <item:eidolon:arcane_gold_nugget>, <item:pedestals:linkingtool>, <item:eidolon:arcane_gold_nugget>, <item:armorplus:en_gold>], 
	[<item:minecraft:gold_ingot>, <item:lordcraft:staff_cap_2>, <item:eidolon:arcane_gold_nugget>, <item:lordcraft:staff_cap_2>, <item:tconstruct:rose_gold_ingot>], 
	[<item:minecraft:air>, <item:minecraft:gold_ingot>, <item:armorplus:en_gold>, <item:tconstruct:rose_gold_ingot>, <item:minecraft:air>]
]);