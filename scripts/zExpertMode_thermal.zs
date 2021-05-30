#packmode expert

// Thermal Expansion is gated behind Tinkers Construct + Twilight Forest + some EvilCraft.
// Script Author: DenisMasterHerobrine

// Machine Frame requires EvilCraft to be completed + some Tinkers Construct mess.
craftingTable.removeByName("thermal:machine_frame");
mods.extendedcrafting.TableCrafting.addShaped("27c6a5bd-4521-4833-b8aa-cdb90fbb5997", 0, <item:thermal:machine_frame>, [
	[<item:thermal:obsidian_glass>, <item:tconstruct:scorched_glass>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:silver" as string}), <item:tconstruct:scorched_glass>, <item:thermal:obsidian_glass>], 
	[<item:tconstruct:scorched_glass>, <item:thermal:lumium_gear>, <item:thermal:upgrade_augment_1>, <item:thermal:signalum_gear>, <item:tconstruct:scorched_glass>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:silver" as string}), <item:thermal:upgrade_augment_1>, <item:evilcraft:corrupted_tear>, <item:thermal:upgrade_augment_1>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:silver" as string})], 
	[<item:tconstruct:scorched_glass>, <item:thermal:signalum_gear>, <item:thermal:upgrade_augment_1>, <item:thermal:lumium_gear>, <item:tconstruct:scorched_glass>], 
	[<item:thermal:obsidian_glass>, <item:tconstruct:scorched_glass>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:silver" as string}), <item:tconstruct:scorched_glass>, <item:thermal:obsidian_glass>]
]);

// Redstone Servo requires Twilight Forest and EvilCraft to be learned.
craftingTable.removeByName("thermal:redstone_servo");
mods.extendedcrafting.TableCrafting.addShaped("caa46376-65b2-4b9f-a3a1-540b73141259", 0, <item:thermal:redstone_servo>, [
	[<item:extendedcrafting:redstone_ingot_block>, <item:thermal:invar_plate>, <item:thermal:invar_plate>, <item:thermal:invar_plate>, <item:extendedcrafting:redstone_ingot_block>], 
	[<item:minecraft:air>, <item:thermal:invar_plate>, <item:thermal:electrum_gear>, <item:thermal:invar_plate>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:evilcraft:promise_acceptor_iron>, <item:twilightforest:ironwood_ingot>, <item:evilcraft:promise_acceptor_iron>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:thermal:invar_plate>, <item:thermal:electrum_gear>, <item:thermal:invar_plate>, <item:minecraft:air>], 
	[<item:extendedcrafting:redstone_ingot_block>, <item:thermal:invar_plate>, <item:thermal:invar_plate>, <item:thermal:invar_plate>, <item:extendedcrafting:redstone_ingot_block>]
]);

// Redstone Reception Coil
craftingTable.removeByName("thermal:rf_coil");
mods.extendedcrafting.TableCrafting.addShaped("65e854d1-2b0a-453f-bcb8-2ce7cc322266", 0, <item:thermal:rf_coil>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:redstone_component>, <item:create:electron_tube>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:rose_gold" as string}), <item:thermal:electrum_plate>, <item:extendedcrafting:redstone_component>], 
	[<item:minecraft:air>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:rose_gold" as string}), <item:eidolon:arcane_gold_block>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:rose_gold" as string}), <item:minecraft:air>], 
	[<item:extendedcrafting:redstone_component>, <item:thermal:electrum_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:rose_gold" as string}), <item:minecraft:air>, <item:minecraft:air>], 
	[<item:create:electron_tube>, <item:extendedcrafting:redstone_component>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);