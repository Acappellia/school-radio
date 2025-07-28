function sr:inventory/calc_weight

attribute @s movement_speed modifier remove sr:weight
attribute @s jump_strength modifier remove sr:weight

execute if score @s p_weight matches ..32 run return -1

execute if score @s p_weight matches 33..48 run return run function sr:inventory/heavy_weight
execute if score @s p_weight matches 49.. run return run function sr:inventory/overweight