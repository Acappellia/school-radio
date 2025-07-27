clear @s brick[custom_data~{is_looting:1b}] 1
execute anchored eyes positioned ^ ^ ^ run function #bs.raycast:run {with:{on_targeted_block:"function sr:loot/chest_insert"}}