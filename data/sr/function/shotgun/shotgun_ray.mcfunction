particle dust{color:16777215,scale:1} ~ ~ ~ 0 0 0 0 1
execute unless block ^ ^ ^0.5 #sr:ignore_blocks run function sr:shotgun/hitblock
execute as @e[type=#sr:enemy,distance=..2] run function sr:shotgun/hitentity
execute if entity @s[distance=..15,tag=!hit] positioned ^ ^ ^0.5 run function sr:shotgun/shotgun_ray