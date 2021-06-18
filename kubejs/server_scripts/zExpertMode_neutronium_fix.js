// This script forces Blood Magic' Corrupted Dust to be used for "expert-feeling" way to craft Neutronium.
// Neutronium Collectors requires The Ultimate Ingot, but The Ultimate Ingot requires Neutronium, Neutronium can be obtained in Neutronium Collectors. 
// There is a loop for Neutronium, so this script fixes this and also avoids Neutronium Collector usage since Avaritia Lite isn't working as expected on server because of MCreator bug on Avaritia Lite's end.
// Script Author: DenisMasterHerobrine.

// Also more complex automation is required to get Neutronium while you AFK on modpack, but you save in time and you need Blood Altar Tier 3 + Astral Sorcery's Infuser.
// Original Neutron Collector (Singleplayer only): 1 pile each 100%. 1% is around ~0.98s, let's count as 1 second. We need 81 piles of neutrons for 1 ingot. For 1 ingot we need to wait 8100 seconds. Easy, right?
// Scripted Neutron Gathering (Singleplayer or Multiplayer):
// Blood Magic: 1st ARC = 10s, Second ARC = 7s + Astral Sorcery = 8s, but Alchemy Table automation is required to provide always a catalyst.
// As a result we have spent ~7427 seconds per ingot (if items is transferred instantly, if not - ~7500 seconds), but we need lots of constant Alchemy Table requests and lots of complex automation + RNG 5% of getting this .
// Mekanism: Antimatter requires you a fission reactor. Polonium is required in huge amounts + a lot of RF energy.
// Speed can modified by Energy consuming speed and Fission Reactors utilizing RF into void. ~0.25mb/t of Antimatter is optimal one, let's count it. 2s = item transportation, 10s = Astral Sorcery's Infusion + ~4000s of producing Antimatter + ~20s of creating Antimatter Pellet.
// As a result we have spent ~6048 seconds per ingot, but also generated a lot of RF energy + and built SPS + Reactor for this.

onEvent('recipes', event => {
	// This part of the script forces Corrupted Dust to be made from 4 Tiny Corrupted Dust, not 9, because it's too MUCH grindy and will cause lots of TPS lag in the world when using lots of ARC from Blood Magic.
	event.remove({output: 'bloodmagic:corrupted_dust'});
	event.shapeless('1x bloodmagic:corrupted_dust', ['bloodmagic:corrupted_tinydust', 'bloodmagic:corrupted_tinydust', 'bloodmagic:corrupted_tinydust', 'bloodmagic:corrupted_tinydust']);
	
	// Now we should force Astral Sorcery to make a custom Neutronium Infusion to get some Piles of Neutrons.
	// Corrupted Tiny Dust -> Neutronium Pile, 8 seconds and 5% chance of consumption multiple buckets Liquid Starlight (from 1 to 12 randomly!).
	event.custom({
	"type": "astralsorcery:infuser",
	"fluidInput": "astralsorcery:liquid_starlight",
	"input": {
		"item": "bloodmagic:corrupted_tinydust"
	},
	"output": {
		"item": "avaritia:pileof_neutrons",
		"count": 1
	},
	"consumptionChance": 0.05,
	"duration": 160,
	"consumeMultipleFluids": true,
	"acceptChaliceInput": false,
	"copyNBTToOutputs": false
  })
  
  // Additional recipe for more Neutronium, but requires more time and more Liquid Starlight.
  // Corrupted Dust -> 5x Neutronium Pile, 16 seconds and 50% chance of consumption Liquid Starlight, but only one bucket of Starlight.
  event.custom({
	"type": "astralsorcery:infuser",
	"fluidInput": "astralsorcery:liquid_starlight",
	"input": {
		"item": "bloodmagic:corrupted_dust"
	},
	"output": {
		"item": "avaritia:pileof_neutrons",
		"count": 5
	},
	"consumptionChance": 0.5,
	"duration": 320,
	"consumeMultipleFluids": false,
	"acceptChaliceInput": false,
	"copyNBTToOutputs": false
  }) 
  
  // Now forcing Astral Sorcery to add a way of obtaining Neutronium through Mekanism to introduce a way to have a solution for people, who doesn't want to play with Blood Magic's ARC system.
  // Antimatter Pellet -> 6x Neutronium Pile, 10 seconds and 80% chance of consumption multiple buckets Liquid Starlight, but only one bucket of Starlight.
  event.custom({
	"type": "astralsorcery:infuser",
	"fluidInput": "astralsorcery:liquid_starlight",
	"input": {
		"item": "mekanism:pellet_antimatter"
	},
	"output": {
		"item": "avaritia:neutronium_nugget",
		"count": 6
	},
	"consumptionChance": 0.8,
	"duration": 200,
	"consumeMultipleFluids": false,
	"acceptChaliceInput": false,
	"copyNBTToOutputs": false
  })
})


  

