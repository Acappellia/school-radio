# auto refill chest in 30 min
# CAUTION no multiverse support
execute store result score #chest_refresh_time chest_loottime run time query gametime
scoreboard players remove #chest_refresh_time chest_loottime 36000
execute as @e[sort=random,limit=10,type=item_display,tag=lootable,tag=!untouched] unless entity @a[distance=..16] if score @s chest_loottime < #chest_refresh_time chest_loottime at @s run function sr:refresh/chest_reset_self