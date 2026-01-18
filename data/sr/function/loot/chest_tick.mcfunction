execute unless block ~ ~ ~ trapped_chest run return run tag @s remove searching

data remove storage sr:tmp lootchest_info
execute unless data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{is_looting:1b}}}].Slot run return run tag @s remove searching
data modify storage sr:tmp lootchest_info.slot set from block ~ ~ ~ Items[{components:{"minecraft:custom_data":{is_looting:1b}}}].Slot
execute store result storage sr:tmp lootchest_info.slot int 1 run data get storage sr:tmp lootchest_info.slot

function sr:loot/chest_replace_name with storage sr:tmp lootchest_info

scoreboard players add @s p_search_tick 1
execute if score @s p_search_tick matches 2 at @s run playsound item.armor.equip_chain player @s ~ ~ ~ 1 0.8
execute if score @s p_search_tick matches 21 at @s run playsound item.armor.equip_chain player @s ~ ~ ~ 1 0.8
execute if score @s p_ability_search_level matches 5 if score @s p_search_tick matches 40 run return run function sr:loot/chest_replace_loot with storage sr:tmp lootchest_info
execute if score @s p_search_tick matches 41 at @s run playsound item.armor.equip_chain player @s ~ ~ ~ 1 0.8
execute if score @s p_ability_search_level matches 4 if score @s p_search_tick matches 50 run return run function sr:loot/chest_replace_loot with storage sr:tmp lootchest_info
execute if score @s p_ability_search_level matches 3 if score @s p_search_tick matches 60 run return run function sr:loot/chest_replace_loot with storage sr:tmp lootchest_info
execute if score @s p_search_tick matches 61 at @s run playsound item.armor.equip_chain player @s ~ ~ ~ 1 0.8
execute if score @s p_ability_search_level matches 2 if score @s p_search_tick matches 70 run return run function sr:loot/chest_replace_loot with storage sr:tmp lootchest_info
execute if score @s p_ability_search_level matches 1 if score @s p_search_tick matches 80 run return run function sr:loot/chest_replace_loot with storage sr:tmp lootchest_info
execute if score @s p_search_tick matches 81 at @s run playsound item.armor.equip_chain player @s ~ ~ ~ 1 0.8
execute if score @s p_search_tick matches 90.. run function sr:loot/chest_replace_loot with storage sr:tmp lootchest_info