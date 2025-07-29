execute if score @s p_tp_cd matches 0 run function sr:safehouse/show_blackscreen_short
scoreboard players add @s p_tp_cd 1
execute if score @s p_tp_cd matches 12 run tp @s -138 19.5 -130 0 0
tag @s add in_tp