setblock 0 -64 0 shulker_box
loot insert 0 -64 0 loot sr:loot_result
$item replace block ~ ~ ~ container.$(slot) from block 0 -64 0 container.0
setblock 0 -64 0 bedrock

scoreboard players reset @s p_search_tick

execute at @s run playsound item.armor.equip_chain player @s
execute at @s run playsound entity.item_frame.remove_item player @s
