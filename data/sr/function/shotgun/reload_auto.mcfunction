item replace entity @s weapon.mainhand with minecraft:wooden_pickaxe[attribute_modifiers=[{"id": "gun","type": "attack_speed", "amount": 20, "operation": "add_value","slot": "mainhand","display": {"type": "hidden"}}],item_model="minecraft:gun002",custom_data={is_gun_reload:1},lore=[[{"text": "供弹似乎损坏了，只能装填单发弹药","color": "gray"}],[{"text": "[","color": "gray",italic:false},{"keybind": "key.swapOffhand","color": "yellow",italic:false},{"text": "] 手动装填","color": "gray",italic:false}]],custom_name=[{"text": "猎枪","color": "white","italic": false}]]

playsound block.iron_door.open player @s ~ ~ ~ 1 0.6

tag @s add reloading
scoreboard players set @s p_reload_shotgun -18