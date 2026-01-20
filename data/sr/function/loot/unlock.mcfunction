execute store result score #clear_result sr run clear @p[distance=..10,tag=unlocker] *[custom_data~{is_key:1b}] 1
execute if score #clear_result sr matches 1.. run return run function sr:loot/unlock_success
title @p[distance=..10,tag=unlocker] actionbar [{text:"被锁住了...",color:"gray"}]
playsound block.chest.locked player @a ~ ~ ~

data remove entity @s attack
data remove entity @s interaction
tag @s remove unlock_target