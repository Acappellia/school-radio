time set 14000
gamerule doDaylightCycle false

scoreboard players set #game_daytime sr 0

#TODO refresh nagi
#TODO close safehouse door

execute as @a[tag=!in_safehouse] run function sr:game/force_come_home

difficulty peaceful

execute as @a run function sr:game/calc_food
scoreboard players operation #game_total_food_old sr = #game_total_food sr
scoreboard players operation #game_total_food sr += #food_get_today sr
function sr:game/title/show_night