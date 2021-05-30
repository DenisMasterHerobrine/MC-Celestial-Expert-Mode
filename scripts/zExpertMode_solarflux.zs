#packmode expert

// SolarFlux nerf because of 100 RF/t generation.
// Script Author: DenisMasterHerobrine

craftingTable.removeByName("solarflux:solar_panel_1");
mods.extendedcrafting.TableCrafting.addShaped("8136ebc3-edf8-46b0-ad61-651ac55a9462", 0, <item:solarflux:sp_1>, [
	[<item:solarflux:mirror>, <item:solarflux:mirror>, <item:solarflux:mirror>, <item:solarflux:mirror>, <item:solarflux:mirror>], 
	[<item:create:andesite_casing>, <item:advancedrocketry:sensor_optical>, <item:advancedrocketry:sensor_optical>, <item:advancedrocketry:sensor_optical>, <item:create:andesite_casing>], 
	[<item:create:andesite_casing>, <item:compressium:stone_1>, <item:extendedcrafting:redstone_catalyst>, <item:compressium:stone_1>, <item:create:andesite_casing>], 
	[<item:create:andesite_casing>, <item:morered:bundled_network_cable>, <item:compressium:stone_1>, <item:morered:bundled_network_cable>, <item:create:andesite_casing>], 
	[<item:create:andesite_casing>, <item:create:andesite_casing>, <item:create:andesite_casing>, <item:create:andesite_casing>, <item:create:andesite_casing>]
]);

