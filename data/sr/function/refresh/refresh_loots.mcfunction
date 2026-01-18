# auto refill chest in 30 min
# CAUTION no multiverse support
execute store result score #chest_refresh_time chest_loottime run time query gametime
scoreboard players remove #chest_refresh_time chest_loottime 36000
execute at @a as @e[distance=16..64,sort=random,limit=1,type=item_display,tag=lootable,tag=!new_loot] if score @s chest_loottime < #chest_refresh_time chest_loottime at @s run function sr:add_chest/reset_self