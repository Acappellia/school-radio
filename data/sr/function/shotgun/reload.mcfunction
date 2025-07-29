execute if score @s p_ammo_ingun matches 1.. run return run function sr:shotgun/return_item
execute store result score @s p_bammo_shotgun run clear @s brick[custom_data~{is_ammo:1b}] 0
execute if score @s p_bammo_shotgun matches ..0 run return run function sr:shotgun/return_item

setblock 0 -63 0 shulker_box
item replace block 0 -63 0 container.0 with minecraft:wooden_pickaxe[attribute_modifiers=[{"id": "gun","type": "attack_speed", "amount": 20, "operation": "add_value","slot": "mainhand","display": {"type": "hidden"}}],item_model="minecraft:gun002",custom_data={is_gun_reload:1b,weight:8},lore=[[{"text": "供弹似乎损坏了，只能装填单发弹药","color": "gray"}],[{"text": "[","color": "gray",italic:false},{"keybind": "key.swapOffhand","color": "yellow",italic:false},{"text": "] 手动装填","color": "gray",italic:false}],"",{"text": "重量 8","color": "dark_gray","italic": false}],custom_name=[{"text": "猎枪","color": "white","italic": false}]]

execute store success score #check_hand sr if data entity @s SelectedItem.count
execute unless score #check_hand sr matches 1 run item replace entity @s weapon.mainhand from block 0 -63 0 container.0
execute if score #check_hand sr matches 1 run loot give @s mine 0 -63 0 stone[custom_data={drop_contents:1}]
setblock 0 -63 0 bedrock

playsound block.iron_door.open player @s ~ ~ ~ 1 0.6

tag @s add reloading
scoreboard players set @s p_reload_shotgun -18