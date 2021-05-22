var colors = [
  `white`,
  `light_gray`,
  `gray`,
  `black`,
  `red`,
  `orange`,
  `yellow`,
  `lime`,
  `green`,
  `light_blue`,
  `cyan`,
  `blue`,
  `purple`,
  `magenta`,
  `pink`,
  `brown`
];


onEvent(`jei.information`, e => {
  e.add(`allthemodium:molten_bluelava_bucket`, [`Soul Lava appears occasionally in the nether.`, `(Small source blocks only - no pools.)`]);
  e.add(`allthemodium:allthemodium_ore`, [`Check all the oceans for Allthemodium.`, `(Y 5-45)`]);
  e.add(`allthemodium:vibranium_ore`, [`Vibranium can be found in warped forests in the Nether.`, `(Y 80-127)`]);
  e.add(`allthemodium:unobtainium_ore`, [`Unobtainium can be obtained from the Highland biomes in the End.`]);
});

onEvent(`jei.add.items`, e => {
  e.add([
      `minecraft:dragon_egg`
  ]);
});

onEvent(`jei.hide.items`, e => {
  e.hide([
      /quark:ancient_tome/,
      `quark:crate`,
      `quark:ravager_hide`,
      `quark:backpack`,
      `quark:slime_in_a_bucket`,
      `quark:trowel`,
      `quark:magnet`,
      `quark:soul_compass`,
      `quark:pipe`,
      `quark:boded_ravager_hide`,
      /quark:.*_shard/,
      /quark:.*_rune/,

      `@curios`,

      `@titanium`,

      `forbidden_arcanus:rotten_leather`,

      `appliedenergistics2:silicon`,
      `appliedenergistics2:flour`,
      /appliedenergistics2:facade/,

      `cyclic:tile_transporter_empty`,
      /cyclic:.*_pipe/,
      `cyclic:cable_wrench`,
      `cyclic:uncrafter`,
      `cyclic:sleeping_mat`,


      `bloodmagic:saltpeter`,
      `bloodmagic:sulfur`,
      `bloodmagic:coalsand`,
      `bloodmagic:ironsand`,
      `bloodmagic:goldsand`,

      /pedestals:dust/,
      /pedestals:pedestal\/stone(?!333)\d{3}/,

      /exnihilosequentia:ingot_/,

      `darkutils:ender_hopper`,


      /mekanism:creative_chemical_tank/,
      /mekanism:creative_fluid_tank/,

      /xreliquary:alkahestry_tome/,

      `excompressum:compressed_cobblestone`,
      `excompressum:compressed_gravel`,
      `excompressum:compressed_sand`,
      `excompressum:compressed_dirt`,
      `excompressum:compressed_soul_sand`,
      `excompressum:compressed_netherrack`,
      `excompressum:compressed_end_stone`,
      `excompressum:compressed_diorite`,
      `excompressum:compressed_granite`,
      `excompressum:compressed_andesite`,
      /excompressum:.*_crucible/,

      /tinyredstone:silicon/,

      `eidolon:sulfur`,
      `eidolon:lead_ore`,
      `eidolon:lead_ingot`,
      `eidolon:lead_block`,
      `eidolon:lead_nugget`,
  ]);




  e.add(`pedestals:pedestal/stone333`, [`Press show uses(default U) key on §6§lColored Pallet§r`, `to show different colored pedestals you can make.`]);
  e.add(`allthemodium:teleport_pad`, Text.of(`The Mining dimension is disabled.`).red());
});