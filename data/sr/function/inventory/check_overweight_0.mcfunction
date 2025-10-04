execute if score @s p_weight matches 52.. run scoreboard players set @s p_weight 51
execute store result storage sr:tmp weight.weight int 1 run scoreboard players get @s p_weight
function sr:inventory/update_xp_bar_0 with storage sr:tmp weight

execute if score @s p_weight matches ..32 run return -1

execute if score @s p_weight matches 33..48 run return run function sr:inventory/heavy_weight
execute if score @s p_weight matches 49.. run return run function sr:inventory/overweight