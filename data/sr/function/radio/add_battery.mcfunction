execute store result score #clear_result sr run clear @s brick[custom_data~{is_battery:1b}] 1
execute if score #clear_result sr matches 1.. run return run function sr:radio/turn_on
title @s actionbar [{text:"电台没有电了...",color:"gray"}]