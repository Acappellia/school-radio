execute as @p[tag=searching,distance=..2] at @s anchored eyes positioned ^ ^ ^ run function #bs.raycast:run {with:{on_targeted_block:"function sr:loot/chest_insert"}}

kill @s