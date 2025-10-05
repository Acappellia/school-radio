tag @s remove dead
gamemode adventure @s

damage @s 18 generic
tp @s -140 13 -130 15 0

execute if score @s p_ability_movement_level matches 1 run attribute @s movement_speed modifier add sr:ability 0.05 add_multiplied_base
execute if score @s p_ability_movement_level matches 2 run attribute @s movement_speed modifier add sr:ability 0.1 add_multiplied_base
execute if score @s p_ability_movement_level matches 3 run attribute @s movement_speed modifier add sr:ability 0.15 add_multiplied_base
execute if score @s p_ability_movement_level matches 4 run attribute @s movement_speed modifier add sr:ability 0.2 add_multiplied_base
execute if score @s p_ability_movement_level matches 5 run attribute @s movement_speed modifier add sr:ability 0.25 add_multiplied_base

function sr:death/add_penalty