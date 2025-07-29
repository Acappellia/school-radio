execute store result storage sr:tmp radio_text int 1 run scoreboard players get #radio_value_1 sr
data modify entity @n[type=text_display,tag=radio_text_a,distance=..10] text.text set string storage sr:tmp radio_text
execute store result storage sr:tmp radio_text int 1 run scoreboard players get #radio_value_2 sr
data modify entity @n[type=text_display,tag=radio_text_b,distance=..10] text.text set string storage sr:tmp radio_text

data modify entity @n[type=text_display,tag=radio_text_pre,distance=..10] text.text set value "FM"
data modify entity @n[type=text_display,tag=radio_text_dot,distance=..10] text.text set value "."

scoreboard players set #radio_switch sr 1
playsound block.bamboo_wood_fence_gate.open player @a ~ ~ ~ 1 1.2