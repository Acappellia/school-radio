advancement revoke @s only sr:gun_fire

execute if score @s p_fire_cd matches ..-1 run return -1

scoreboard players set @s p_fire_cd -10

execute unless score @s p_ammo_ingun matches 1.. run playsound ui.button.click player @s ~ ~ ~ 0.5 1.4
execute unless score @s p_ammo_ingun matches 1.. run return -1

execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run particle smoke ~ ~ ~ 0 0 0 0.05 6
execute anchored eyes positioned ^-0.3 ^-0.1 ^0.6 run particle bubble_pop ~ ~ ~ 0 0 0 0 1
playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 1 0.7
playsound minecraft:entity.zombie.attack_wooden_door master @a ~ ~ ~ 0.8 1.5
playsound minecraft:block.iron_door.close master @a ~ ~ ~ 1 0.6

execute store result score @s p_recoil_type run random value 1..2
execute if score @s p_recoil_type matches 1 run tp @s ~ ~ ~ ~1.4 ~-6
execute if score @s p_recoil_type matches 2 run tp @s ~ ~ ~ ~-2 ~-5
scoreboard players set @s p_recoil_time -10

scoreboard players set @s p_shotgun_bolt -20

tag @s add firing
execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run function sr:shotgun/shotgun_ray
tag @s remove hit
tag @s remove firing

scoreboard players remove @s p_ammo_ingun 1

execute as @e[tag=enemy] run function sr:mob/update_follow_range

#execute store result score @s p_bammo_shotgun run clear @s brick[custom_data~{is_ammo:1b}] 0
#execute if score @s p_bammo_shotgun matches 1.. run function sr:shotgun/reload_auto

scoreboard players set @s p_fire_cd -24