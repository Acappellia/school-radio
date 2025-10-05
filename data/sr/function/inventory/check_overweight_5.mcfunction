execute if score @s p_weight matches 130.. run scoreboard players set @s p_weight 129
execute store result storage sr:tmp weight.weight int 1 run scoreboard players get @s p_weight
function sr:inventory/update_xp_bar_5 with storage sr:tmp weight

execute if score @s p_weight matches ..80 run return -1

execute if score @s p_weight matches 81..123 run return run function sr:inventory/heavy_weight
execute if score @s p_weight matches 123.. run return run function sr:inventory/overweight