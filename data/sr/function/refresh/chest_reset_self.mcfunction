setblock ~ ~ ~ air
kill @n[type=interaction,tag=chest_lock,distance=..1]

execute if entity @s[tag=dlong] run function sr:add_chest/dlong
execute if entity @s[tag=laji] run function sr:add_chest/laji
execute if entity @s[tag=long] run function sr:add_chest/long
execute if entity @s[tag=music] run function sr:add_chest/music
execute if entity @s[tag=paper] run function sr:add_chest/paper
execute if entity @s[tag=safe] run function sr:add_chest/safe
execute if entity @s[tag=safe_locked] run function sr:add_chest/safe_locked
execute if entity @s[tag=short] run function sr:add_chest/short
execute if entity @s[tag=tool] run function sr:add_chest/tool

kill @s