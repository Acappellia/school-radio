execute if score @s p_input_cd matches ..-1 run return -1
scoreboard players set @s p_input_cd -2

execute if score #current_radio_button sr matches 1 run function sr:radio/adj_up_1
execute if score #current_radio_button sr matches 2 run function sr:radio/adj_up_2