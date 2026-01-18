setblock 0 -64 0 shulker_box

execute as @n[distance=..0.1,tag=lootable,type=item_display] run function sr:loot/chest_replace_loot_check_type

$item replace block ~ ~ ~ container.$(slot) from block 0 -64 0 container.0
setblock 0 -64 0 bedrock

scoreboard players reset @s p_search_tick

execute at @s run playsound item.armor.equip_chain player @s
execute at @s run playsound entity.item_frame.remove_item player @s
