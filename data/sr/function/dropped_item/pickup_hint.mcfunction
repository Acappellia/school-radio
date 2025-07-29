title @s actionbar [{text:"使用 ",color:"white"},{keybind:"key.attack",color:"yellow"},{text:" / "},{keybind:"key.use",color:"yellow"},{text:" / "},{keybind:"key.sneak",color:"yellow"},{text:" 捡起掉落的物品",color:"white"}]

tag @s add picker
execute if predicate sr:keys/sneak at @s anchored eyes positioned ^ ^ ^ run function #bs.raycast:run {with:{entities:"dropped_item",max_distance:3,ignored_blocks:"#sr:ignore_blocks",on_targeted_entity:"function sr:dropped_item/sneak_pick_item"}}
tag @s remove picker