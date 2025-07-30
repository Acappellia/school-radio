execute if score #game_daytime sr matches 1 positioned -145 13 -135 as @s[distance=..3] run function sr:safehouse/go_out
execute positioned -138 18 -135 as @s[distance=..3] run function sr:safehouse/go_in

scoreboard players set @s[tag=!in_tp] p_tp_cd 0
tag @s remove in_tp