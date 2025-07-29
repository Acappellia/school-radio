advancement revoke @a only sr:click_day_stop

time set noon
gamerule doDaylightCycle true

scoreboard players add #game_date sr 1
scoreboard players set #game_daytime sr 1

#TODO refresh nagi

effect clear @a
execute as @a run function sr:game/consume_food
scoreboard players operation #game_total_food sr -= #food_eat_today sr
execute if score #game_total_food sr matches ..-1 run function sr:game/day_starve
function sr:game/title/show

difficulty normal
function sr:mob/spawn_all_mobs

data modify entity @n[type=text_display,tag=bb_text_food] text set value [{text:"食物还剩 ",color:"gray"},{score:{name:"#game_total_food",objective:"sr"},color:"white"},{text:" 份",color:"gray"}]