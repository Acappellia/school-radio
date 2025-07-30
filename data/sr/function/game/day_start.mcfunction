time set noon
gamerule doDaylightCycle true

scoreboard players add #game_date sr 1
scoreboard players set #game_daytime sr 1
scoreboard players set #gunshot_fired sr 0

function sr:nagi/reset_nagi

effect clear @a
execute as @a run function sr:game/consume_food
execute if score #game_total_food sr matches ..0 run function sr:game/day_starve
scoreboard players operation #game_total_food sr -= #food_eat_today sr
execute if score #game_total_food sr matches ..-1 run scoreboard players set #game_total_food sr 0
function sr:game/title/show

difficulty normal
function sr:mob/spawn_all_mobs
function sr:mob/reset_box
fill -137 20 -109 -138 21 -109 air

data modify entity @n[type=text_display,tag=bb_text_food] text set value [{text:"食物还剩 ",color:"gray"},{score:{name:"#game_total_food",objective:"sr"},color:"white"},{text:" 份",color:"gray"}]
data modify entity @n[type=text_display,tag=next_button_text] text set value [{text:"提前休息",color:"gray"}]

execute as @e[type=item_display,tag=lootable,limit=10,sort=random] at @s run function sr:debug/add_chest/reset_self