#packmode Normal

// Expert version of Neutron Collector. Requires nearly all the mods from the pack to begin Neutronium Production on the AFK way.

mods.extendedcrafting.TableCrafting.remove(<item:avaritia:neutron_collector>); // Remove Normal Mode recipe in favor of Expert one.
mods.extendedcrafting.TableCrafting.addShaped("bb96d3dd-3752-49b7-a601-4700fe4914da", 0, <item:avaritia:neutron_collector>, [
	[<item:atum:ceramic_white>, <item:jaopca:storage_blocks.aquamarine>, <item:theabyss:knight_ingot>, <item:bloodmagic:chargingrune>, <item:theabyss:knight_ingot>, <item:jaopca:storage_blocks.aquamarine>, <item:atum:ceramic_white>], 
	[<item:jaopca:storage_blocks.aquamarine>, <item:compressium:redstone_5>, <item:iceandfire:dragonsteel_lightning_block>, <item:avaritia:neutronium_nugget>, <item:iceandfire:dragonsteel_lightning_block>, <item:compressium:redstone_5>, <item:jaopca:storage_blocks.aquamarine>], 
	[<item:psi:ebony_psimetal_block>, <item:iceandfire:dragonsteel_lightning_block>, <item:create:refined_radiance_casing>, <item:thermal:machine_frame>, <item:create:refined_radiance_casing>, <item:iceandfire:dragonsteel_lightning_block>, <item:psi:ebony_psimetal_block>], 
	[<item:bloodmagic:chargingrune>, <item:compressium:netherite_4>, <item:thermal:machine_frame>, <item:nuclearscience:celldarkmatter>, <item:thermal:machine_frame>, <item:compressium:netherite_4>, <item:bloodmagic:chargingrune>], 
	[<item:psi:ivory_psimetal_block>, <item:iceandfire:dragonsteel_lightning_block>, <item:create:refined_radiance_casing>, <item:thermal:machine_frame>, <item:create:refined_radiance_casing>, <item:iceandfire:dragonsteel_lightning_block>, <item:psi:ivory_psimetal_block>], 
	[<item:jaopca:storage_blocks.aquamarine>, <item:compressium:redstone_5>, <item:iceandfire:dragonsteel_lightning_block>, <item:projecte:dark_matter_block>, <item:iceandfire:dragonsteel_lightning_block>, <item:compressium:redstone_5>, <item:jaopca:storage_blocks.aquamarine>], 
	[<item:atum:ceramic_white>, <item:jaopca:storage_blocks.aquamarine>, <item:armorplus:the_ultimate_material>, <item:bloodmagic:chargingrune>, <item:armorplus:the_ultimate_material>, <item:jaopca:storage_blocks.aquamarine>, <item:atum:ceramic_white>]
]);

// Expert version of Infinity Catalyst. Requires everything discovered and automated.

mods.extendedcrafting.TableCrafting.remove(<item:avaritia:infinity_catalyst>); // Remove Normal Mode recipe in favor of Expert one.
mods.extendedcrafting.TableCrafting.addShaped("b7bdd97e-3f56-4e4a-948a-1882d8ab7661", 0, <item:avaritia:infinity_catalyst>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:extendedcrafting:ultimate_singularity>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:compressium:stone_8>, <item:astralsorcery:shifting_star_aevitas>, <item:extendedcrafting:the_ultimate_block>, <item:astralsorcery:shifting_star_armara>, <item:compressium:stone_8>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:allthemodium:unobtainium_allthemodium_alloy_block>, <item:mana-and-artifice:transitory_tunnel>, <item:mekanism:module_teleportation_unit>, <item:electrodynamics:crystalvanadium>, <item:allthemodium:vibranium_allthemodium_alloy_block>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>], 
	[<item:avaritia:neutronium_ingot>, <item:extendedcrafting:ultimate_singularity>, <item:astralsorcery:shifting_star_discidia>, <item:mekanism:module_teleportation_unit>, <item:bloodmagic:bettercapacityrune>, <item:mekanism:module_teleportation_unit>, <item:astralsorcery:shifting_star_evorsio>, <item:extendedcrafting:ultimate_singularity>, <item:avaritia:neutronium_ingot>], 
	[<item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:allthemodium:unobtainium_allthemodium_alloy_block>, <item:jaopca:mekanism_crystals.thallasium>, <item:mekanism:module_teleportation_unit>, <item:projecte:red_matter>, <item:allthemodium:vibranium_allthemodium_alloy_block>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:compressium:stone_8>, <item:allthemodium:unobtainium_vibranium_alloy_block>, <item:ae2extras:16m_cell_component>, <item:allthemodium:unobtainium_vibranium_alloy_block>, <item:compressium:stone_8>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:extendedcrafting:ultimate_singularity>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

// Expert version of Celestial Catalyst. Truly the hardest recipe in the modpack.

mods.extendedcrafting.TableCrafting.remove(<item:kubejs:celestial_catalyst>); // Remove Normal Mode recipe in favor of Expert one.
mods.extendedcrafting.TableCrafting.addShaped("607f9fb7-3ab0-4092-ad1c-cd6bb07a11b9", 0, <item:kubejs:celestial_catalyst>, [
	[<item:create:refined_radiance>, <item:create:refined_radiance>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:create:refined_radiance>, <item:create:refined_radiance>], 
	[<item:create:refined_radiance>, <item:create:refined_radiance>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:projecte:watch_of_flowing_time>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:create:refined_radiance>, <item:create:refined_radiance>], 
	[<item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:twilightforest:fiery_blood>, <item:projecte:condenser_mk2>, <item:extendedcrafting:ultimate_singularity>, <item:projecte:condenser_mk2>, <item:twilightforest:fiery_blood>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:projecte:condenser_mk2>, <item:extendedcrafting:the_ultimate_block>, <item:create:refined_radiance_casing>, <item:extendedcrafting:the_ultimate_block>, <item:projecte:condenser_mk2>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>], 
	[<item:avaritia:neutronium_ingot>, <item:projecte:watch_of_flowing_time>, <item:extendedcrafting:ultimate_singularity>, <item:avaritia:infinity_catalyst>, <item:astralsorcery:fountain_prime_vortex>, <item:avaritia:infinity_catalyst>, <item:extendedcrafting:ultimate_singularity>, <item:projecte:watch_of_flowing_time>, <item:avaritia:neutronium_ingot>], 
	[<item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:projecte:condenser_mk2>, <item:extendedcrafting:the_ultimate_block>, <item:industrialforegoing:machine_frame_supreme>, <item:extendedcrafting:the_ultimate_block>, <item:projecte:condenser_mk2>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:twilightforest:fiery_blood>, <item:projecte:condenser_mk2>, <item:extendedcrafting:ultimate_singularity>, <item:projecte:condenser_mk2>, <item:twilightforest:fiery_blood>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>], 
	[<item:create:refined_radiance>, <item:create:refined_radiance>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:projecte:watch_of_flowing_time>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:create:refined_radiance>, <item:create:refined_radiance>], 
	[<item:create:refined_radiance>, <item:create:refined_radiance>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:create:refined_radiance>, <item:create:refined_radiance>]
]);
