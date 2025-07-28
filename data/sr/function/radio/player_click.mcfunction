advancement revoke @s only sr:click_radio

execute unless entity @s[tag=radio_tuning] if entity @a[tag=radio_tuning] run return run title @s actionbar [{text:"有人正在调节电台……",color:"gray"}]

execute if entity @s[tag=radio_tuning] run return run title @s actionbar [{text:"使用 ",color:"white"},{keybind:"key.left",color:"yellow"},{text:" / "},{keybind:"key.right",color:"yellow"},{text:" 调节旋钮，使用 ",color:"white"},{keybind:"key.forward",color:"yellow"},{text:" / "},{keybind:"key.back",color:"yellow"},{text:" 切换旋钮",color:"white"}]

tag @s add radio_tuning
playsound block.copper_bulb.turn_off player @a

attribute @s movement_speed base set 0
attribute @s jump_strength base set 0

scoreboard players set #current_radio_button sr 1

execute store result storage sr:tmp radio_text int 1 run scoreboard players get #radio_value_1 sr
data modify entity @n[type=text_display,tag=radio_text_a] text.text set string storage sr:tmp radio_text
execute store result storage sr:tmp radio_text int 1 run scoreboard players get #radio_value_2 sr
data modify entity @n[type=text_display,tag=radio_text_b] text.text set string storage sr:tmp radio_text

data modify entity @n[tag=radio_button_a,type=item_display,distance=..10] Glowing set value true