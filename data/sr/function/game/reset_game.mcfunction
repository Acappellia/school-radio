#forceload add 1 1 1 1

function sr:debug/reset_chest
function sr:debug/clear_all_drops

execute as @e[type=item_display,tag=lootable,limit=5,sort=random] at @s run function sr:debug/add_chest/chest_decay

scoreboard players set #game_daytime sr 0
scoreboard players set #game_date sr 0
scoreboard players set #game_stage sr 1

execute store result score #game_total_food sr if entity @a
scoreboard players add #game_total_food sr 1
scoreboard players operation #game_total_food sr *= #3 sr

effect clear @a

execute as @a run attribute @s movement_speed base reset
execute as @a run attribute @s jump_strength base reset

tag @a remove searching
tag @a remove radio_tuning

#forceload remove 1 1 1 1