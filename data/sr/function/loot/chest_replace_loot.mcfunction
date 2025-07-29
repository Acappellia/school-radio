setblock 0 -64 0 shulker_box
execute unless score #game_stage sr matches 2.. run loot insert 0 -64 0 loot sr:loot_s1
execute if score #game_stage sr matches 2 run loot insert 0 -64 0 loot sr:loot_s2
execute if score #game_stage sr matches 3 run loot insert 0 -64 0 loot sr:loot_s3
execute if score #game_stage sr matches 4 run loot insert 0 -64 0 loot sr:loot_s4

$item replace block ~ ~ ~ container.$(slot) from block 0 -64 0 container.0
setblock 0 -64 0 bedrock

scoreboard players reset @s p_search_tick

execute at @s run playsound item.armor.equip_chain player @s
execute at @s run playsound entity.item_frame.remove_item player @s
