setblock ~ ~ ~ air
setblock ~ ~ ~ trapped_chest
kill @n[type=interaction,tag=chest_lock,distance=..1]

function sr:loot/update_model