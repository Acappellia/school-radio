setblock 0 -64 0 shulker_box
setblock 0 -63 0 shulker_box

item replace block 0 -64 0 container.0 from entity @s inventory.0
item replace block 0 -64 0 container.1 from entity @s inventory.1
item replace block 0 -64 0 container.2 from entity @s inventory.2
item replace block 0 -64 0 container.3 from entity @s inventory.3
item replace block 0 -64 0 container.4 from entity @s inventory.4
item replace block 0 -64 0 container.5 from entity @s inventory.5
item replace block 0 -64 0 container.6 from entity @s inventory.6
item replace block 0 -64 0 container.7 from entity @s inventory.7
item replace block 0 -64 0 container.8 from entity @s inventory.8
item replace block 0 -64 0 container.9 from entity @s inventory.9
item replace block 0 -64 0 container.10 from entity @s inventory.10
item replace block 0 -64 0 container.11 from entity @s inventory.11
item replace block 0 -64 0 container.12 from entity @s inventory.12
item replace block 0 -64 0 container.13 from entity @s inventory.13
item replace block 0 -64 0 container.14 from entity @s inventory.14
item replace block 0 -64 0 container.15 from entity @s inventory.15
item replace block 0 -64 0 container.16 from entity @s inventory.16
item replace block 0 -64 0 container.17 from entity @s inventory.17
item replace block 0 -64 0 container.18 from entity @s inventory.18
item replace block 0 -64 0 container.19 from entity @s inventory.19
item replace block 0 -64 0 container.20 from entity @s inventory.20
item replace block 0 -64 0 container.21 from entity @s inventory.21
item replace block 0 -64 0 container.22 from entity @s inventory.22
item replace block 0 -64 0 container.23 from entity @s inventory.23
item replace block 0 -64 0 container.24 from entity @s inventory.24
item replace block 0 -64 0 container.25 from entity @s inventory.25
item replace block 0 -64 0 container.26 from entity @s inventory.26

item replace block 0 -63 0 container.0 from entity @s hotbar.0
item replace block 0 -63 0 container.1 from entity @s hotbar.1
item replace block 0 -63 0 container.2 from entity @s hotbar.2
item replace block 0 -63 0 container.3 from entity @s hotbar.3
item replace block 0 -63 0 container.4 from entity @s hotbar.4
item replace block 0 -63 0 container.5 from entity @s hotbar.5
item replace block 0 -63 0 container.6 from entity @s hotbar.6
item replace block 0 -63 0 container.7 from entity @s hotbar.7
item replace block 0 -63 0 container.8 from entity @s hotbar.8

loot spawn ~ ~ ~ mine 0 -64 0 stone[minecraft:custom_data={drop_contents:1}]
loot spawn ~ ~ ~ mine 0 -63 0 stone[minecraft:custom_data={drop_contents:1}]

fill 0 -64 0 0 -63 0 bedrock

clear @s

execute store result score #random_result sr run random value 1..4

execute if score #random_result sr matches 1 run tellraw @s [{text:"> ",color:"gray"},{"text":"前方传来了成群怪物的低鸣，你不顾一切地跑回了安全屋……","color":"white"}]
execute if score #random_result sr matches 2 run tellraw @s [{text:"> ",color:"gray"},{"text":"黑暗中伸出了一只怪物的手，你吓了一跳，拼尽全力跑回了安全屋……","color":"white"}]
execute if score #random_result sr matches 3 run tellraw @s [{text:"> ",color:"gray"},{"text":"一阵剧烈的头痛使你昏厥过去，当你醒来时已经回到了安全屋……","color":"white"}]
execute if score #random_result sr matches 4 run tellraw @s [{text:"> ",color:"gray"},{"text":"广播中突然传来一阵刺耳的噪声，回过神来时你已经在安全屋里了……","color":"white"}]

tellraw @s [{text:"> ",color:"gray"},{"text":"身上的物品全部遗失了…… 以后还是早些回来吧","color":"white"}]

tp @s -140 13 -130 15 0