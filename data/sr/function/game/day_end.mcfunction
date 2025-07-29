advancement revoke @a only sr:click_day_stop

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

#execute as @e[type=item_display,tag=player_tag,x=1,y=1,z=1,dx=1,dy=1,dz=1] run function sr:death/check_revive_player
execute as @e[type=item_display,tag=player_tag] run function sr:death/check_revive_player
#TODO safehouse range

data modify entity @n[type=text_display,tag=bb_text_food] text set value [{text:"食物还剩 ",color:"gray"},{score:{name:"#game_total_food",objective:"sr"},color:"white"},{text:" 份",color:"gray"}]