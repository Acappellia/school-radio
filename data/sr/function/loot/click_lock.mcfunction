advancement revoke @s only sr:click_lock
advancement revoke @s only sr:atk_lock

execute as @e[distance=..5,type=interaction,tag=chest_lock] if data entity @s interaction run tag @s add unlock_target
execute as @e[distance=..5,type=interaction,tag=chest_lock] if data entity @s attack run tag @s add unlock_target

tag @s add unlocker
execute as @n[distance=..5,type=interaction,tag=unlock_target,tag=chest_lock] at @s run function sr:loot/unlock
tag @s remove unlocker