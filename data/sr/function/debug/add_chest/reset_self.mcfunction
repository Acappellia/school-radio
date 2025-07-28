setblock ~ ~ ~ air
kill @n[type=interaction,tag=chest_lock,distance=..1]

execute if entity @s[tag=backpack_1] run function sr:debug/add_chest/backpack_1
execute if entity @s[tag=backpack_2] run function sr:debug/add_chest/backpack_2
execute if entity @s[tag=cabin] run function sr:debug/add_chest/cabin
execute if entity @s[tag=cabin_locked] run function sr:debug/add_chest/cabin_locked
execute if entity @s[tag=locker] run function sr:debug/add_chest/locker
execute if entity @s[tag=locker_locked] run function sr:debug/add_chest/locker_locked
execute if entity @s[tag=toolbox] run function sr:debug/add_chest/toolbox
execute if entity @s[tag=toolbox_locked] run function sr:debug/add_chest/toolbox_locked
execute if entity @s[tag=safe] run function sr:debug/add_chest/safe
execute if entity @s[tag=safe_locked] run function sr:debug/add_chest/safe_locked

kill @s