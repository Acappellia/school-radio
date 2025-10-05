execute store result score #food_eat_today sr if entity @a[gamemode=adventure]
scoreboard players operation #food_eat_today sr *= #2 sr
scoreboard players add #food_eat_today sr 1

scoreboard players operation #food_to_remove sr = #food_eat_today sr
function sr:food/remove_food
function sr:food/tick