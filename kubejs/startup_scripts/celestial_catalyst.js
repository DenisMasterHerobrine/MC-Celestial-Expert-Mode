// Listen to block registry event
events.listen('item.registry', function (event) {
  // The texture for this item has to be placed in kubejs/assets/kubejs/textures/item/test_item.png
  // If you want a custom item model, you can create one in Blockbench and put it in kubejs/assets/kubejs/models/item/test_item.json
  event.create('celestial_catalyst').displayName('Celestial Catalyst')
})