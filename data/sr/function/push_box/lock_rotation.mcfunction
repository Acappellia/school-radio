tp @s ~ ~ ~ 0 0
execute store result score #ghast_motion sr run data get entity @s Motion[0] 1000
execute store result score #ghast_motion_2 sr run data get entity @s Motion[2] 1000

#tellraw @a ["ghast ",{score:{name:"#ghast_motion",objective:"sr"}},", ",{score:{name:"#ghast_motion_2",objective:"sr"}}]

execute if score #ghast_motion sr matches -100..90 run data modify entity @s Motion[0] set value 0.0d
execute if score #ghast_motion_2 sr matches -100..90 run data modify entity @s Motion[2] set value 0.0d

execute if score #ghast_motion sr matches 0 if score #ghast_motion_2 sr matches 0 run return 1
playsound item.brush.brushing.generic block @a ~ ~ ~ 1 0.5