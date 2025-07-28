execute if predicate sr:noice_chance_2 run playsound item.armor.equip_chain player @s ~ ~ ~ 1 0.6

scoreboard players add @s p_reload_shotgun 1
execute if score @s p_reload_shotgun matches 0.. run function sr:shotgun/shotgun_finish