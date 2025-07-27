execute store result score #invalid_pickup sr run clear @s brick[custom_data~{is_looting:1b}] 0
execute if score #invalid_pickup sr matches 1.. run function sr:loot/return_item


execute unless score @s p_search_rotation matches -2147483648..2147483647 store result score @s p_search_rotation run data get entity @s Rotation[0] 1000
execute store result score #test_search_rotation sr run data get entity @s Rotation[0] 1000
execute unless score #test_search_rotation sr = @s p_search_rotation run return run tag @s remove searching

tag @s add searcher
execute anchored eyes positioned ^ ^ ^ run function #bs.raycast:run {with:{on_targeted_block:"execute as @p[tag=searcher] run function sr:loot/chest_tick"}}
tag @s remove searcher