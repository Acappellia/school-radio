execute if score #current_radio_button sr matches 1 run return -1

scoreboard players set #current_radio_button sr 1

data modify entity @n[tag=radio_button_a,type=item_display,distance=..10] Glowing set value true
data modify entity @n[tag=radio_button_b,type=item_display,distance=..10] Glowing set value false

execute at @n[tag=radio_base,type=item_display,distance=..10] run playsound block.copper_bulb.turn_off