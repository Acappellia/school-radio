worldborder warning distance 10

stopsound @a

time set 13500
gamerule doDaylightCycle false
difficulty peaceful

function sr:debug/reset_chest
function sr:debug/clear_all_drops
kill @e[type=item]
function sr:note/init_radio_note
execute at @n[type=item_display,tag=radio_base] run function sr:radio/turn_on
function sr:debug/randomize_target_freq

execute as @e[type=item_display,tag=lootable,limit=5,sort=random] at @s run function sr:debug/add_chest/chest_decay

scoreboard players set #game_daytime sr 0
scoreboard players set #game_date sr 0
scoreboard players set #game_stage sr 1
scoreboard players set #game_tune_count sr 0
scoreboard players set #gunshot_fired sr 0
scoreboard players set #game_finished sr 0

function sr:food/clear_storage

clear @a
effect clear @a
effect give @a instant_health 1 9

execute as @a run attribute @s movement_speed base reset
execute as @a run attribute @s jump_strength base reset

tag @a remove searching
tag @a remove radio_tuning
tag @a remove dead
tag @a remove perm_dead

data modify entity @n[type=text_display,tag=bb_text_base_clue] text.text set value ""
data modify entity @n[type=text_display,tag=bb_text_main_clue] text.text set value ""

data modify entity @n[type=text_display,tag=bb_text_food] text set value [{text:"食物还剩 ",color:"gray"},{text:"...",color:"white"},{text:" 份 ↓",color:"gray"}]
data modify entity @n[type=text_display,tag=next_button_text] text set value [{text:"躺下睡觉",color:"gray"}]

tp @a -139 19.5 -120 -90 0
gamemode adventure @a
fill -137 20 -109 -138 21 -109 barrier

execute as @e[tag=nagi,type=interaction] on vehicle run function ps:animation/kill
execute positioned -135.7 13.0 -125.5 rotated -16 0 run function ps:animation/add {ani_id:0}

advancement revoke @a everything
execute as @a run function sr:abilities/reset
execute as @a run function sr:death/reset_penalty

#TODO spawn map items
#loot spawn -56.5 14.00 -93.5 loot sr:shotgun