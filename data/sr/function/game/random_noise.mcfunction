scoreboard players operation #current_time sr %= #6 sr
execute unless score #current_time sr matches 0 run return -1

execute if predicate sr:noice_chance_3 run stopsound @a player block.fire.extinguish
execute if predicate sr:noice_chance_0 as @a at @s run playsound block.fire.extinguish player @a ~ ~ ~ 1 0.6