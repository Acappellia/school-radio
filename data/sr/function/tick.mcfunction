execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot"}}] at @s run function sr:loot/dropped_item
execute as @a[tag=searching] at @s run function sr:loot/search_tick

execute as @e[type=item] at @s run function sr:dropped_item/clear_motion