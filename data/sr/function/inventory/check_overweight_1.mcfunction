execute if score @s p_weight matches 62.. run scoreboard players set @s p_weight 61
execute store result storage sr:tmp weight.weight int 1 run scoreboard players get @s p_weight
function sr:inventory/update_xp_bar_1 with storage sr:tmp weight

execute if score @s p_weight matches ..38 run return -1

execute if score @s p_weight matches 39..58 run return run function sr:inventory/heavy_weight
execute if score @s p_weight matches 59.. run return run function sr:inventory/overweight