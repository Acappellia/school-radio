execute store result score #clear_result sr run clear @s wooden_pickaxe[custom_data~{wire_cutter:1b}] 0
execute unless score #clear_result sr matches 1.. run return -1

scoreboard players set #game_finished sr 1
tellraw @a [{text:"> ",color:"gray"},{text:"目前版本游戏进度至此结束，请期待后续更新~",color:"gray"}]