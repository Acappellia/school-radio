execute if score @s p_tp_cd matches 0 run function sr:safehouse/show_blackscreen_short
scoreboard players add @s p_tp_cd 1
execute if score @s p_tp_cd matches 12 run tp @s -139.0 13 -133 0 0
tag @s add in_tp
execute if score #game_date sr matches 0 if score @s p_tp_cd matches 12 at @s run playsound minecraft:bgm record @s ~ ~ ~ 0.2 1