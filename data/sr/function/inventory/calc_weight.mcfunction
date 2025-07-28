scoreboard players set @s p_weight 0

execute store result score #clear_result sr run clear @s *[custom_data~{weight:1}] 0
scoreboard players operation @s p_weight += #clear_result sr

execute store result score #clear_result sr run clear @s *[custom_data~{weight:2}] 0
scoreboard players operation #clear_result sr *= #2 sr
scoreboard players operation @s p_weight += #clear_result sr

execute store result score #clear_result sr run clear @s *[custom_data~{weight:4}] 0
scoreboard players operation #clear_result sr *= #4 sr
scoreboard players operation @s p_weight += #clear_result sr

execute store result score #clear_result sr run clear @s *[custom_data~{weight:8}] 0
scoreboard players operation #clear_result sr *= #8 sr
scoreboard players operation @s p_weight += #clear_result sr

execute store result score #clear_result sr run clear @s *[custom_data~{weight:12}] 0
scoreboard players operation #clear_result sr *= #12 sr
scoreboard players operation @s p_weight += #clear_result sr

execute store result score #clear_result sr run clear @s *[custom_data~{weight:16}] 0
scoreboard players operation #clear_result sr *= #16 sr
scoreboard players operation @s p_weight += #clear_result sr