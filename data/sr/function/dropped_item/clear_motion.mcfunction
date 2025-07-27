data modify entity @s Motion[0] set value 0.0
data modify entity @s Motion[2] set value 0.0

execute if data entity @s {OnGround:1b} at @s run function sr:dropped_item/transform