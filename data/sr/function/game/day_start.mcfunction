time set noon
gamerule doDaylightCycle true

scoreboard players add #game_date sr 1
scoreboard players set #game_daytime sr 1

#TODO refresh nagi

execute as @a run function sr:game/consume_food
scoreboard players operation #game_total_food sr -= #food_eat_today sr
function sr:game/title/show

difficulty hard
function sr:mob/spawn_all_mobs