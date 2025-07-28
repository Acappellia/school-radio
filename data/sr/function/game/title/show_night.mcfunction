title @a times 0 40 10
title @a title [{"text":"夜晚",color:"dark_gray"}]
execute as @a at @s run playsound item.book.page_turn player @s ~ ~ ~ 0.5 2

schedule function sr:game/title/show_night_2 20t replace