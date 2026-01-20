gamemode adventure @a[gamemode=survival]

execute at @a as @e[type=item,distance=..10] if data entity @s Item.components."minecraft:custom_data".is_looting at @s run function sr:loot/dropped_item
execute as @a[tag=searching] at @s run function sr:loot/search_tick