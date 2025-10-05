scoreboard players remove #radio_value_2 sr 1
execute if score #radio_value_2 sr matches ..-1 if score #radio_value_1 sr matches ..70 run return run scoreboard players set #radio_value_2 sr 0
execute if score #radio_value_2 sr matches ..-1 unless score #radio_value_1 sr matches ..70 run scoreboard players remove #radio_value_1 sr 1
execute if score #radio_value_2 sr matches ..-1 unless score #radio_value_1 sr matches ..70 run scoreboard players set #radio_value_2 sr 9

execute store result storage sr:tmp radio_text int 1 run scoreboard players get #radio_value_2 sr
data modify entity @n[type=text_display,tag=radio_text_b] text.text set string storage sr:tmp radio_text

execute store result storage sr:tmp radio_text int 1 run scoreboard players get #radio_value_1 sr
data modify entity @n[type=text_display,tag=radio_text_a] text.text set string storage sr:tmp radio_text

scoreboard players remove #radio_button_rotation_2 sr 1
execute if score #radio_button_rotation_2 sr matches ..-1 run scoreboard players set #radio_button_rotation_2 sr 23

execute as @n[type=item_display,tag=radio_button_b] run function sr:radio/button_turn_b