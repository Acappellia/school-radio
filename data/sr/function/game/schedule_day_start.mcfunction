title @a times 10 25 10
title @a title "\uea00"

schedule function sr:game/day_start 30t replace

execute if score #game_date sr matches 1.. run return 1
execute store result score #game_total_food sr if entity @a[gamemode=adventure]
scoreboard players add #game_total_food sr 1
scoreboard players operation #game_total_food sr *= #6 sr