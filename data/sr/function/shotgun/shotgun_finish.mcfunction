execute store result score @s p_bammo_shotgun run clear @s brick[custom_data~{is_ammo:1b}] 0

item replace entity @s weapon.mainhand with wooden_pickaxe[attribute_modifiers=[{"id": "gun","type": "attack_speed", "amount": 20, "operation": "add_value","slot": "mainhand","display": {"type": "hidden"}}],item_model="minecraft:gun001",consumable={animation:"none",consume_seconds:1000000,has_consume_particles:false},custom_data={is_gun:1b},lore=[[{"text": "供弹似乎损坏了，只能装填单发弹药","color": "gray"}],[{"text": "[","color": "gray",italic:false},{"keybind": "key.swapOffhand","color": "yellow",italic:false},{"text": "] 手动装填","color": "gray",italic:false}]],custom_name=[{"text": "猎枪","color": "white","italic": false}]]
playsound block.iron_door.open player @s ~ ~ ~ 1 0.8

tag @s remove reloading
scoreboard players reset @s p_reload_shotgun

execute if score @s p_bammo_shotgun matches 1.. run scoreboard players add @s p_ammo_ingun 1
clear @s brick[custom_data~{is_ammo:1b}] 1