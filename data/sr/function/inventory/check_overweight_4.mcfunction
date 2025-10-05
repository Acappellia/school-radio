execute if score @s p_weight matches 107.. run scoreboard players set @s p_weight 106
execute store result storage sr:tmp weight.weight int 1 run scoreboard players get @s p_weight
function sr:inventory/update_xp_bar_4 with storage sr:tmp weight

execute if score @s p_weight matches ..66 run return -1

execute if score @s p_weight matches 67..101 run return run function sr:inventory/heavy_weight
execute if score @s p_weight matches 102.. run return run function sr:inventory/overweight