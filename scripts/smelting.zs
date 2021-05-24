
import crafttweaker.api.FurnaceManager;

//chunks
furnace.addRecipe("unobtainium_ingot",<item:allthemodium:unobtainium_ingot>, <item:kubejs:chunk_unob>, 1.0, 120);
furnace.addRecipe("vibranium_ingot",<item:allthemodium:vibranium_ingot>, <item:kubejs:chunk_vib>, 1.0, 120);
furnace.addRecipe("allthemodium_ingot",<item:allthemodium:allthemodium_ingot>, <item:kubejs:chunk_mod>, 1.0, 120);

<recipetype:exnihilosequentia:heat>.addJSONRecipe("heat_superheating", { "type": "exnihilosequentia:heat", "block": "mekanism:superheating_element", "amount": 30 });
<recipetype:exnihilosequentia:heat>.addJSONRecipe("blaze_block", { "type": "exnihilosequentia:heat", "block": "botania:blaze_block", "amount": 10 });
