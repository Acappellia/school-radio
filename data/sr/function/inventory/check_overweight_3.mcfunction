execute if score @s p_weight matches 92.. run scoreboard players set @s p_weight 91
execute store result storage sr:tmp weight.weight int 1 run scoreboard players get @s p_weight
function sr:inventory/update_xp_bar_3 with storage sr:tmp weight

execute if score @s p_weight matches ..56 run return -1

execute if score @s p_weight matches 57..87 run return run function sr:inventory/heavy_weight
execute if score @s p_weight matches 88.. run return run function sr:inventory/overweight