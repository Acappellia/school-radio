worldborder warning distance 10
stopsound @a player entity.enderman.stare
stopsound @a player minecraft:bell_1
stopsound @a player minecraft:bell_2

time set 13500
gamerule doDaylightCycle false

scoreboard players set #game_daytime sr 0

function sr:nagi/reset_nagi

execute unless entity @a[team=in_safehouse,gamemode=adventure] as @a[team=!in_safehouse,gamemode=adventure] at @s run function sr:game/force_come_home
execute if entity @p[team=in_safehouse,gamemode=adventure] run tp @a[team=!in_safehouse,gamemode=adventure] @p[team=in_safehouse,gamemode=adventure]

difficulty peaceful

#execute as @a run function sr:game/calc_food
#execute as @e[type=item_display,tag=dropped_food,x=-147,y=17,z=-120,dx=12,dy=-5,dz=-17] run function sr:dropped_item/add_food

#scoreboard players operation #game_total_food_old sr = #game_total_food sr
#scoreboard players operation #game_total_food sr += #food_get_today sr
function sr:game/title/show_night

execute as @a[team=in_safehouse,gamemode=adventure] run team join in_safehouse
execute as @a[team=in_safehouse,gamemode=adventure] run function sr:game/refresh_inv

#execute as @e[type=item_display,tag=player_tag,x=-147,y=17,z=-120,dx=12,dy=-5,dz=-17] run function sr:death/check_revive_player
execute as @a[tag=dead,tag=!perm_dead] run function sr:death/player_revive_self

#data modify entity @n[type=text_display,tag=bb_text_food] text set value [{text:"食物还剩 ",color:"gray"},{score:{name:"#game_total_food",objective:"sr"},color:"white"},{text:" 份 ↓",color:"gray"}]
data modify entity @n[type=text_display,tag=next_button_text] text set value [{text:"躺下睡觉",color:"gray"}]

execute positioned -140 13 -130 run playsound minecraft:bgm record @a ~ ~ ~ 0.2 1