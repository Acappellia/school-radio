time set noon
gamerule doDaylightCycle true

scoreboard players add #game_date sr 1
scoreboard players set #game_daytime sr 1
scoreboard players set #gunshot_fired sr 0

function sr:nagi/reset_nagi

effect clear @a
execute if score #game_date sr matches 2.. if score #game_total_food sr matches ..0 run function sr:game/day_starve
execute if score #game_date sr matches 2.. run execute as @a run function sr:game/consume_food
#scoreboard players operation #game_total_food sr -= #food_eat_today sr
#execute if score #game_total_food sr matches ..-1 run scoreboard players set #game_total_food sr 0
function sr:game/title/show

execute as @a[tag=day_button_clicked] at @s run tp @s ~ ~ ~ ~180 ~
tag @a remove day_button_clicked

scoreboard players set #nagi_dialogue_done sr 0

difficulty normal
function sr:mob/spawn_all_mobs
function sr:mob/reset_box
fill -137 20 -109 -138 21 -109 air

data modify entity @n[type=text_display,tag=next_button_text] text set value [{text:"提前休息",color:"gray"}]

#execute as @e[type=item_display,tag=lootable,limit=10,sort=random] at @s run function sr:debug/add_chest/reset_self
stopsound @a record