function sr:inventory/calc_weight

#TODO remove debug info
#attribute @s movement_speed modifier add sr:normal -0.25 add_multiplied_base
attribute @s movement_speed modifier remove sr:weight
attribute @s jump_strength modifier remove sr:weight
#attribute @s entity_interaction_range base set 2
#attribute @s block_interaction_range base set 2.5
attribute @s fall_damage_multiplier base set 5

execute if score @s p_ability_carry_level matches 5 run return run function sr:inventory/check_overweight_5
execute if score @s p_ability_carry_level matches 4 run return run function sr:inventory/check_overweight_4
execute if score @s p_ability_carry_level matches 3 run return run function sr:inventory/check_overweight_3
execute if score @s p_ability_carry_level matches 2 run return run function sr:inventory/check_overweight_2
execute if score @s p_ability_carry_level matches 1 run return run function sr:inventory/check_overweight_1
function sr:inventory/check_overweight_0