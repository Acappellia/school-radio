execute if score @s p_weight matches 77.. run scoreboard players set @s p_weight 76
execute store result storage sr:tmp weight.weight int 1 run scoreboard players get @s p_weight
function sr:inventory/update_xp_bar_2 with storage sr:tmp weight

execute if score @s p_weight matches ..47 run return -1

execute if score @s p_weight matches 48..71 run return run function sr:inventory/heavy_weight
execute if score @s p_weight matches 71.. run return run function sr:inventory/overweight