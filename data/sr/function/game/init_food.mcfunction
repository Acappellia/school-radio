execute store result score #game_init_food sr if entity @a[gamemode=adventure]
scoreboard players operation #game_init_food sr *= #2 sr
scoreboard players add #game_init_food sr 1
scoreboard players operation #game_init_food sr *= #2 sr
function sr:food/init_food