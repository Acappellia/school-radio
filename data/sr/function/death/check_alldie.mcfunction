execute if entity @a[tag=!dead] run return -1

title @a times 10 30 10
title @a title [{text:"Game Over",color:"dark_gray"}]

schedule function sr:game/reset_game 60t replace