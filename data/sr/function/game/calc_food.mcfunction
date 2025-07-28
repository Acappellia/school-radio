scoreboard players set #food_get_today sr 0

execute store result score #clear_result sr run clear @s *[custom_data~{is_food:1b}] 0
scoreboard players operation #food_get_today sr += #clear_result sr

clear @s *[custom_data~{is_food:1b}]

effect give @s saturation 1 127 true