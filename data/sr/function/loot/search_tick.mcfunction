execute store result score #invalid_pickup sr run clear @s copper_ingot[custom_data~{is_looting:1b}] 0
execute if score #invalid_pickup sr matches 1.. run function sr:loot/return_item

execute if score @s p_search_tick matches 3.. unless score @s p_search_rotation matches -2147483648..2147483647 store result score @s p_search_rotation run data get entity @s Rotation[0]
execute if score @s p_search_tick matches 3.. store result score #test_search_rotation sr run data get entity @s Rotation[0]
execute if score @s p_search_tick matches 3.. unless score #test_search_rotation sr = @s p_search_rotation run return run tag @s remove searching
execute if score @s p_search_tick matches 3.. if predicate sr:keys/any_input run return run tag @s remove searching

execute store result storage sr:tmp loot_pos.x int 1 run scoreboard players get @s p_search_x
execute store result storage sr:tmp loot_pos.y int 1 run scoreboard players get @s p_search_y
execute store result storage sr:tmp loot_pos.z int 1 run scoreboard players get @s p_search_z

function sr:loot/find_chest with storage sr:tmp loot_pos