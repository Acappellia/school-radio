tp @s -139.0 13 -133 0 0
execute store result score #current_time sr run time query daytime
execute if score #game_daytime sr matches 1 if score #current_time sr matches 11980.. run function sr:game/schedule_day_stop_auto