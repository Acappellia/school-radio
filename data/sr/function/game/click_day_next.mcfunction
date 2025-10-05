advancement revoke @s only sr:click_day_next

execute if score #game_daytime sr matches 0 run return run function sr:game/schedule_day_start
execute if score #game_daytime sr matches 1 unless entity @a[team=!in_safehouse] run return run function sr:game/schedule_day_stop

title @s times 3 30 3
title @s subtitle [{text:"还有人没有回到安全屋，再等等吧……",color:"gray"}]
title @s title ""