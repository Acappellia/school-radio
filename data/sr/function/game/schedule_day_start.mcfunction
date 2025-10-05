title @a times 10 25 10
title @a title "\uea00"

schedule function sr:game/day_start 30t replace

tag @s add day_button_clicked

execute if score #game_date sr matches 0 run function sr:game/init_food