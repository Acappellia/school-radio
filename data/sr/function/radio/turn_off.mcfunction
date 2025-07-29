data modify entity @n[type=text_display,tag=radio_text_a,distance=..10] text.text set value ""
data modify entity @n[type=text_display,tag=radio_text_b,distance=..10] text.text set value ""
data modify entity @n[type=text_display,tag=radio_text_pre,distance=..10] text.text set value ""
data modify entity @n[type=text_display,tag=radio_text_dot,distance=..10] text.text set value ""

scoreboard players set #radio_switch sr 0
playsound block.bamboo_wood_fence_gate.close player @a ~ ~ ~ 1 1.2