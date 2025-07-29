execute store result score #current_time sr run time query daytime

execute if score #current_time sr matches 11800 run worldborder warning distance 2000

#last 1min bell
execute if score #current_time sr matches 11800 as @a at @s run playsound minecraft:bell_1 player @s ~ ~3 ~ 1 1

#enderman sound
execute if score #current_time sr matches 12000 as @a at @s run playsound entity.enderman.stare player @s ~ ~ ~ 1 0.5
execute if score #current_time sr matches 12200 as @a at @s run playsound entity.enderman.stare player @s ~ ~ ~ 1 0.5
execute if score #current_time sr matches 12350 as @a at @s run playsound entity.enderman.stare player @s ~ ~ ~ 1 0.5
execute if score #current_time sr matches 12520 as @a at @s run playsound entity.enderman.stare player @s ~ ~ ~ 1 0.5
execute if score #current_time sr matches 12650 as @a at @s run playsound entity.enderman.stare player @s ~ ~ ~ 1 0.5
execute if score #current_time sr matches 12800 as @a at @s run playsound entity.enderman.stare player @s ~ ~ ~ 1 0.5
execute if score #current_time sr matches 12880 as @a at @s run playsound entity.enderman.stare player @s ~ ~ ~ 1 0.5
execute if score #current_time sr matches 12940 as @a at @s run playsound entity.enderman.stare player @s ~ ~ ~ 1 0.5

#last 10secmin bell
execute if score #current_time sr matches 12800 as @a at @s run playsound minecraft:bell_2 player @s ~ ~3 ~ 1 1
execute if score #current_time sr matches 12860 as @a at @s run playsound minecraft:bell_2 player @s ~ ~3 ~ 1 1
execute if score #current_time sr matches 12920 as @a at @s run playsound minecraft:bell_2 player @s ~ ~3 ~ 1 1

execute if score #current_time sr matches 13000 run function sr:game/schedule_day_stop

#noise
execute if score #current_time sr matches 11800.. run function sr:game/random_noise