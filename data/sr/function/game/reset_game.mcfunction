#forceload add 1 1 1 1

function sr:debug/reset_chest
function sr:debug/clear_all_drops

execute as @e[type=item_display,tag=lootable,limit=5,sort=random] at @s run function sr:debug/add_chest/chest_decay

scoreboard players set #game_daytime sr 0
scoreboard players set #game_date sr 0
scoreboard players set #game_stage sr 1
scoreboard players set #game_total_food sr 0

#forceload remove 1 1 1 1