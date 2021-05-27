// This script will be successfully loaded on client, if it will be loaded on server - this recipe will be just removed. This should solve a problem with Neutronium Collector on server.

event.custom({
	{
  "type": "extendedcrafting:shaped_table",
  "pattern": [
    "ABABA",
    "CDEDF",
    "AEGEA",
    "CDEDF",
    "AHAHA"
  ],
  "key": {
    "A": {
      "item": "armorplus:the_ultimate_material"
    },
    "B": {
      "item": "betterendforge:aeternium_ingot"
    },
    "C": {
      "item": "mysticalagradditions:dragon_egg_crux"
    },
    "D": {
      "item": "theabyss:knight_ingot"
    },
    "E": {
      "item": "mekanism:pellet_antimatter"
    },
    "F": {
      "item": "mysticalagradditions:nether_star_crux"
    },
    "G": {
      "item": "mysticalagradditions:creative_essence"
    },
    "H": {
      "item": "bloodmagic:corrupted_dust"
    }
  },
  "result": {
    "item": ""
  }
}
})