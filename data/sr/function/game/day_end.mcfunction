worldborder warning distance 10
stopsound @a player entity.enderman.stare

time set 13500
gamerule doDaylightCycle false

scoreboard players set #game_daytime sr 0

function sr:nagi/reset_nagi

execute as @a[tag=!in_safehouse] at @s run function sr:game/force_come_home

difficulty peaceful

execute as @a run function sr:game/calc_food
execute as @e[type=item_display,tag=dropped_food,x=-147,y=17,z=-120,dx=12,dy=-5,dz=-17] run function sr:dropped_item/add_food

scoreboard players operation #game_total_food_old sr = #game_total_food sr
scoreboard players operation #game_total_food sr += #food_get_today sr
function sr:game/title/show_night

execute as @e[type=item_display,tag=player_tag,x=-147,y=17,z=-120,dx=12,dy=-5,dz=-17] run function sr:death/check_revive_player

data modify entity @n[type=text_display,tag=bb_text_food] text set value [{text:"食物还剩 ",color:"gray"},{score:{name:"#game_total_food",objective:"sr"},color:"white"},{text:" 份",color:"gray"}]
data modify entity @n[type=text_display,tag=next_button_text] text set value [{text:"躺下睡觉",color:"gray"}]

execute positioned -140 13 -130 run playsound minecraft:bgm record @a ~ ~ ~ 0.2 1