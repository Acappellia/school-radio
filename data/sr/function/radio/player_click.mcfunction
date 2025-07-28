advancement revoke @s only sr:click_radio

execute if score #radio_switch sr matches 0 run function sr:radio/add_battery
execute if score #radio_switch sr matches 0 run return -1

execute unless entity @s[tag=radio_tuning] if entity @a[tag=radio_tuning] run return run title @s actionbar [{text:"有人正在调节电台……",color:"gray"}]

execute if entity @s[tag=radio_tuning] run return run title @s actionbar [{text:"使用 ",color:"white"},{keybind:"key.left",color:"yellow"},{text:" / "},{keybind:"key.right",color:"yellow"},{text:" 调节旋钮，使用 ",color:"white"},{keybind:"key.forward",color:"yellow"},{text:" / "},{keybind:"key.back",color:"yellow"},{text:" 切换旋钮",color:"white"}]

tag @s add radio_tuning

attribute @s movement_speed base set 0
attribute @s jump_strength base set 0

scoreboard players set #current_radio_button sr 1

data modify entity @n[tag=radio_button_a,type=item_display,distance=..10] Glowing set value true