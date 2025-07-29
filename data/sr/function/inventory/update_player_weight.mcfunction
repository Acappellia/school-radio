function sr:inventory/calc_weight

#TODO remove debug
#attribute @s movement_speed modifier add sr:normal -0.25 add_multiplied_base
attribute @s movement_speed modifier remove sr:weight
attribute @s jump_strength modifier remove sr:weight
attribute @s entity_interaction_range base set 2
attribute @s block_interaction_range base set 2.5
attribute @s fall_damage_multiplier base set 5

execute if score @s p_weight matches 52.. run scoreboard players set @s p_weight 51
execute store result storage sr:tmp weight.weight int 1 run scoreboard players get @s p_weight
function sr:inventory/update_xp_bar with storage sr:tmp weight

execute if score @s p_weight matches ..32 run return -1

execute if score @s p_weight matches 33..48 run return run function sr:inventory/heavy_weight
execute if score @s p_weight matches 49.. run return run function sr:inventory/overweight