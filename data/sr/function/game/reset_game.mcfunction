#forceload add 1 1 1 1

function sr:debug/reset_chest
function sr:debug/clear_all_drops
kill @e[type=item]
function sr:note/init_radio_note
execute at @n[type=item_display,tag=radio_base] run function sr:radio/turn_on

execute as @e[type=item_display,tag=lootable,limit=5,sort=random] at @s run function sr:debug/add_chest/chest_decay

scoreboard players set #game_daytime sr 0
scoreboard players set #game_date sr 0
scoreboard players set #game_stage sr 1
scoreboard players set #game_tune_count sr 0

execute store result score #game_total_food sr if entity @a[gamemode=adventure]
scoreboard players add #game_total_food sr 1
scoreboard players operation #game_total_food sr *= #3 sr

effect clear @a
effect give @a instant_health 1 9
effect give @a saturation 1 127

execute as @a run attribute @s movement_speed base reset
execute as @a run attribute @s jump_strength base reset

tag @a remove searching
tag @a remove radio_tuning
tag @a remove dead

#TODO tp to spawn
gamemode adventure @a

#TODO reset nagi

#forceload remove 1 1 1 1