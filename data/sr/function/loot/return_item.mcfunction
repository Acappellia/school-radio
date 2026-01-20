execute store result storage sr:tmp loot_pos.x int 1 run scoreboard players get @s p_search_x
execute store result storage sr:tmp loot_pos.y int 1 run scoreboard players get @s p_search_y
execute store result storage sr:tmp loot_pos.z int 1 run scoreboard players get @s p_search_z

clear @s *[custom_data~{is_looting:1b}] 1

function sr:loot/chest_insert with storage sr:tmp loot_pos