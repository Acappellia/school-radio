execute unless block ~ ~ ~ trapped_chest run return run function sr:loot/reg_fail

execute store result score @s p_search_x run data get block ~ ~ ~ x
execute store result score @s p_search_y run data get block ~ ~ ~ y
execute store result score @s p_search_z run data get block ~ ~ ~ z

execute as @n[type=item_display,tag=lootable,distance=..10] run function sr:loot/update_model