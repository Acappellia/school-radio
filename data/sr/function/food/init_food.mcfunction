loot insert -144 13 -121 loot sr:loots/food

scoreboard players remove #game_init_food sr 1
execute if score #game_init_food sr matches 1.. run function sr:food/init_food