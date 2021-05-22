events.listen('item.registry', (event) => {
    const items = [
        'rare_lootbox',
        'epic_lootbox',
        'legendary_lootbox',
    ];

    items.forEach((item) => {
        event.create(item).group('KubeJS').texture(`kubejs:item/${item}`);
    });
});
