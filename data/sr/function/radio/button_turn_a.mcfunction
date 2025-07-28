execute at @s run playsound block.copper_bulb.turn_on player @a

execute if score #radio_button_rotation_1 sr matches 0 run return run data modify entity @s transformation.left_rotation set value [1,0,0,0]
execute if score #radio_button_rotation_1 sr matches 1 run return run data modify entity @s transformation.left_rotation set value [1,-0.1,0,0]
execute if score #radio_button_rotation_1 sr matches 2 run return run data modify entity @s transformation.left_rotation set value [1,-0.25,0,0]
execute if score #radio_button_rotation_1 sr matches 3 run return run data modify entity @s transformation.left_rotation set value [1,-0.4,0,0]
execute if score #radio_button_rotation_1 sr matches 4 run return run data modify entity @s transformation.left_rotation set value [1,-0.6,0,0]
execute if score #radio_button_rotation_1 sr matches 5 run return run data modify entity @s transformation.left_rotation set value [1,-0.8,0,0]

execute if score #radio_button_rotation_1 sr matches 6 run return run data modify entity @s transformation.left_rotation set value [1,-1,0,0]
execute if score #radio_button_rotation_1 sr matches 7 run return run data modify entity @s transformation.left_rotation set value [0.8,-1,0,0]
execute if score #radio_button_rotation_1 sr matches 8 run return run data modify entity @s transformation.left_rotation set value [0.6,-1,0,0]
execute if score #radio_button_rotation_1 sr matches 9 run return run data modify entity @s transformation.left_rotation set value [0.4,-1,0,0]
execute if score #radio_button_rotation_1 sr matches 10 run return run data modify entity @s transformation.left_rotation set value [0.25,-1,0,0]
execute if score #radio_button_rotation_1 sr matches 11 run return run data modify entity @s transformation.left_rotation set value [0.1,-1,0,0]

execute if score #radio_button_rotation_1 sr matches 12 run return run data modify entity @s transformation.left_rotation set value [0,-1,0,0]
execute if score #radio_button_rotation_1 sr matches 13 run return run data modify entity @s transformation.left_rotation set value [0.1,1,0,0]
execute if score #radio_button_rotation_1 sr matches 14 run return run data modify entity @s transformation.left_rotation set value [0.25,1,0,0]
execute if score #radio_button_rotation_1 sr matches 15 run return run data modify entity @s transformation.left_rotation set value [0.4,1,0,0]
execute if score #radio_button_rotation_1 sr matches 16 run return run data modify entity @s transformation.left_rotation set value [0.6,1,0,0]
execute if score #radio_button_rotation_1 sr matches 17 run return run data modify entity @s transformation.left_rotation set value [0.8,1,0,0]

execute if score #radio_button_rotation_1 sr matches 18 run return run data modify entity @s transformation.left_rotation set value [1,1,0,0]
execute if score #radio_button_rotation_1 sr matches 19 run return run data modify entity @s transformation.left_rotation set value [1,0.8,0,0]
execute if score #radio_button_rotation_1 sr matches 20 run return run data modify entity @s transformation.left_rotation set value [1,0.6,0,0]
execute if score #radio_button_rotation_1 sr matches 21 run return run data modify entity @s transformation.left_rotation set value [1,0.4,0,0]
execute if score #radio_button_rotation_1 sr matches 22 run return run data modify entity @s transformation.left_rotation set value [1,0.25,0,0]
execute if score #radio_button_rotation_1 sr matches 23 run return run data modify entity @s transformation.left_rotation set value [1,0.1,0,0]