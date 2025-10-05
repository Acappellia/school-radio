scoreboard players operation @s p_move_stat += @s p_move_sneak
scoreboard players operation @s p_move_stat += @s p_move_sprint
scoreboard players operation @s p_move_stat += @s p_move_walk
scoreboard players reset @s p_move_walk
scoreboard players reset @s p_move_sprint
scoreboard players reset @s p_move_sneak

execute unless score @s p_move_stat matches 10000.. run return -1
function sr:abilities/add_movememet
scoreboard players reset @s p_move_stat