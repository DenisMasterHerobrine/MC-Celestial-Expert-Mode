var ores = [
  'Allthemodium',
  'Vibranium',
  'Unobtanium',

];

events.listen('item.registry', function(e) {
	e.create('piece_mod').displayName('Allthemodium Ore Piece');
	e.create('piece_vib').displayName('Vibranium Ore Piece');
	e.create('piece_unob').displayName('Unobtanium Ore Piece');
	e.create('chunk_mod').displayName('Allthemodium Ore Chunk');
	e.create('chunk_vib').displayName('Vibranium Ore Chunk');
	e.create('chunk_unob').displayName('Unobtanium Ore Chunk');
})

