scoreboard players operation #food_get_today_d10 sr = #food_get_today sr
scoreboard players operation #food_get_today_d10 sr /= #10 sr

title @a times 0 40 10
title @a title [{"text":"夜晚",color:"dark_gray"}]
title @a subtitle [{"text":"剩余食物：",color:"dark_gray"},{score:{name:"#game_total_food_old",objective:"sr"},color:"gray"},{text:" +",color:"white"},{score:{name:"#food_get_today_d10",objective:"sr"},color:"gray"}]
execute as @a at @s run playsound ui.button.click player @s ~ ~ ~ 0.5 2

schedule function sr:game/title/show_night_5 5t replace