advancement revoke @s only sr:click_nagi

execute if score #nagi_cd sr matches ..-1 run return -1
scoreboard players set #nagi_cd sr -20

execute if score #game_date sr matches 0 run tag @s add in_dialogue
execute if score #game_date sr matches 0 at @n[tag=nagi,type=interaction,distance=..10] run return run function sr:camera/start {path:0}

execute if score #game_daytime sr matches 1 run return run function sr:nagi/click_day
execute if score #game_daytime sr matches 0 run return run function sr:nagi/click_night

#execute store result storage sr:tmp random.index int 1 run random value 0..14

#function sr:nagi/show_nagi_word with storage sr:tmp random

#execute at @n[type=interaction,tag=nagi,distance=..10] run playsound entity.cat.ambient player @a ~ ~ ~ 1 2