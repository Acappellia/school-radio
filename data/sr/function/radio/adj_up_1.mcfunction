scoreboard players add #radio_value_1 sr 1
execute if score #radio_value_1 sr matches 151.. run return run scoreboard players set #radio_value_1 sr 150

execute store result storage sr:tmp radio_text int 1 run scoreboard players get #radio_value_1 sr
data modify entity @n[type=text_display,tag=radio_text_a] text.text set string storage sr:tmp radio_text

scoreboard players add #radio_button_rotation_1 sr 1
execute if score #radio_button_rotation_1 sr matches 24.. run scoreboard players set #radio_button_rotation_1 sr 0

execute as @n[type=item_display,tag=radio_button_a] run function sr:radio/button_turn_a