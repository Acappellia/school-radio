tag @s remove searcher
tag @s add dead

#death tag system
#setblock 0 -64 0 shulker_box
#setblock 0 -63 0 shulker_box
#loot insert 0 -64 0 loot sr:dead_tag
#item replace block 0 -63 0 container.0 with player_head
#item modify block 0 -63 0 container.0 sr:player_head
#data modify block 0 -64 0 Items[0].components."minecraft:custom_data".dead_player set from block 0 -63 0 Items[0].components."minecraft:profile".name
#data modify storage sr:tmp dead_player.name set from block 0 -63 0 Items[0].components."minecraft:profile".name

#function sr:death/update_name with storage sr:tmp dead_player

#loot spawn ~ ~1 ~0.3 mine 0 -64 0 stone[minecraft:custom_data={drop_contents:1}]

#fill 0 -64 0 0 -63 0 bedrock

execute if score @s p_death_penalty matches 9.. run tag @s add perm_dead

scoreboard players reset @s p_die