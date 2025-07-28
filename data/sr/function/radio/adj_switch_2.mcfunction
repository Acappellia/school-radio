execute if score #current_radio_button sr matches 2 run return -1

scoreboard players set #current_radio_button sr 2

data modify entity @n[tag=radio_button_a,type=item_display,distance=..10] Glowing set value false
data modify entity @n[tag=radio_button_b,type=item_display,distance=..10] Glowing set value true

execute at @n[tag=radio_base,type=item_display,distance=..10] run playsound block.copper_bulb.turn_off