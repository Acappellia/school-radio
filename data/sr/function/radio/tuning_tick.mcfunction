execute if score #radio_value_1 sr = #target_freq_1 sr if score #radio_value_2 sr = #target_freq_2 sr run scoreboard players add @s p_tuning_checktime 1

execute if score @s p_tuning_checktime matches 60.. run return run function sr:radio/tune_success

execute unless score #radio_value_1 sr = #target_freq_1 sr run scoreboard players reset @s p_tuning_checktime
execute unless score #radio_value_2 sr = #target_freq_2 sr run scoreboard players reset @s p_tuning_checktime

execute if predicate sr:keys/jump run return run function sr:radio/quit_tunning
execute if predicate sr:keys/sneak run return run function sr:radio/quit_tunning

execute at @n[tag=radio_base,type=item_display,distance=..10] run function sr:radio/sound

execute if predicate sr:keys/right run return run function sr:radio/adj_up
execute if predicate sr:keys/left run return run function sr:radio/adj_down

execute if predicate sr:keys/forward run return run function sr:radio/adj_switch
execute if predicate sr:keys/backward run return run function sr:radio/adj_switch